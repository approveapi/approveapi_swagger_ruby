# ApproveAPISwagger::CreatePromptRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**body** | **String** | The body of the approval request to show the user. | 
**title** | **String** | The title of an approval request. Defaults to an empty string. | [optional] 
**reject_text** | **String** | The reject action text. If not specified the reject button will NOT be rendered, and the user will only see an approve action button. | [optional] 
**expires_in** | **Float** | The number of seconds until this request can no longer be answered. | [optional] 
**long_poll** | **BOOLEAN** | If true, the request waits (long-polls) until the user responds to the prompt or more than 10 minutes pass. Defaults to false. | [optional] 
**user** | **String** | The user to send the approval request to. Can be either an email address or a phone number. | 
**approve_text** | **String** | The approve action text. Defaults to &#39;Approve&#39;. | [optional] 
**approve_redirect_url** | **String** | An HTTPS URL to redirect the user to if the prompt is approved. This URL is kept secret until the user is redirected to it. | [optional] 
**reject_redirect_url** | **String** | An HTTPS URL to redirect the user to if the prompt is rejected. This URL is kept secret until the user is redirected to it. | [optional] 
**metadata** | [**PromptMetadata**](PromptMetadata.md) |  | [optional] 


