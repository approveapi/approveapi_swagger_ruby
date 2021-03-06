=begin
#ApproveAPISwagger

#The simple API to request a user's approval on anything via email + sms.

OpenAPI spec version: 1.0.0
Contact: dev@approveapi.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.0-SNAPSHOT

=end

require 'spec_helper'

describe ApproveAPISwagger::Configuration do
  let(:config) { ApproveAPISwagger::Configuration.default }

  before(:each) do
    # uncomment below to setup host and base_path
    # require 'URI'
    # uri = URI.parse("https://approve.sh")
    # ApproveAPISwagger.configure do |c|
    #   c.host = uri.host
    #   c.base_path = uri.path
    # end
  end

  describe '#base_url' do
    it 'should have the default value' do
      # uncomment below to test default value of the base path
      # expect(config.base_url).to eq("https://approve.sh")
    end

    it 'should remove trailing slashes' do
      [nil, '', '/', '//'].each do |base_path|
        config.base_path = base_path
        # uncomment below to test trailing slashes
        # expect(config.base_url).to eq("https://approve.sh")
      end
    end
  end
end
