module Memorable
  
  module ClassMethods
    
    def count
      self.all.count
    end
  
    def reset_all
      self.all.clear
    end
    
  end
  
  module InstanceMethods
    
    def initialize
      self.all << self
    end
    
  end
end