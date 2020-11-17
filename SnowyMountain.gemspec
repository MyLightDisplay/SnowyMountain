# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "SnowyMountain"
  spec.version       = "0.1.0"
  spec.authors       = ["Jason Gaylord"]
  spec.email         = ["jason@jasongaylord.com"]

  spec.summary       = "A theme that includes blog posts on the homepage with a fixed footer for both mobile and desktop."
  spec.homepage      = "https://github.com/MyLightDisplay/SnowyMountain"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"
  spec.add_runtime_dependency "jekyll-avatar", "~> 0.7.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.13.0"  
  spec.add_runtime_dependency "jekyll-gist", "~> 1.5.0"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4.0"
  spec.add_development_dependency "bundler", "~> 2.0.4"
  spec.add_development_dependency "rake", "~> 13.0.1"
end
