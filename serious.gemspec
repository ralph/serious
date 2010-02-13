# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{serious}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Christoph Olszowka"]
  s.date = %q{2010-02-13}
  s.default_executable = %q{serious}
  s.description = %q{Serious is a simple, file-driven blog engine inspired by toto and driven by sinatra}
  s.email = %q{christoph at olszowka dot de}
  s.executables = ["serious"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/serious",
     "lib/ruby_ext.rb",
     "lib/serious.rb",
     "lib/serious/article.rb",
     "lib/site/public/css/coderay.css",
     "lib/site/public/css/serious.css",
     "lib/site/views/404.erb",
     "lib/site/views/_archives.erb",
     "lib/site/views/_article.erb",
     "lib/site/views/_disqus.erb",
     "lib/site/views/_google_analytics.erb",
     "lib/site/views/archives.erb",
     "lib/site/views/atom.builder",
     "lib/site/views/index.erb",
     "lib/site/views/layout.erb",
     "serious.gemspec",
     "test/articles/2000-01-01-disco-2000.txt",
     "test/articles/2009-04-01-foo-bar.txt",
     "test/articles/2009-12-11-ruby-is-the-shit.txt",
     "test/articles/2009-12-24-merry-christmas.txt",
     "test/helper.rb",
     "test/test_article.rb",
     "test/test_ruby_ext.rb",
     "test/test_serious.rb"
  ]
  s.homepage = %q{http://github.com/colszowka/serious}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Serious is a simple, file-driven blog engine inspired by toto and driven by sinatra}
  s.test_files = [
    "test/test_serious.rb",
     "test/helper.rb",
     "test/test_ruby_ext.rb",
     "test/test_article.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, [">= 0.9.4"])
      s.add_runtime_dependency(%q<stupid_formatter>, [">= 0.2.0"])
      s.add_runtime_dependency(%q<builder>, [">= 2.1.2"])
      s.add_development_dependency(%q<shoulda>, [">= 2.10.0"])
      s.add_development_dependency(%q<hpricot>, [">= 0.8.0"])
      s.add_development_dependency(%q<rack-test>, [">= 0.5.0"])
    else
      s.add_dependency(%q<sinatra>, [">= 0.9.4"])
      s.add_dependency(%q<stupid_formatter>, [">= 0.2.0"])
      s.add_dependency(%q<builder>, [">= 2.1.2"])
      s.add_dependency(%q<shoulda>, [">= 2.10.0"])
      s.add_dependency(%q<hpricot>, [">= 0.8.0"])
      s.add_dependency(%q<rack-test>, [">= 0.5.0"])
    end
  else
    s.add_dependency(%q<sinatra>, [">= 0.9.4"])
    s.add_dependency(%q<stupid_formatter>, [">= 0.2.0"])
    s.add_dependency(%q<builder>, [">= 2.1.2"])
    s.add_dependency(%q<shoulda>, [">= 2.10.0"])
    s.add_dependency(%q<hpricot>, [">= 0.8.0"])
    s.add_dependency(%q<rack-test>, [">= 0.5.0"])
  end
end

