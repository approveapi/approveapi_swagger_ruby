# ApproveAPISwagger::CreatePromptRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user** | **String** | The user to send the approval request to. Can be either an email address or a phone number. | 
**body** | **String** | The body of the approval request to show the user. | 
**title** | **String** | The title of an approval request. Defaults to an empty string. | [optional] 
**approve_text** | **String** | The approve action text. Defaults to &#39;Approve&#39;. | [optional] 
**reject_text** | **String** | The reject action text. Defaults to &#39;Reject&#39;. | [optional] 
**long_poll** | **BOOLEAN** | If true, the request waits (long-polls) until the user responds to the prompt or more than 10 minutes pass. Defaults to false. | [optional] 
**expires_in** | **Float** | The number of seconds until this request can no longer be answered. | [optional] 
**metadata** | [**PromptMetadata**](PromptMetadata.md) |  | [optional] 


