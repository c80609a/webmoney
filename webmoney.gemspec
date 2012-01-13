# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{webmoney}
  s.version = "0.0.12"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alexander Oryol"]
  s.date = %q{2011-04-26}
  s.email = %q{eagle.alex@gmail.com}
  s.extensions = ["ext/wmsigner/extconf.rb"]
  s.extra_rdoc_files = [
    "ChangeLog",
    "README"
  ]
  s.files = [
    "ChangeLog",
    "Gemfile",
    "Gemfile.lock",
    "README",
    "RUNNING_TESTS",
    "VERSION",
    "ext/wmsigner/base64.cpp",
    "ext/wmsigner/base64.h",
    "ext/wmsigner/cmdbase.cpp",
    "ext/wmsigner/cmdbase.h",
    "ext/wmsigner/crypto.cpp",
    "ext/wmsigner/crypto.h",
    "ext/wmsigner/extconf.rb",
    "ext/wmsigner/md4.cpp",
    "ext/wmsigner/md4.h",
    "ext/wmsigner/rsalib1.cpp",
    "ext/wmsigner/rsalib1.h",
    "ext/wmsigner/signer.cpp",
    "ext/wmsigner/signer.h",
    "ext/wmsigner/stdafx.cpp",
    "ext/wmsigner/stdafx.h",
    "ext/wmsigner/wmsigner.cpp",
    "lib/certs/0b532bc2.0",
    "lib/certs/3c58f906.0",
    "lib/certs/AddTrust_External_Root.crt",
    "lib/certs/WebMoneyCA.crt",
    "lib/interfaces.rb",
    "lib/messenger.rb",
    "lib/passport.rb",
    "lib/purse.rb",
    "lib/request_result.rb",
    "lib/request_retval.rb",
    "lib/request_xml.rb",
    "lib/webmoney.rb",
    "lib/wmid.rb",
    "rakefile",
    "spec/spec",
    "spec/spec_helper.rb",
    "spec/unit/iconv_spec.rb",
    "spec/unit/messenger_spec.rb",
    "spec/unit/passport_spec.rb",
    "spec/unit/purse_spec.rb",
    "spec/unit/signer_spec.rb",
    "spec/unit/time_spec.rb",
    "spec/unit/trust_spec.rb",
    "spec/unit/webmoney_spec.rb",
    "spec/unit/wmid_spec.rb",
    "webmoney.gemspec"
  ]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{webmoney}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Webmoney interfaces and native wmsigner}
  s.test_files = [
    "spec/spec_helper.rb",
    "spec/unit/iconv_spec.rb",
    "spec/unit/interfaces_spec.rb",
    "spec/unit/login_spec.rb",
    "spec/unit/messenger_spec.rb",
    "spec/unit/passport_spec.rb",
    "spec/unit/purse_spec.rb",
    "spec/unit/signer_spec.rb",
    "spec/unit/time_spec.rb",
    "spec/unit/trust_spec.rb",
    "spec/unit/webmoney_spec.rb",
    "spec/unit/wmid_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rake-compiler>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rake-compiler>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rake-compiler>, [">= 0"])
  end
end

