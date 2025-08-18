# PetsPostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 

## Example

```python
from openapi_client.models.pets_post_request import PetsPostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of PetsPostRequest from a JSON string
pets_post_request_instance = PetsPostRequest.from_json(json)
# print the JSON string representation of the object
print(PetsPostRequest.to_json())

# convert the object into a dict
pets_post_request_dict = pets_post_request_instance.to_dict()
# create an instance of PetsPostRequest from a dict
pets_post_request_from_dict = PetsPostRequest.from_dict(pets_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


