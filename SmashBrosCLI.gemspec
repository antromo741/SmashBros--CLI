require_relative 'lib/SmashBrosCLI/version'

Gem::Specification.new do |spec|
  spec.name          = "SmashBrosCLI"
  spec.version       = SmashBrosCLI::VERSION
  spec.authors       = ["antromo741"]
  spec.email         = ["anthonyroma741@gmail.com"]

  spec.summary       =  "Simple Ruby CLI app CHANGE LATER"
  spec.description   = " WIll be showing charachters CHANGE LATER"
  spec.homepage      =  "http://github/REPO"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "http://mygemserver.com"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
  spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
