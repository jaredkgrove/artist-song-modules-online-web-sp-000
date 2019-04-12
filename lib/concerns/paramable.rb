module Paramable
  def to_param
    name.downcase.gsub(' ', '-')
  end
  
   def find_by_name(name)
    all.detect{|a| a.name == name}
  end
end