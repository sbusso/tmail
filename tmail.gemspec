# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name    = "tmail"
  s.version = "1.2.8"

  s.required_rubygems_version = ">= 1.3.6"
  
  s.authors     = ["Mikel Lindsaar", "Minero Aoki", "Jayson Vaughn"]
  s.summary     = "A fork of tmail for ruby 1.9"
  s.description = "TMail  http://tmail.rubyforge.org/"
  s.email       = "darwin.git@marianna.se"
  s.homepage    = "http://github.com/bjornblomqvist/tmail"
  s.extensions  = ["ext/tmailscanner/tmail/extconf.rb"]

  s.files = [
    "CHANGES",
     "NOTES",
     "ext/Makefile",
     "ext/tmailscanner/tmail/MANIFEST",
     "ext/tmailscanner/tmail/depend",
     "ext/tmailscanner/tmail/extconf.rb",
     "ext/tmailscanner/tmail/gem_make.out",
     "ext/tmailscanner/tmail/tmailscanner.c",
     "lib/tmail.rb",
     "lib/tmail/address.rb",
     "lib/tmail/attachments.rb",
     "lib/tmail/base64.rb",
     "lib/tmail/compat.rb",
     "lib/tmail/config.rb",
     "lib/tmail/core_extensions.rb",
     "lib/tmail/encode.rb",
     "lib/tmail/header.rb",
     "lib/tmail/index.rb",
     "lib/tmail/interface.rb",
     "lib/tmail/loader.rb",
     "lib/tmail/mail.rb",
     "lib/tmail/mailbox.rb",
     "lib/tmail/main.rb",
     "lib/tmail/mbox.rb",
     "lib/tmail/net.rb",
     "lib/tmail/obsolete.rb",
     "lib/tmail/parser.rb",
     "lib/tmail/port.rb",
     "lib/tmail/quoting.rb",
     "lib/tmail/require_arch.rb",
     "lib/tmail/scanner.rb",
     "lib/tmail/scanner_r.rb",
     "lib/tmail/stringio.rb",
     "lib/tmail/utils.rb",
     "lib/tmail/version.rb",
     "test/extctrl.rb",
     "test/fixtures/mailbox",
     "test/fixtures/mailbox_without_any_from_or_sender",
     "test/fixtures/mailbox_without_from",
     "test/fixtures/mailbox_without_return_path",
     "test/fixtures/raw_attack_email_with_zero_length_whitespace",
     "test/fixtures/raw_base64_decoded_string",
     "test/fixtures/raw_base64_email",
     "test/fixtures/raw_base64_encoded_string",
     "test/fixtures/raw_email",
     "test/fixtures/raw_email10",
     "test/fixtures/raw_email11",
     "test/fixtures/raw_email12",
     "test/fixtures/raw_email13",
     "test/fixtures/raw_email2",
     "test/fixtures/raw_email3",
     "test/fixtures/raw_email4",
     "test/fixtures/raw_email5",
     "test/fixtures/raw_email6",
     "test/fixtures/raw_email7",
     "test/fixtures/raw_email8",
     "test/fixtures/raw_email9",
     "test/fixtures/raw_email_multiple_from",
     "test/fixtures/raw_email_quoted_with_0d0a",
     "test/fixtures/raw_email_reply",
     "test/fixtures/raw_email_simple",
     "test/fixtures/raw_email_with_bad_date",
     "test/fixtures/raw_email_with_illegal_boundary",
     "test/fixtures/raw_email_with_mimepart_without_content_type",
     "test/fixtures/raw_email_with_multipart_mixed_quoted_boundary",
     "test/fixtures/raw_email_with_nested_attachment",
     "test/fixtures/raw_email_with_partially_quoted_subject",
     "test/fixtures/raw_email_with_quoted_illegal_boundary",
     "test/kcode.rb",
     "test/temp_test_one.rb",
     "test/test_address.rb",
     "test/test_attachments.rb",
     "test/test_base64.rb",
     "test/test_encode.rb",
     "test/test_header.rb",
     "test/test_helper.rb",
     "test/test_mail.rb",
     "test/test_mbox.rb",
     "test/test_port.rb",
     "test/test_quote.rb",
     "test/test_scanner.rb",
     "test/test_utils.rb"
  ]
  
  s.has_rdoc      = true
  s.rdoc_options  = ["--charset=UTF-8"]
  s.require_paths = ["lib"]

  s.test_files = [
    "test/extctrl.rb",
     "test/kcode.rb",
     "test/temp_test_one.rb",
     "test/test_address.rb",
     "test/test_attachments.rb",
     "test/test_base64.rb",
     "test/test_encode.rb",
     "test/test_header.rb",
     "test/test_helper.rb",
     "test/test_mail.rb",
     "test/test_mbox.rb",
     "test/test_port.rb",
     "test/test_quote.rb",
     "test/test_scanner.rb",
     "test/test_utils.rb"
  ]
end