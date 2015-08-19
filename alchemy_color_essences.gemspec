lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

# Maintain your gem's version:
require "alchemy_color_essences/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "alchemy_color_essences"
  s.version     = AlchemyColorEssences::VERSION
  s.authors     = ["Marc Reynolds"]
  s.email       = ["marc@ezeratech.com"]
  s.summary     = %q(Adds EssenceColor for Alchemy CMS 3.1)
  s.description = %q(Adds EssenceColor essences to your Alechmy CMS powered site.)
  s.license     = "MIT"

# s.files         = `git ls-files -z`.split("\x0")
  s.files = `git ls-files -z`.split("\x0")
  s.require_paths = ["lib"]

  s.add_runtime_dependency 'alchemy_cms', '~> 3.1.0'
end
