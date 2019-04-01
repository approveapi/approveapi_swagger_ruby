# ApproveAPISwagger::Prompt

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | A unique id for this prompt. | 
**sent_at** | **Float** | The unix timestamp when this prompt was sent. | 
**is_expired** | **BOOLEAN** | Whether the prompt can still be answered. | 
**request** | [**CreatePromptRequest**](CreatePromptRequest.md) |  | 
**answer** | [**PromptAnswer**](PromptAnswer.md) |  | [optional] 
**metadata** | [**PromptMetadata**](PromptMetadata.md) |  | [optional] 


