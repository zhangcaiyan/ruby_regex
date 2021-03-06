# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ruby_regex"
  s.version = "0.1.3"
  s.author = "Emili Parreno"
  s.email = "emili@eparreno.com"
  s.license = "MIT"
  s.homepage = "http://github.com/eparreno/ruby_regex"
  s.date = %q{2017-02-08}
  s.description = "Ruby regular expressions library"
  s.has_rdoc = true
  s.rdoc_options = ["--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{2.6.8}
  s.summary = %q{none}
  s.test_files = ["test/ruby_regex_test.rb", "test/fixtures/emails.yml"]
  s.files = ["CHANGELOG", "README.md", "LICENSE", "lib/ruby_regex.rb"]
  s.add_development_dependency "rake"
  s.add_development_dependency "test-unit"
  s.add_development_dependency "rdoc"
end
