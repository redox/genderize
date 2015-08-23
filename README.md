Genderize
=========

Updated version of [redox/genderize](https://github.com/redox/genderize) to make it an initializer in rails 4. 

From the original README:

"Genderize modifies existing I18n.translate method so it can provide gender-based distinctions."

This generator updates Genderize to make it an initializer for Rails 4 apps - used in 4.1 -.   
gender option is added directly in I18n.


Example
=======

In fr.yml file   


fr:   
  test1: "affamé[[e]]"   
  test2: "amat[[eur,rice]]"   

I18n.t :test1, :gender => :male # "affamé"   
I18n.t :test1, :gender => :female # "affamée"   
I18n.t :test2, :gender => :male # "amateur"   
I18n.t :test2, :gender => :female # "amatrice   

Compatible with new hash syntax

I18n.t :test1, gender: :male # "affamé"   
I18n.t :test1, gender: :female # "affamée"   
I18n.t :test2, gender: :male # "amateur"   
I18n.t :test2, gender: :female # "amatrice   


Usage
=====    

Gemfile  

gem 'genderize', github: "https://github.com/eamexicano/genderize"  

Terminal  

$ bundle install  

$ rails generate genderize  
 # =>  create  config/initializers/i18n.rb  

Follow example syntax in your i18n files