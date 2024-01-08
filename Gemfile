# frozen_string_literal: true

source "https://rubygems.org"
gemspec

group :jekyll_plugins do
  gem 'asciidoctor-diagram', '~> 1.5.4'
  gem 'jekyll-asciidoc', '~> 2.0.1'
  gem 'jekyll-feed'
  gem 'jekyll-archives'
  gem 'jekyll-seo-tag'
end

gem "jekyll", ENV["JEKYLL_VERSION"] if ENV["JEKYLL_VERSION"]
gem "kramdown-parser-gfm" if ENV["JEKYLL_VERSION"] == "~> 3.4"