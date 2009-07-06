spec = Gem::Specification.new do |s|
  s.name = 'railsless-deploy'
  s.version = '0.0.10'
  s.summary = "Deployment recipe for Capistrano without the Railsisms, "
  s.description = %{Railsless deploy recipe for capistrano, replaces the default}
  s.files = Dir['lib/**/*.rb']
  s.require_path = 'lib'
  s.has_rdoc = false
  s.author = "Lee Hambley"
  s.email = "lee.hambley@gmail.com"
  s.homepage = "http://lee.hambley.name/"
end