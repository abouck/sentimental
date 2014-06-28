# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "sentimental"
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeff Emminger", "Christopher MacLellan"]
  s.date = "2013-11-22"
  s.description = "A simple sentiment analysis gem"
  s.email = "jeff@7compass.com"
  s.files = ["lib/sentimental.rb", "lib/sentislang.txt", "lib/sentiwords.txt", "README.md"]
  s.homepage = "https://github.com/7compass/sentimental"
  s.licenses = ["MIT"]
  s.require_paths = [".", "lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "Simple sentiment analysis"
end
