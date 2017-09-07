Gem::Specification.new do |s|
  s.name        = 'attn'
  s.version     = '0.0.2'
  s.date        = '2017-09-06'
  s.summary     = "Easy to spot, colored strings in the console"
  s.description = "A simple gem to make finding specific lines of output easier in the console"
  s.authors     = ["Shawn Watson", "Hunter Chapman"]
  s.email       = 'shawn.h.watson@gmail.com'
  s.files       = ["lib/attn.rb"]
  s.homepage    =
    'http://rubygems.org/gems/attn'
  s.license       = 'MIT'
  s.add_runtime_dependency 'colorize', '~> 0'
end
