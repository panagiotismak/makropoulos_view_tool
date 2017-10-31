# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "makropoulos_view_tool/version"

Gem::Specification.new do |spec|
  spec.name          = "makropoulos_view_tool"
  spec.version       = MakropoulosViewTool::VERSION
  spec.authors       = ["panagiotis"]
  spec.email         = ["panagiotis.makropoulos@gmail.com"]

  spec.summary       = %q{Gem for learning purposes only}
  spec.description   = %q{This is a copyright gem. It is nothing important. Just learning}
  spec.homepage      = "https://github.com/panagiotismak/makropoulos_view_tool"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
