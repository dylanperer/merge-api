import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ProfileApi
void main() {
  final instance = Openapi().getProfileApi();

  group(ProfileApi, () {
    //Future<ProfileResponse> getById(int userId) async
    test('test getById', () async {
      // TODO
    });

    //Future<Ok> profileCreatePost({ CreateProfileRequest createProfileRequest }) async
    test('test profileCreatePost', () async {
      // TODO
    });

    //Future<BuiltList<GenderIdentityResponse>> profileGetGenderIdentitiesGet() async
    test('test profileGetGenderIdentitiesGet', () async {
      // TODO
    });

  });
}
