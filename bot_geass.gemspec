
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "bot_geass/version"

Gem::Specification.new do |spec|
  spec.name          = "botgeass"
  spec.version       = BotGeass::VERSION
  spec.authors       = ["teitei-tk"]
  spec.email         = ["teitei.tk@gmail.com"]

  spec.summary       = "force migrate factory_girl to factory_bot"
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  spec.files = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
  spec.required_ruby_version = '>= 1.9.2'

  spec.add_dependency "factory_girl"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
