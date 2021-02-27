import 'package:flutter_test/flutter_test.dart';
import 'package:github_search/config.dart';
import 'package:github_search/data/usecases/get_github_profile.dart';
import 'package:github_search/domain/entities/user.dart';
import 'package:kayta/services/http/errors/http_errors.dart';
import 'package:kayta/services/http/infraestructure/http_client.dart';
import 'package:mockito/mockito.dart';

import '../../mocks/fake_user_factory.dart';

class HttpClientMock extends Mock implements IHttpClient {}

void main() {
  GetGithubProfile sut;
  HttpClientMock client;
  String user;
  String url;

  PostExpectation mockRequest() => when(client.get(any, headers: anyNamed('headers')));
  void mockHttpData(dynamic data) => mockRequest().thenAnswer((_) async => data);
  void mockHttpError(HttpError error) => mockRequest().thenThrow(error);

  setUp(() {
    client = HttpClientMock();
    sut = GetGithubProfile(client);
    mockHttpData(FakeUserFactory.makeApiJsonSucess());
    user = 'bernardoveras';
    url = "${ConfigEnvironments.getEnvironments()['apiUrl']}/users/$user";
  });

  test('Deve chamar HttpClient com os valores corretos', () async {
    await sut(user);

    verify(client.get(url));
  });

  test('Deve retornar um User caso HttpClient retorne 200', () async {
    final response = await sut(user);

    expect(response, isA<User>());
  });

  test('Deve retornar null caso HttpClient retorne 200 sem body', () async {
    mockHttpData(null);

    final future = await sut(user);

    expect(future, null);
  });
}