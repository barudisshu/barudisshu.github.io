# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name     = "lychee"
  spec.version  = "3.0.0.dev"
  spec.authors  = ["Galahad Fidel"]
  spec.email    = ["galudisu@gmail.com"]

  spec.summary  = "A beautiful, lychee theme for Jekyll."
  spec.homepage = "https://github.com/jekyll/lychee"
  spec.license  = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.required_ruby_version = ">= 3.2"

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "coderay", ">= 1.1.0"
  spec.add_runtime_dependency "pygments.rb", "~> 2.4.0"
  spec.add_runtime_dependency "rake-jekyll", "~> 1.1.0"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-redirect-from", "~> 0.16"
  spec.add_runtime_dependency "jekyll-archives", "~> 2.2"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-include-cache", "~> 0.2"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler"

end
