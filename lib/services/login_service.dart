import '../proto/auth.pb.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;

class LoginService {
  http.Client _client;
  String userId;
  String token;

  LoginService() {
    _client = new http.Client();
  }

  Future<LoginResponse> login(String email, String password, String clientDeviceId) async {
    const url = 'http://localhost:29001/auth/login';
    LoginRequest r = new LoginRequest()
      ..email = email
      ..password = password
      ..userLocation = 'a';
    Map<String, String> headers = {
      'Content-type' : 'application/json',
    };
    print(r.writeToBuffer());
    var response = await _client.post(url, body: r.writeToBuffer(), headers: headers);
    var ret = LoginResponse.fromBuffer(response.bodyBytes);
    var responseJson = ret.writeToJsonMap();
    this.userId = responseJson['userId'];
    this.token = responseJson['token'];
    return ret;
  }
}
