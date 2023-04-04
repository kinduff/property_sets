require 'property_sets/property_set_model'
require 'property_sets/active_record_extension'
require 'property_sets/version'

begin
  require 'property_sets/action_view_extension'
rescue LoadError
end

module PropertySets
  def self.ensure_property_set_class(association, owner_class_name)
    const_name = "#{owner_class_name}#{association.to_s.singularize.camelcase}".to_sym

    unless Object.const_defined?(const_name.to_s)
      property_class = Class.new(ActiveRecord::Base) do
        include PropertySets::PropertySetModel::InstanceMethods
        extend  PropertySets::PropertySetModel::ClassMethods
      end

      parts = owner_class_name.split('::')
      if parts.length == 1
        Object.const_set(const_name, property_class)
      else
        owner_class_name.to_s.split('::')[0..-2].join('::').constantize.const_set(const_name.to_s.split('::').last, property_class)
      end

      property_class.owner_class = owner_class_name
      property_class.owner_assoc = association
    end

    Object.const_get(const_name.to_s)
  end
end
