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

# Unit tests for ApproveAPISwagger::ApproveApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ApproveApi' do
  before do
    # run before each test
    @instance = ApproveAPISwagger::ApproveApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ApproveApi' do
    it 'should create an instance of ApproveApi' do
      expect(@instance).to be_instance_of(ApproveAPISwagger::ApproveApi)
    end
  end

  # unit tests for create_prompt
  # Sending a prompt
  # Creates a prompt and pushes it to the user (sends via email, sms, or other supported protocols).
  # @param create_prompt_request 
  # @param [Hash] opts the optional parameters
  # @return [Prompt]
  describe 'create_prompt test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_prompt
  # Retrieve a prompt
  # Retrieve the prompt object with the given ID.
  # @param id The identifier for a pending or completed prompt. This is returned when you create a prompt.
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :long_poll If true, the request waits (long-polls) until the user responds to the prompt or more than 10 minutes pass. Defaults to false.
  # @return [Prompt]
  describe 'get_prompt test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_prompt_status
  # Check prompt status
  # Returns whether a prompt has been completed by the user. This request does not require authentication, and so can be used client-side without sharing API credentials.
  # @param id The prompt identifier.
  # @param [Hash] opts the optional parameters
  # @return [PromptStatus]
  describe 'get_prompt_status test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
