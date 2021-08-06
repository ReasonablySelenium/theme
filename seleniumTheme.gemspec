# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "seleniumTheme"
  spec.version       = "0.1.0"
  spec.authors       = ["Reasonably Selenium"]
  spec.email         = ["reasonablyselenium+github@gmail.com"]

  spec.summary       = "The theme for https://seleniumreal.github.io/"
  spec.homepage      = "https://github.com/SeleniumReal/theme"
  spec.license       = "GPLv3"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"
end
