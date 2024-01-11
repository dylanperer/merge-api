# openapi.api.ProfileApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getById**](ProfileApi.md#getbyid) | **GET** /Profile/{userId} | 
[**profileCreatePost**](ProfileApi.md#profilecreatepost) | **POST** /Profile/Create | 
[**profileGetGenderIdentitiesGet**](ProfileApi.md#profilegetgenderidentitiesget) | **GET** /Profile/GetGenderIdentities | 


# **getById**
> ProfileResponse getById(userId)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ProfileApi();
final userId = 56; // int | 

try {
    final result = api_instance.getById(userId);
    print(result);
} catch (e) {
    print('Exception when calling ProfileApi->getById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **int**|  | 

### Return type

[**ProfileResponse**](ProfileResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profileCreatePost**
> Ok profileCreatePost(createProfileRequest)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ProfileApi();
final createProfileRequest = CreateProfileRequest(); // CreateProfileRequest | 

try {
    final result = api_instance.profileCreatePost(createProfileRequest);
    print(result);
} catch (e) {
    print('Exception when calling ProfileApi->profileCreatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createProfileRequest** | [**CreateProfileRequest**](CreateProfileRequest.md)|  | [optional] 

### Return type

[**Ok**](Ok.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profileGetGenderIdentitiesGet**
> List<GenderIdentityResponse> profileGetGenderIdentitiesGet()



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ProfileApi();

try {
    final result = api_instance.profileGetGenderIdentitiesGet();
    print(result);
} catch (e) {
    print('Exception when calling ProfileApi->profileGetGenderIdentitiesGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<GenderIdentityResponse>**](GenderIdentityResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

