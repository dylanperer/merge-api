# openapi.model.CreateProfileRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**displayName** | **String** |  | 
**description** | **String** |  | 
**genderIdentity** | [**GenderIdentityRequest**](GenderIdentityRequest.md) |  | 
**primaryImageUrl** | **String** |  | 
**imageUrls** | **List<String>** |  | [optional] [default to const []]
**age** | **int** |  | 
**preferredGenderIdentity** | [**GenderIdentityRequest**](GenderIdentityRequest.md) |  | 
**city** | **String** |  | 
**interests** | [**List<InterestRequest>**](InterestRequest.md) |  | [default to const []]
**occupation** | [**OccupationRequest**](OccupationRequest.md) |  | 
**maximumAcceptedDistance** | **int** |  | [optional] 
**preferredMinimumAge** | **int** |  | [optional] 
**preferredMaximumAge** | **int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


