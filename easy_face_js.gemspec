Gem::Specification.new do |s|
  s.name        = 'easy_face_js'
  s.version     = EasyFaceJs::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Ilton Garcia']
  s.email       = ['ton.garcia.jr@gmail.com']
  s.homepage    = 'https://github.com/TonFw/easy_face_js'
  s.summary     = "Use TonFaceJS framework with Rails 3+"
  s.description = "This gem provides TonFaceJS (find it on https://github.com/TonFw/TonFaceJS) driver for your Rails 3+ application."
  s.license     = "MIT"

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "easy_face_js"

  s.add_dependency "railties", ">= 3.0", "< 5.0"
  s.add_dependency "thor",     ">= 0.14", "< 2.0"

  s.date        = '2014-08-09'
  s.summary     = "Easy JavaScript calls to Facebook integration!"
  s.description = "An easy way to implement app using facebook just calling JavaScript functions"
  s.authors     = ["Ilton Garcia"]

  s.files       = ["lib/easy_face_js.rb"]
  s.require_path = 'lib'
  s.executables  = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
end