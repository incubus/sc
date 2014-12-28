# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "simple_captcha"
  s.version = "0.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pavlo Galeta", "Igor Galeta"]
  s.date = "2014-12-10"
  s.description = "SimpleCaptcha is available to be used with Rails 3 or above and also it provides the backward compatibility with previous versions of Rails."
  s.email = "galeta.igor@gmail.com"
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["lib/generators", "lib/generators/USAGE", "lib/generators/simple_captcha_generator.rb", "lib/generators/templates", "lib/generators/templates/migration.rb", "lib/generators/templates/partial.erb", "lib/simple_captcha.rb", "lib/simple_captcha", "lib/simple_captcha/active_record.rb", "lib/simple_captcha/controller.rb", "lib/simple_captcha/engine.rb", "lib/simple_captcha/form_builder.rb", "lib/simple_captcha/formtastic.rb", "lib/simple_captcha/image.rb", "lib/simple_captcha/middleware.rb", "lib/simple_captcha/simple_captcha_data.rb", "lib/simple_captcha/simple_captcha_data_mongoid.rb", "lib/simple_captcha/utils.rb", "lib/simple_captcha/version.rb", "lib/simple_captcha/view.rb", "Rakefile", "README.rdoc", "test/simple_captcha_test.rb"]
  s.homepage = "http://github.com/izzm/simple-captcha"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.29"
  s.summary = "SimpleCaptcha is the simplest and a robust captcha plugin."
  s.test_files = ["test/simple_captcha_test.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
