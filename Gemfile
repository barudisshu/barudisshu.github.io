# frozen_string_literal: true

source "https://rubygems.org"
gemspec

group :jekyll_plugins do
  gem 'asciidoctor-diagram', '~> 2.2'
  gem 'asciidoctor-latex', '~> 1.5.0.17.dev'
  gem 'jekyll-asciidoc', '~> 3.0.1'
  gem 'jekyll-feed'
  gem 'jekyll-archives'
end

gem "jekyll", ENV["JEKYLL_VERSION"] if ENV["JEKYLL_VERSION"]
gem "kramdown-parser-gfm" if ENV["JEKYLL_VERSION"] == "~> 4.3"