///
//  Generated code. Do not modify.
//  source: api.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

import 'dart:async' as $async;
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, Map, override;

import 'package:protobuf/protobuf.dart' as $pb;

import 'auth.pb.dart' as $1;
import 'user.pb.dart' as $2;
import 'building.pb.dart' as $3;
import './empty.pb.dart' as $4;

class AuthApi {
  $pb.RpcClient _client;
  AuthApi(this._client);

  $async.Future<$1.LoginResponse> login($pb.ClientContext ctx, $1.LoginRequest request) {
    var emptyResponse = new $1.LoginResponse();
    return _client.invoke<$1.LoginResponse>(ctx, 'Auth', 'Login', request, emptyResponse);
  }
}

class UserApi {
  $pb.RpcClient _client;
  UserApi(this._client);

  $async.Future<$2.CreateUserResponse> login($pb.ClientContext ctx, $2.CreateUserRequest request) {
    var emptyResponse = new $2.CreateUserResponse();
    return _client.invoke<$2.CreateUserResponse>(ctx, 'User', 'Login', request, emptyResponse);
  }
}

class BuildingAdminApi {
  $pb.RpcClient _client;
  BuildingAdminApi(this._client);

  $async.Future<$3.CreateTenantResponse> createTenant($pb.ClientContext ctx, $3.CreateTenantRequest request) {
    var emptyResponse = new $3.CreateTenantResponse();
    return _client.invoke<$3.CreateTenantResponse>(ctx, 'BuildingAdmin', 'CreateTenant', request, emptyResponse);
  }
  $async.Future<$3.ListSuitesResponse> listSuites($pb.ClientContext ctx, $4.Empty request) {
    var emptyResponse = new $3.ListSuitesResponse();
    return _client.invoke<$3.ListSuitesResponse>(ctx, 'BuildingAdmin', 'ListSuites', request, emptyResponse);
  }
  $async.Future<$4.Empty> updateSuite($pb.ClientContext ctx, $3.UpdateSuiteRequest request) {
    var emptyResponse = new $4.Empty();
    return _client.invoke<$4.Empty>(ctx, 'BuildingAdmin', 'UpdateSuite', request, emptyResponse);
  }
  $async.Future<$4.Empty> updateTicketStatus($pb.ClientContext ctx, $3.UpdateTicketStatusRequest request) {
    var emptyResponse = new $4.Empty();
    return _client.invoke<$4.Empty>(ctx, 'BuildingAdmin', 'UpdateTicketStatus', request, emptyResponse);
  }
  $async.Future<$3.ListTicketsResponse> listTickets($pb.ClientContext ctx, $4.Empty request) {
    var emptyResponse = new $3.ListTicketsResponse();
    return _client.invoke<$3.ListTicketsResponse>(ctx, 'BuildingAdmin', 'ListTickets', request, emptyResponse);
  }
  $async.Future<$4.Empty> updateTenant($pb.ClientContext ctx, $3.UpdateTenantRequest request) {
    var emptyResponse = new $4.Empty();
    return _client.invoke<$4.Empty>(ctx, 'BuildingAdmin', 'UpdateTenant', request, emptyResponse);
  }
  $async.Future<$4.Empty> deleteTenant($pb.ClientContext ctx, $3.DeleteTenantRequest request) {
    var emptyResponse = new $4.Empty();
    return _client.invoke<$4.Empty>(ctx, 'BuildingAdmin', 'DeleteTenant', request, emptyResponse);
  }
  $async.Future<$3.ListTenantsResponse> listTenants($pb.ClientContext ctx, $4.Empty request) {
    var emptyResponse = new $3.ListTenantsResponse();
    return _client.invoke<$3.ListTenantsResponse>(ctx, 'BuildingAdmin', 'ListTenants', request, emptyResponse);
  }
}

class BuildingUserApi {
  $pb.RpcClient _client;
  BuildingUserApi(this._client);

  $async.Future<$4.Empty> createTicket($pb.ClientContext ctx, $3.CreateTicketRequest request) {
    var emptyResponse = new $4.Empty();
    return _client.invoke<$4.Empty>(ctx, 'BuildingUser', 'CreateTicket', request, emptyResponse);
  }
}

