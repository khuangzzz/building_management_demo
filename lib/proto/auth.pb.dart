///
//  Generated code. Do not modify.
//  source: auth.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, Map, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

class LoginRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('LoginRequest', package: const $pb.PackageName('smartbuilding.v1'))
    ..aOS(1, 'email')
    ..aOS(2, 'password')
    ..aOS(3, 'userLocation')
    ..hasRequiredFields = false
  ;

  LoginRequest() : super();
  LoginRequest.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LoginRequest.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LoginRequest clone() => new LoginRequest()..mergeFromMessage(this);
  LoginRequest copyWith(void Function(LoginRequest) updates) => super.copyWith((message) => updates(message as LoginRequest));
  $pb.BuilderInfo get info_ => _i;
  static LoginRequest create() => new LoginRequest();
  LoginRequest createEmptyInstance() => create();
  static $pb.PbList<LoginRequest> createRepeated() => new $pb.PbList<LoginRequest>();
  static LoginRequest getDefault() => _defaultInstance ??= create()..freeze();
  static LoginRequest _defaultInstance;
  static void $checkItem(LoginRequest v) {
    if (v is! LoginRequest) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  String get email => $_getS(0, '');
  set email(String v) { $_setString(0, v); }
  bool hasEmail() => $_has(0);
  void clearEmail() => clearField(1);

  String get password => $_getS(1, '');
  set password(String v) { $_setString(1, v); }
  bool hasPassword() => $_has(1);
  void clearPassword() => clearField(2);

  String get userLocation => $_getS(2, '');
  set userLocation(String v) { $_setString(2, v); }
  bool hasUserLocation() => $_has(2);
  void clearUserLocation() => clearField(3);
}

class LoginResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('LoginResponse', package: const $pb.PackageName('smartbuilding.v1'))
    ..aInt64(1, 'userId')
    ..aOS(2, 'token')
    ..hasRequiredFields = false
  ;

  LoginResponse() : super();
  LoginResponse.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LoginResponse.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LoginResponse clone() => new LoginResponse()..mergeFromMessage(this);
  LoginResponse copyWith(void Function(LoginResponse) updates) => super.copyWith((message) => updates(message as LoginResponse));
  $pb.BuilderInfo get info_ => _i;
  static LoginResponse create() => new LoginResponse();
  LoginResponse createEmptyInstance() => create();
  static $pb.PbList<LoginResponse> createRepeated() => new $pb.PbList<LoginResponse>();
  static LoginResponse getDefault() => _defaultInstance ??= create()..freeze();
  static LoginResponse _defaultInstance;
  static void $checkItem(LoginResponse v) {
    if (v is! LoginResponse) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  Int64 get userId => $_getI64(0);
  set userId(Int64 v) { $_setInt64(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  String get token => $_getS(1, '');
  set token(String v) { $_setString(1, v); }
  bool hasToken() => $_has(1);
  void clearToken() => clearField(2);
}

