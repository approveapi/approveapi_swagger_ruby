# ApproveAPISwagger::ApproveApi

All URIs are relative to *https://approve.sh*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_prompt**](ApproveApi.md#create_prompt) | **POST** /prompt | Sending a prompt
[**get_prompt**](ApproveApi.md#get_prompt) | **GET** /prompt/{id} | Retrieve a prompt
[**get_prompt_status**](ApproveApi.md#get_prompt_status) | **GET** /prompt/{id}/status | Check prompt status


# **create_prompt**
> Prompt create_prompt(create_prompt_request)

Sending a prompt

Creates a prompt and pushes it to the user (sends via email, sms, or other supported protocols).

### Example
```ruby
# load the gem
require 'approveapi_swagger'
# setup authorization
ApproveAPISwagger.configure do |config|
  # Configure HTTP basic authorization: apiKey
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = ApproveAPISwagger::ApproveApi.new
create_prompt_request = ApproveAPISwagger::CreatePromptRequest.new # CreatePromptRequest | 

begin
  #Sending a prompt
  result = api_instance.create_prompt(create_prompt_request)
  p result
rescue ApproveAPISwagger::ApiError => e
  puts "Exception when calling ApproveApi->create_prompt: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_prompt_request** | [**CreatePromptRequest**](CreatePromptRequest.md)|  | 

### Return type

[**Prompt**](Prompt.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_prompt**
> Prompt get_prompt(id, opts)

Retrieve a prompt

Retrieve the prompt object with the given ID.

### Example
```ruby
# load the gem
require 'approveapi_swagger'
# setup authorization
ApproveAPISwagger.configure do |config|
  # Configure HTTP basic authorization: apiKey
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = ApproveAPISwagger::ApproveApi.new
id = 'id_example' # String | The identifier for a pending or completed prompt. This is returned when you create a prompt.
opts = {
  long_poll: true # BOOLEAN | If true, the request waits (long-polls) until the user responds to the prompt or more than 10 minutes pass. Defaults to false.
}

begin
  #Retrieve a prompt
  result = api_instance.get_prompt(id, opts)
  p result
rescue ApproveAPISwagger::ApiError => e
  puts "Exception when calling ApproveApi->get_prompt: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The identifier for a pending or completed prompt. This is returned when you create a prompt. | 
 **long_poll** | **BOOLEAN**| If true, the request waits (long-polls) until the user responds to the prompt or more than 10 minutes pass. Defaults to false. | [optional] 

### Return type

[**Prompt**](Prompt.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_prompt_status**
> PromptStatus get_prompt_status(id)

Check prompt status

Returns whether a prompt has been completed by the user. This request does not require authentication, and so can be used client-side without sharing API credentials.

### Example
```ruby
# load the gem
require 'approveapi_swagger'

api_instance = ApproveAPISwagger::ApproveApi.new
id = 'id_example' # String | The prompt identifier.

begin
  #Check prompt status
  result = api_instance.get_prompt_status(id)
  p result
rescue ApproveAPISwagger::ApiError => e
  puts "Exception when calling ApproveApi->get_prompt_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The prompt identifier. | 

### Return type

[**PromptStatus**](PromptStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



