# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rsaml}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Anthony Eden"]
  s.date = %q{2010-02-16}
  s.description = %q{RSAML is a SAML implementation in Ruby. RSAML currently implements the elements defined in the SAML-Core 2.0 
    specification by defining an object model that mimics the structure of SAML. Method names and attributes have been made 
    ruby-friendly and documentation is provided for each class and method. In certain cases the SAML specification is 
    referenced directly and should be considered the final say whenever a question arises regarding SAML implementation.
    }
  s.email = ["anthonyeden@gmail.com", "scashin133@gmail.com", 'elise@elisehuard.be']
  s.extra_rdoc_files = [
    "LICENSE",
     "README"
  ]
  s.files = [
    "README",
     "Rakefile",
     "lib/rsaml.rb",
     "lib/rsaml/action.rb",
     "lib/rsaml/action_namespace.rb",
     "lib/rsaml/advice.rb",
     "lib/rsaml/assertion.rb",
     "lib/rsaml/attribute.rb",
     "lib/rsaml/audience.rb",
     "lib/rsaml/authentication_context.rb",
     "lib/rsaml/authn_context/README",
     "lib/rsaml/authn_context/authentication_context_declaration.rb",
     "lib/rsaml/authn_context/identification.rb",
     "lib/rsaml/authn_context/physical_verification.rb",
     "lib/rsaml/condition.rb",
     "lib/rsaml/conditions.rb",
     "lib/rsaml/encrypted.rb",
     "lib/rsaml/errors.rb",
     "lib/rsaml/evidence.rb",
     "lib/rsaml/ext/string.rb",
     "lib/rsaml/identifier.rb",
     "lib/rsaml/identifier/base.rb",
     "lib/rsaml/identifier/issuer.rb",
     "lib/rsaml/identifier/name.rb",
     "lib/rsaml/parser.rb",
     "lib/rsaml/protocol.rb",
     "lib/rsaml/protocol/artifact_resolve.rb",
     "lib/rsaml/protocol/assertion_id_request.rb",
     "lib/rsaml/protocol/authn_request.rb",
     "lib/rsaml/protocol/idp_entry.rb",
     "lib/rsaml/protocol/idp_list.rb",
     "lib/rsaml/protocol/message.rb",
     "lib/rsaml/protocol/name_id_policy.rb",
     "lib/rsaml/protocol/query.rb",
     "lib/rsaml/protocol/query/attribute_query.rb",
     "lib/rsaml/protocol/query/authn_query.rb",
     "lib/rsaml/protocol/query/authz_decision_query.rb",
     "lib/rsaml/protocol/query/subject_query.rb",
     "lib/rsaml/protocol/request.rb",
     "lib/rsaml/protocol/requested_authn_context.rb",
     "lib/rsaml/protocol/response.rb",
     "lib/rsaml/protocol/scoping.rb",
     "lib/rsaml/protocol/status.rb",
     "lib/rsaml/protocol/status_code.rb",
     "lib/rsaml/proxy_restriction.rb",
     "lib/rsaml/statement.rb",
     "lib/rsaml/statement/attribute_statement.rb",
     "lib/rsaml/statement/authentication_statement.rb",
     "lib/rsaml/statement/authorization_decision_statement.rb",
     "lib/rsaml/statement/base.rb",
     "lib/rsaml/subject.rb",
     "lib/rsaml/subject_confirmation.rb",
     "lib/rsaml/subject_confirmation_data.rb",
     "lib/rsaml/subject_locality.rb",
     "lib/rsaml/validatable.rb",
     "lib/rsaml/version.rb",
     "lib/xml_enc.rb",
     "lib/xml_sig.rb",
     "lib/xml_sig/canonicalization_method.rb",
     "lib/xml_sig/key_info.rb",
     "lib/xml_sig/reference.rb",
     "lib/xml_sig/signature.rb",
     "lib/xml_sig/signature_method.rb",
     "lib/xml_sig/signed_info.rb",
     "lib/xml_sig/transform.rb"
  ]
  s.homepage = %q{http://github.com/aeden/rsaml}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Ruby implementation of the SAML 2.0 Specification}
  s.test_files = [
    "test/action_namespace_test.rb",
     "test/action_test.rb",
     "test/advice_test.rb",
     "test/assertion_test.rb",
     "test/attribute_test.rb",
     "test/authentication_context_test.rb",
     "test/conditions_test.rb",
     "test/evidence_test.rb",
     "test/identifier_test.rb",
     "test/issuer_test.rb",
     "test/name_test.rb",
     "test/parser_test.rb",
     "test/protocol/assertion_id_request_test.rb",
     "test/protocol/attribute_query_test.rb",
     "test/protocol/authn_query_test.rb",
     "test/protocol/authn_request_test.rb",
     "test/protocol/authz_decision_query_test.rb",
     "test/protocol/idp_list_test.rb",
     "test/protocol/request_test.rb",
     "test/protocol/response_test.rb",
     "test/protocol/scoping_test.rb",
     "test/protocol/status_code_test.rb",
     "test/protocol/status_test.rb",
     "test/proxy_restriction_test.rb",
     "test/rsaml_test.rb",
     "test/statement_test.rb",
     "test/subject_locality_test.rb",
     "test/subject_test.rb",
     "test/test_helper.rb",
     "test/xml_sig/canonicalization_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3.4"])
      s.add_runtime_dependency(%q<uuid>, [">= 2.1.1"])
    else
      s.add_dependency(%q<activesupport>, [">= 2.3.4"])
      s.add_dependency(%q<uuid>, [">= 2.1.1"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 2.3.4"])
    s.add_dependency(%q<uuid>, [">= 2.1.1"])
  end
end

