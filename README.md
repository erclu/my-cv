# Website containing my CV/resume

Powered by Jekyll and Github Pages. The theme is based on
[sproogen's modern-resume-theme](https://github.com/sproogen/modern-resume-theme) and modified by me.

## Setup & use

Install ruby-dev (via apt-get) and the ruby environment manager (via `gem install bundler`).

Run `bundle config --local path vendor/bundle` to keep the environment in a subfolder.

Run `bundle install` to get the development environment installed in the configured folder. Some dependencies (nokogiri?) might give some issues..

Run `bundle update` to update dependencies

Run `bundle exec jekyll serve --livereload` to get the local development environment
