module Memorable
  
  def reset_all
    self.all.clear
  end
  
  def count
    self.all.count
  end
  
  module InstanceMethods
    def intialize
    end
  end

end