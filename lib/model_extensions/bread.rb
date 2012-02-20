module ModelExtensions
  module Bread
    extend ActiveSupport::Concern

    included do
      has_one :cheese
    end
    
    module InstanceMethods
      def grate
        puts "lovely breadcrumbs"
      end
    end
    
    module ClassMethods
      def bake
        puts "at 300 degrees"
      end
    end
  end
end