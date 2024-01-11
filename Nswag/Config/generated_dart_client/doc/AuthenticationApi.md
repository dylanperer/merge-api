# openapi.api.AuthenticationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authenticationGetRefreshTokenGet**](AuthenticationApi.md#authenticationgetrefreshtokenget) | **GET** /Authentication/GetRefreshToken | 
[**authenticationSignInPost**](AuthenticationApi.md#authenticationsigninpost) | **POST** /Authentication/SignIn | 
[**authenticationSignUpPost**](AuthenticationApi.md#authenticationsignuppost) | **POST** /Authentication/SignUp | 


# **authenticationGetRefreshTokenGet**
> AuthenticationResponse authenticationGetRefreshTokenGet(refreshTokenRequest)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AuthenticationApi();
final refreshTokenRequest = RefreshTokenRequest(); // RefreshTokenRequest | 

try {
    final result = api_instance.authenticationGetRefreshTokenGet(refreshTokenRequest);
    print(result);
} catch (e) {
    print('Exception when calling AuthenticationApi->authenticationGetRefreshTokenGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refreshTokenRequest** | [**RefreshTokenRequest**](RefreshTokenRequest.md)|  | [optional] 

### Return type

[**AuthenticationResponse**](AuthenticationResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authenticationSignInPost**
> AuthenticationResponse authenticationSignInPost(signInRequest)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AuthenticationApi();
final signInRequest = SignInRequest(); // SignInRequest | 

try {
    final result = api_instance.authenticationSignInPost(signInRequest);
    print(result);
} catch (e) {
    print('Exception when calling AuthenticationApi->authenticationSignInPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signInRequest** | [**SignInRequest**](SignInRequest.md)|  | [optional] 

### Return type

[**AuthenticationResponse**](AuthenticationResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authenticationSignUpPost**
> AuthenticationResponse authenticationSignUpPost(signUpRequest)



### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AuthenticationApi();
final signUpRequest = SignUpRequest(); // SignUpRequest | 

try {
    final result = api_instance.authenticationSignUpPost(signUpRequest);
    print(result);
} catch (e) {
    print('Exception when calling AuthenticationApi->authenticationSignUpPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signUpRequest** | [**SignUpRequest**](SignUpRequest.md)|  | [optional] 

### Return type

[**AuthenticationResponse**](AuthenticationResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

