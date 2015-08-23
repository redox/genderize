Gem::Specification.new do |s|
  s.name        = "genderize"
  s.version     = "0.0.1"
  s.licenses    = ['MIT']  
  s.platform    = "ruby"
  s.authors     = ["eamexicano"]
  s.email       = ["eamexicano@eamexicano.com"]
  s.homepage    = "http://rubygems.org/gems/genderize"
  s.summary     = %q{Updated version of redox/genderize now as an initializer in rails 4.}
  s.description = %q{This generator will create i18n.rb in config/initializers.}
  s.files = Dir.glob("{lib}/**/*")
  s.require_path = 'lib'
end