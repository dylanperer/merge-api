# openapi.api.UtilsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**utilsPingGet**](UtilsApi.md#utilspingget) | **GET** /Utils/Ping | 


# **utilsPingGet**
> String utilsPingGet()



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UtilsApi();

try {
    final result = api_instance.utilsPingGet();
    print(result);
} catch (e) {
    print('Exception when calling UtilsApi->utilsPingGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

