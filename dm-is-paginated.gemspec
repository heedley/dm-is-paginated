# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-is-paginated}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Lori Holden, Hedley Robertson"]
  s.date = %q{2008-12-31}
  s.description = %q{Fork of Lori Holden's simple pagination plugin for DataMapper}
  s.email = ["hedley.robertson@gmail.com"]
  s.extra_rdoc_files = ["History.txt", "License.txt", "Manifest.txt", "PostInstall.txt", "README.txt"]
  s.files = ["History.txt", "License.txt", "Manifest.txt", "PostInstall.txt", "README.txt", "Rakefile", "config/hoe.rb", "config/requirements.rb", "dm-is-paginated.gemspec", "lib/dm-is-paginated.rb", "lib/dm-is-paginated/hash.rb", "lib/dm-is-paginated/is/paginated.rb", "lib/dm-is-paginated/is/version.rb", "script/console", "script/destroy", "script/generate", "script/txt2html", "setup.rb", "tasks/deployment.rake", "tasks/environment.rake", "tasks/website.rake", "test/test_dm-is-paginated.rb", "test/test_helper.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/heedley/dm-is-paginated/tree/master}
  s.post_install_message = %q{
    For more information on dm-is-paginated, see:
    http://dm-is-paginated.rubyforge.org/
  }
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{dm-is-paginated}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{A simple pagination plugin for DataMapper}
  s.test_files = ["test/test_dm-is-paginated.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dm-core>, [">= 0.9.4"])
      s.add_development_dependency(%q<hoe>, [">= 1.8.0"])
    else
      s.add_dependency(%q<dm-core>, [">= 0.9.4"])
      s.add_dependency(%q<hoe>, [">= 1.8.0"])
    end
  else
    s.add_dependency(%q<dm-core>, [">= 0.9.4"])
    s.add_dependency(%q<hoe>, [">= 1.8.0"])
  end
end
