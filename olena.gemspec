# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "olena"
  spec.version       = "1.0"
  spec.authors       = ["Victor Wynne"]
  spec.email         = ["hello@victorwynne.com"]

  spec.summary       = "A distributed denial-of-service (DDoS) concept written entirely in JavaScript, and very simply browser based."
  spec.homepage      = "https://victorwynne.com/olena"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f| f.match(%r{^(LICENSE|README)((\.(yml|xml|json|html|scss|txt|md|markdown)|$))}i) end

  spec.required_ruby_version = '>= 2.7.0'
end
