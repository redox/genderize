Gem::Specification.new do |s|
  s.name        = "i18n-genderize"
  s.version     = "0.0.2"
  s.licenses    = ['MIT']  
  s.platform    = "ruby"
  s.authors     = ["eamexicano"]
  s.email       = ["eamexicano@eamexicano.com"]
  s.homepage    = "https://github.com/eamexicano/genderize"
  s.summary     = %q{Updated version of redox/genderize now as an initializer in rails 4.}
  s.description = %q{Updated version of redox/genderize to use it an initializer in rails 4.   
                     From the original README:   
                     "Genderize modifies existing I18n.translate method so it can provide gender-based distinctions."   
                     This generator updates Genderize to make it an initializer for Rails 4 apps - used in 4.1 -.   
                     gender option is added directly in I18n.
                   }
  s.files = Dir.glob("{lib}/**/*")
  s.require_path = 'lib'
end