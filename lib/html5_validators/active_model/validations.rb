module ActiveModel
  module Validations
    attr_accessor :auto_html5_validation
    
    def self.included(kls)
      kls.class_eval do
        cattr_accessor :auto_html5_validation, :instance_accessor => false, :instance_reader => false, :instance_writer => false
      end
    end
  end
end
