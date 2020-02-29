Gem::Specification.new do |s|
  s.name = "jruby-hazelcast-client"
  s.version = "3.7.2"
  s.platform = "jruby"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Naveen U"]
  s.date = "2016-10-11"
  s.description = "JRuby Hazelcast 3.7.2 client"
  s.email = ["naveen@azalumni.com"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = `git ls-files`.split($/)
  s.homepage = "https://github.com/nav33n4u/jruby-hazelcast-client"
  s.require_paths = %w( lib )
  s.rubyforge_project = "jruby-hazelcast-client"
  s.summary = "JRuby Hazelcast 3.7.2 client"
  s.test_files = s.files.grep(%r{^(test|spec|features)/})
  s.executables = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.add_development_dependency 'bundler', '~> 0'
  s.add_development_dependency 'rake', '~> 13'
  s.add_development_dependency 'jeweler', '~> 0'
end
