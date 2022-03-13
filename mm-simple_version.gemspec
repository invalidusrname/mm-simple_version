# frozen_string_literal: true

require_relative "lib/mm/simple_version/version"

Gem::Specification.new do |spec|
  spec.name = "mm-simple_version"
  spec.version = MM::SimpleVersion::VERSION
  spec.authors = ["Matt McMahand"]
  spec.email = ["mmcmahand@gmail.com"]

  spec.summary = "A playground gem. no real features here"
  spec.description = "A gem to try out github actions and gem publishing"
  spec.homepage = "https://github.com/invalidusrname/mm-simple_version"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"

  spec.metadata["allowed_push_host"] = "https://rubygems.org"
  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = File.join(spec.homepage, "blob/master/CHANGELOG.md")

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject do |f|
      (f == __FILE__) || f.match(%r{\A(?:(?:bin|test|spec|features)/|\.(?:git|travis|circleci)|appveyor)})
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  spec.add_development_dependency "rubocop-rake", "~> 0.6.0"
  spec.add_development_dependency "rubocop-rspec", "~> 2.9.0"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
  spec.metadata["rubygems_mfa_required"] = "false"
end
