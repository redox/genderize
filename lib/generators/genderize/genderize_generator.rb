class GenderizeGenerator < Rails::Generators::Base
  source_root File.expand_path('../templates', __FILE__)
  
  desc "This generator will create i18n.rb file in config/initializers/"
   def create_initializer_file
     # Copy templates/i18n.rb to config/initializers/i18n.rb
     copy_file 'i18n.rb', 'config/initializers/i18n.rb'
   end
end
