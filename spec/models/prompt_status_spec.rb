=begin
#ApproveAPISwagger

#The simple API to request a user's approval on anything via email + sms.

OpenAPI spec version: 1.0.0
Contact: dev@approveapi.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for ApproveAPISwagger::PromptStatus
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'PromptStatus' do
  before do
    # run before each test
    @instance = ApproveAPISwagger::PromptStatus.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PromptStatus' do
    it 'should create an instance of PromptStatus' do
      expect(@instance).to be_instance_of(ApproveAPISwagger::PromptStatus)
    end
  end
  describe 'test attribute "is_answered"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
