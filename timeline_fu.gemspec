# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{timeline_fu}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["James Golick", "Mathieu Martin", "Francois Beausoleil"]
  s.date = %q{2009-05-26}
  s.description = %q{Easily build timelines, much like GitHub's news feed}
  s.email = %q{james@giraffesoft.ca}
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["README.rdoc", "VERSION.yml", "generators/timeline_fu", "generators/timeline_fu/templates", "generators/timeline_fu/templates/migration.rb", "generators/timeline_fu/templates/model.rb", "generators/timeline_fu/timeline_fu_generator.rb", "generators/timeline_fu/USAGE", "lib/timeline_fu", "lib/timeline_fu/fires.rb", "lib/timeline_fu/macros.rb", "lib/timeline_fu/matchers.rb", "lib/timeline_fu.rb", "test/fires_test.rb", "test/test_helper.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/giraffesoft/timeline_fu}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Easily build timelines, much like GitHub's news feed}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
