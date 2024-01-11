import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for AuthenticationApi
void main() {
  final instance = Openapi().getAuthenticationApi();

  group(AuthenticationApi, () {
    //Future<AuthenticationResponse> authenticationGetRefreshTokenGet({ RefreshTokenRequest refreshTokenRequest }) async
    test('test authenticationGetRefreshTokenGet', () async {
      // TODO
    });

    //Future<AuthenticationResponse> authenticationSignInPost({ SignInRequest signInRequest }) async
    test('test authenticationSignInPost', () async {
      // TODO
    });

    //Future<AuthenticationResponse> authenticationSignUpPost({ SignUpRequest signUpRequest }) async
    test('test authenticationSignUpPost', () async {
      // TODO
    });

  });
}
