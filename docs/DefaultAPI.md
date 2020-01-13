# DefaultAPI

All URIs are relative to *https://api.github.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**searchRepositoriesGet**](DefaultAPI.md#searchrepositoriesget) | **GET** /search/repositories | 


# **searchRepositoriesGet**
```swift
    open class func searchRepositoriesGet(q: String? = nil, completion: @escaping (_ data: ReposModel?, _ error: Error?) -> Void)
```



Auto generated using Swagger Inspector

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import GitHubApiClient

let q = "q_example" // String |  (optional)

DefaultAPI.searchRepositoriesGet(q: q) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String** |  | [optional] 

### Return type

[**ReposModel**](ReposModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

