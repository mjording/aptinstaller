# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{aptinstaller}
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nick Gauthier"]
  s.date = %q{2010-09-21}
  s.default_executable = %q{aptinstaller}
  s.description = %q{README.txt}
  s.email = %q{nick@smartlogicsolutions.com}
  s.executables = ["aptinstaller"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    "README.markdown",
     "TODO.markdown",
     "VERSION.yml",
     "bin/aptinstaller",
     "lib/aptinstaller.rb",
     "lib/aptinstaller/aptinstaller.rb"
  ]
  s.homepage = %q{http://github.com/ngauthier/aptinstaller}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Automatically install a project's dependencies via apt-get}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

