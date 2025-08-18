# openapi_client.DefaultApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**pets_get**](DefaultApi.md#pets_get) | **GET** /pets | List all pets
[**pets_post**](DefaultApi.md#pets_post) | **POST** /pets | Create a pet


# **pets_get**
> List[PetsGet200ResponseInner] pets_get()

List all pets

### Example


```python
import openapi_client
from openapi_client.models.pets_get200_response_inner import PetsGet200ResponseInner
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.DefaultApi(api_client)

    try:
        # List all pets
        api_response = api_instance.pets_get()
        print("The response of DefaultApi->pets_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->pets_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**List[PetsGet200ResponseInner]**](PetsGet200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | A list of pets |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pets_post**
> pets_post(pets_post_request)

Create a pet

### Example


```python
import openapi_client
from openapi_client.models.pets_post_request import PetsPostRequest
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.DefaultApi(api_client)
    pets_post_request = openapi_client.PetsPostRequest() # PetsPostRequest | 

    try:
        # Create a pet
        api_instance.pets_post(pets_post_request)
    except Exception as e:
        print("Exception when calling DefaultApi->pets_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pets_post_request** | [**PetsPostRequest**](PetsPostRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Pet created |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

