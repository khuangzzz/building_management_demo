///
//  Generated code. Do not modify.
//  source: user.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, Map, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import 'user.pbenum.dart';

export 'user.pbenum.dart';

class CreateUserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('CreateUserRequest', package: const $pb.PackageName('smartbuilding.v1'))
    ..aOS(1, 'email')
    ..aOS(2, 'password')
    ..aOS(3, 'firstName')
    ..aOS(4, 'lastName')
    ..e<Persona>(5, 'persona', $pb.PbFieldType.OE, Persona.Persona_UNKNOWN, Persona.valueOf, Persona.values)
    ..aOS(6, 'phone')
    ..hasRequiredFields = false
  ;

  CreateUserRequest() : super();
  CreateUserRequest.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateUserRequest.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateUserRequest clone() => new CreateUserRequest()..mergeFromMessage(this);
  CreateUserRequest copyWith(void Function(CreateUserRequest) updates) => super.copyWith((message) => updates(message as CreateUserRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateUserRequest create() => new CreateUserRequest();
  CreateUserRequest createEmptyInstance() => create();
  static $pb.PbList<CreateUserRequest> createRepeated() => new $pb.PbList<CreateUserRequest>();
  static CreateUserRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateUserRequest _defaultInstance;
  static void $checkItem(CreateUserRequest v) {
    if (v is! CreateUserRequest) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  String get email => $_getS(0, '');
  set email(String v) { $_setString(0, v); }
  bool hasEmail() => $_has(0);
  void clearEmail() => clearField(1);

  String get password => $_getS(1, '');
  set password(String v) { $_setString(1, v); }
  bool hasPassword() => $_has(1);
  void clearPassword() => clearField(2);

  String get firstName => $_getS(2, '');
  set firstName(String v) { $_setString(2, v); }
  bool hasFirstName() => $_has(2);
  void clearFirstName() => clearField(3);

  String get lastName => $_getS(3, '');
  set lastName(String v) { $_setString(3, v); }
  bool hasLastName() => $_has(3);
  void clearLastName() => clearField(4);

  Persona get persona => $_getN(4);
  set persona(Persona v) { setField(5, v); }
  bool hasPersona() => $_has(4);
  void clearPersona() => clearField(5);

  String get phone => $_getS(5, '');
  set phone(String v) { $_setString(5, v); }
  bool hasPhone() => $_has(5);
  void clearPhone() => clearField(6);
}

class CreateUserResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('CreateUserResponse', package: const $pb.PackageName('smartbuilding.v1'))
    ..aInt64(1, 'userId')
    ..hasRequiredFields = false
  ;

  CreateUserResponse() : super();
  CreateUserResponse.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateUserResponse.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateUserResponse clone() => new CreateUserResponse()..mergeFromMessage(this);
  CreateUserResponse copyWith(void Function(CreateUserResponse) updates) => super.copyWith((message) => updates(message as CreateUserResponse));
  $pb.BuilderInfo get info_ => _i;
  static CreateUserResponse create() => new CreateUserResponse();
  CreateUserResponse createEmptyInstance() => create();
  static $pb.PbList<CreateUserResponse> createRepeated() => new $pb.PbList<CreateUserResponse>();
  static CreateUserResponse getDefault() => _defaultInstance ??= create()..freeze();
  static CreateUserResponse _defaultInstance;
  static void $checkItem(CreateUserResponse v) {
    if (v is! CreateUserResponse) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  Int64 get userId => $_getI64(0);
  set userId(Int64 v) { $_setInt64(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);
}

