# frozen_string_literal: true

source "https://rubygems.org"

gem "jekyll", ">= 4.3", "< 5.0"
gem "coderay", ">= 1.1.0"
gem "rake-jekyll", "~> 1.1.0"


group :jekyll_plugins do
  gem 'asciidoctor-diagram', '~> 1.5.4'
  gem 'jekyll-asciidoc', '~> 3.0.1'
  gem "jekyll-include-cache", "~> 0.2"
  gem "jekyll-paginate", "~> 1.1"
  gem "jekyll-redirect-from", "~> 0.16"
  gem "jekyll-archives", "~> 2.2"
  gem "jekyll-sitemap", "~> 1.4"
  gem "jekyll-feed", "~> 0.17"
  gem "jekyll-seo-tag", "~> 2.8"
end

gem "jekyll", ENV["JEKYLL_VERSION"] if ENV["JEKYLL_VERSION"]
gem "kramdown-parser-gfm" if ENV["JEKYLL_VERSION"] == "~> 4.3"