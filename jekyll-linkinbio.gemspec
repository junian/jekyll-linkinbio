# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-linkinbio"
  spec.version       = "0.10.2"
  spec.authors       = ["Junian Triajianto"]
  spec.email         = ["jt@junian.dev"]

  spec.summary       = %q{Link in Bio Jekyll Theme. A simple Linktree clone for GitHub Pages}
  spec.homepage      = "https://github.com/junian/jekyll-linkinbio"
  spec.license       = "MIT"
  spec.metadata      = {
    "bug_tracker_uri"   => "https://github.com/junian/jekyll-linkinbio/issues",
    "changelog_uri"     => "https://github.com/junian/jekyll-linkinbio/blob/main/CHANGELOG.md",
    "documentation_uri" => "https://www.junian.dev/jekyll-linkinbio/",
    "source_code_uri"   => "https://github.com/junian/jekyll-linkinbio",
  }

  spec.files         = `git ls-files -z ':!:*.jpg' ':!:*.png'`.split("\x0").select { |f| f.match(%r{^(assets|bin|_layouts|_includes|lib|Rakefile|_sass|LICENSE|README|CHANGELOG|favicon)}i) }
  spec.executables   << 'jekyll-linkinbio'

  spec.add_development_dependency "bundler", ">= 2.3.5"
  spec.add_runtime_dependency "jekyll", ">= 3.8.5"
  spec.add_runtime_dependency "jekyll-seo-tag", ">= 2.0"
  spec.add_runtime_dependency "jekyll-include-cache"
  spec.add_runtime_dependency "rake", ">= 12.3.1"
end
