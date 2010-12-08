class ChipsGenerator < Rails::Generator::Base
  def manifest
    record do |m|
      m.readme "README"      
    end
  end
end
