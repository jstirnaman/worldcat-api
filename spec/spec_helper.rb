require 'vcr'
require_relative '../lib/worldcat-api'

VCR.configure do |c|
  c.cassette_library_dir = 'spec/fixtures/cassettes'
  c.hook_into :webmock
  c.filter_sensitive_data("<WSKEY>") { Worldcat::Config::Auth[:wskey] }
end
