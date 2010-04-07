Gem::Specification.new do |s|
  s.specification_version = 2 if s.respond_to? :specification_version=
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.rubygems_version = '1.3.5'

  s.name              = 'gollum'
  s.version           = '0.0.1'
  s.date              = '2010-04-07'
  s.rubyforge_project = 'gollum'

  s.summary     = "Short description used in Gem listings."
  s.description = "Long description. Maybe copied from the README."

  s.authors  = ["Tom Preston-Werner"]
  s.email    = 'tom@github.com'
  s.homepage = 'http://github.com/github/gollum'

  s.require_paths = %w[lib]

  s.executables = ["gollum"]
  s.default_executable = 'gollum'

  s.rdoc_options = ["--charset=UTF-8"]
  s.extra_rdoc_files = %w[README.md LICENSE]

  s.add_dependency('grit', [">= 2.0.0", "< 3.0.0"])

  s.add_development_dependency('DEVDEPNAME', [">= 1.1.0", "< 2.0.0"])

  # = MANIFEST =
  s.files = %w[
    README.md
    Rakefile
    gollum.gemspec
    lib/gollum.rb
    lib/gollum/repo.rb
    test/helper.rb
    test/test_repo.rb
  ]
  # = MANIFEST =

  s.test_files = s.files.select { |path| path =~ /^test\/test_.*\.rb/ }
end