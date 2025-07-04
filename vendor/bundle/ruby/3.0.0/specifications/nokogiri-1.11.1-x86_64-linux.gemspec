# -*- encoding: utf-8 -*-
# stub: nokogiri 1.11.1 x86_64-linux lib

Gem::Specification.new do |s|
  s.name = "nokogiri".freeze
  s.version = "1.11.1"
  s.platform = "x86_64-linux".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/sparklemotion/nokogiri/issues", "changelog_uri" => "https://nokogiri.org/CHANGELOG.html", "documentation_uri" => "https://nokogiri.org/rdoc/index.html", "homepage_uri" => "https://nokogiri.org", "source_code_uri" => "https://github.com/sparklemotion/nokogiri" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mike Dalessio".freeze, "Aaron Patterson".freeze, "Yoko Harada".freeze, "Akinori MUSHA".freeze, "John Shahid".freeze, "Karol Bucek".freeze, "Lars Kanis".freeze, "Sergio Arbeo".freeze, "Timothy Elliott".freeze, "Nobuyoshi Nakada".freeze]
  s.date = "2021-01-06"
  s.description = "Nokogiri (\u92F8) makes it easy and painless to work with XML and HTML from Ruby. It provides a\nsensible, easy-to-understand API for reading, writing, modifying, and querying documents. It is\nfast and standards-compliant by relying on native parsers like libxml2 (C) and xerces (Java).\n".freeze
  s.email = "nokogiri-talk@googlegroups.com".freeze
  s.executables = ["nokogiri".freeze]
  s.extra_rdoc_files = ["ext/nokogiri/xml_dtd.c".freeze, "ext/nokogiri/xml_xpath_context.c".freeze, "ext/nokogiri/xml_attr.c".freeze, "ext/nokogiri/xml_comment.c".freeze, "ext/nokogiri/nokogiri.c".freeze, "ext/nokogiri/xml_sax_parser_context.c".freeze, "ext/nokogiri/xml_node_set.c".freeze, "ext/nokogiri/xml_reader.c".freeze, "ext/nokogiri/xml_libxml2_hacks.c".freeze, "ext/nokogiri/xml_cdata.c".freeze, "ext/nokogiri/xml_element_content.c".freeze, "ext/nokogiri/html_entity_lookup.c".freeze, "ext/nokogiri/xml_namespace.c".freeze, "ext/nokogiri/xml_io.c".freeze, "ext/nokogiri/xml_document.c".freeze, "ext/nokogiri/xml_element_decl.c".freeze, "ext/nokogiri/xml_schema.c".freeze, "ext/nokogiri/html_document.c".freeze, "ext/nokogiri/xml_processing_instruction.c".freeze, "ext/nokogiri/xml_text.c".freeze, "ext/nokogiri/xml_syntax_error.c".freeze, "ext/nokogiri/xml_document_fragment.c".freeze, "ext/nokogiri/xml_sax_push_parser.c".freeze, "ext/nokogiri/xml_encoding_handler.c".freeze, "ext/nokogiri/html_sax_push_parser.c".freeze, "ext/nokogiri/xml_relax_ng.c".freeze, "ext/nokogiri/xml_entity_decl.c".freeze, "ext/nokogiri/test_global_handlers.c".freeze, "ext/nokogiri/xml_node.c".freeze, "ext/nokogiri/xml_entity_reference.c".freeze, "ext/nokogiri/xslt_stylesheet.c".freeze, "ext/nokogiri/html_sax_parser_context.c".freeze, "ext/nokogiri/xml_sax_parser.c".freeze, "ext/nokogiri/xml_attribute_decl.c".freeze, "ext/nokogiri/html_element_description.c".freeze, "README.md".freeze]
  s.files = ["README.md".freeze, "bin/nokogiri".freeze, "ext/nokogiri/html_document.c".freeze, "ext/nokogiri/html_element_description.c".freeze, "ext/nokogiri/html_entity_lookup.c".freeze, "ext/nokogiri/html_sax_parser_context.c".freeze, "ext/nokogiri/html_sax_push_parser.c".freeze, "ext/nokogiri/nokogiri.c".freeze, "ext/nokogiri/test_global_handlers.c".freeze, "ext/nokogiri/xml_attr.c".freeze, "ext/nokogiri/xml_attribute_decl.c".freeze, "ext/nokogiri/xml_cdata.c".freeze, "ext/nokogiri/xml_comment.c".freeze, "ext/nokogiri/xml_document.c".freeze, "ext/nokogiri/xml_document_fragment.c".freeze, "ext/nokogiri/xml_dtd.c".freeze, "ext/nokogiri/xml_element_content.c".freeze, "ext/nokogiri/xml_element_decl.c".freeze, "ext/nokogiri/xml_encoding_handler.c".freeze, "ext/nokogiri/xml_entity_decl.c".freeze, "ext/nokogiri/xml_entity_reference.c".freeze, "ext/nokogiri/xml_io.c".freeze, "ext/nokogiri/xml_libxml2_hacks.c".freeze, "ext/nokogiri/xml_namespace.c".freeze, "ext/nokogiri/xml_node.c".freeze, "ext/nokogiri/xml_node_set.c".freeze, "ext/nokogiri/xml_processing_instruction.c".freeze, "ext/nokogiri/xml_reader.c".freeze, "ext/nokogiri/xml_relax_ng.c".freeze, "ext/nokogiri/xml_sax_parser.c".freeze, "ext/nokogiri/xml_sax_parser_context.c".freeze, "ext/nokogiri/xml_sax_push_parser.c".freeze, "ext/nokogiri/xml_schema.c".freeze, "ext/nokogiri/xml_syntax_error.c".freeze, "ext/nokogiri/xml_text.c".freeze, "ext/nokogiri/xml_xpath_context.c".freeze, "ext/nokogiri/xslt_stylesheet.c".freeze]
  s.homepage = "https://nokogiri.org".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze]
  s.required_ruby_version = Gem::Requirement.new([">= 2.5".freeze, "< 3.1.dev".freeze])
  s.rubygems_version = "3.3.5".freeze
  s.summary = "Nokogiri (\u92F8) makes it easy and painless to work with XML and HTML from Ruby.".freeze

  s.installed_by_version = "3.3.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<racc>.freeze, ["~> 1.4"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 2.2"])
    s.add_development_dependency(%q<concourse>.freeze, ["~> 0.41"])
    s.add_development_dependency(%q<hoe-markdown>.freeze, ["~> 1.1"])
    s.add_development_dependency(%q<minitest>.freeze, ["~> 5.8"])
    s.add_development_dependency(%q<minitest-reporters>.freeze, ["~> 1.4"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_development_dependency(%q<rake-compiler>.freeze, ["~> 1.1"])
    s.add_development_dependency(%q<rake-compiler-dock>.freeze, ["~> 1.1"])
    s.add_development_dependency(%q<rexical>.freeze, ["~> 1.0.5"])
    s.add_development_dependency(%q<rubocop>.freeze, ["~> 1.7"])
    s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.20"])
    s.add_development_dependency(%q<yard>.freeze, ["~> 0.9"])
  else
    s.add_dependency(%q<racc>.freeze, ["~> 1.4"])
    s.add_dependency(%q<bundler>.freeze, ["~> 2.2"])
    s.add_dependency(%q<concourse>.freeze, ["~> 0.41"])
    s.add_dependency(%q<hoe-markdown>.freeze, ["~> 1.1"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.8"])
    s.add_dependency(%q<minitest-reporters>.freeze, ["~> 1.4"])
    s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_dependency(%q<rake-compiler>.freeze, ["~> 1.1"])
    s.add_dependency(%q<rake-compiler-dock>.freeze, ["~> 1.1"])
    s.add_dependency(%q<rexical>.freeze, ["~> 1.0.5"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 1.7"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.20"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.9"])
  end
end
