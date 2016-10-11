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
    "README.rdoc"
  ]
  s.files = `git ls-files`.split($/)
  s.homepage = "https://github.com/nav33n4u/jruby-hazelcast-client"
  s.require_paths = %w( lib )
  s.rubyforge_project = "jruby-hazelcast-client"
  s.summary = "JRuby Hazelcast 3.7.2 client"
  s.test_files = spec.files.grep(%r{^(test|spec|features)/})
  s.executables = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.add_development_dependency 'bundler'
  s.add_development_dependency 'rake'
  s.add_development_dependency(%q<jeweler>, [">= 0"])
end
