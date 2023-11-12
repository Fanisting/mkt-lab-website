# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "mkt-lab"
  spec.version       = "1.2"
  spec.authors       = ["Xuhang Fan"]
  spec.email         = ["xuhang.fan@duke.edu"]

  spec.summary       = %q{A Jekyll version of the "Massively" theme by HTML5 UP.}
  spec.homepage      = "https://andrewbanchich.github.io/massively-jekyll-theme/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 4.0"
  spec.add_development_dependency "bundler", "~> 2.2"
end
