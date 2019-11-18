lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "my_test/version"

Gem::Specification.new do |spec|
  spec.name          = "my_test"
  spec.version       = MyTest::VERSION
  spec.authors       = ["liuxiaoer@offcn.com"]
  spec.email         = ["liuxiaoer@offcn.com"]

  spec.summary       = %q{ Write a short summary, because RubyGems requires one.}
  spec.description   = %q{ Write a longer description or delete this line.}
  spec.homepage      = "https://github.com/liuaaaddxiaoer/gem_test"
  spec.license       = "MIT"

  spec.metadata["allowed_push_host"] = "Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/liuaaaddxiaoer/gem_test.git"
  spec.metadata["changelog_uri"] = "https://github.com/liuaaaddxiaoer/gem_test/README.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir['lib/**/*.rb'] + %w{bin/console bin/setup LICENSE.txt README.md}
  spec.bindir        = "bin"
  spec.executables   = %w{console setup}
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 10.0"
end
