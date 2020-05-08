Gem::Specification.new do |s|
  s.name        = 'devme-jekyll-theme'
  s.version     = '0.1.3'
  s.summary     = "Devme Jekyll Theme"
  s.authors     = "Theming is Prose"
  s.email       = 'themingisprose@gmail.com'
  s.files       = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  s.homepage    = "https://github.com/themingisprose/devme-jekyll-theme"
end
