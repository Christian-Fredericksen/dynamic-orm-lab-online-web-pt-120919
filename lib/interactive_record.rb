require_relative "../config/environment.rb"
require 'active_support/inflector'

class InteractiveRecord
  
  attr_accessor :id, :name, :grade
  
  def self.table_name
    self.to_s.downcase.pluralize
  end
end