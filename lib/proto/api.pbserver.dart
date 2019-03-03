///
//  Generated code. Do not modify.
//  source: api.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;
import 'auth.pb.dart' as $1;
import 'user.pb.dart' as $2;
import 'building.pb.dart' as $3;
import './empty.pb.dart' as $4;
import 'api.pbjson.dart';

export 'api.pb.dart';

abstract class AuthServiceBase extends $pb.GeneratedService {
  $async.Future<$1.LoginResponse> login($pb.ServerContext ctx, $1.LoginRequest request);

  $pb.GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'Login': return new $1.LoginRequest();
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Login': return this.login(ctx, request);
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => AuthServiceBase$json;
  Map<String, Map<String, dynamic>> get $messageJson => AuthServiceBase$messageJson;
}

abstract class UserServiceBase extends $pb.GeneratedService {
  $async.Future<$2.CreateUserResponse> login($pb.ServerContext ctx, $2.CreateUserRequest request);

  $pb.GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'Login': return new $2.CreateUserRequest();
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Login': return this.login(ctx, request);
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => UserServiceBase$json;
  Map<String, Map<String, dynamic>> get $messageJson => UserServiceBase$messageJson;
}

abstract class BuildingAdminServiceBase extends $pb.GeneratedService {
  $async.Future<$3.CreateTenantResponse> createTenant($pb.ServerContext ctx, $3.CreateTenantRequest request);
  $async.Future<$3.ListSuitesResponse> listSuites($pb.ServerContext ctx, $4.Empty request);
  $async.Future<$4.Empty> updateSuite($pb.ServerContext ctx, $3.UpdateSuiteRequest request);
  $async.Future<$4.Empty> updateTicketStatus($pb.ServerContext ctx, $3.UpdateTicketStatusRequest request);
  $async.Future<$3.ListTicketsResponse> listTickets($pb.ServerContext ctx, $4.Empty request);
  $async.Future<$4.Empty> updateTenant($pb.ServerContext ctx, $3.UpdateTenantRequest request);
  $async.Future<$4.Empty> deleteTenant($pb.ServerContext ctx, $3.DeleteTenantRequest request);
  $async.Future<$3.ListTenantsResponse> listTenants($pb.ServerContext ctx, $4.Empty request);

  $pb.GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'CreateTenant': return new $3.CreateTenantRequest();
      case 'ListSuites': return new $4.Empty();
      case 'UpdateSuite': return new $3.UpdateSuiteRequest();
      case 'UpdateTicketStatus': return new $3.UpdateTicketStatusRequest();
      case 'ListTickets': return new $4.Empty();
      case 'UpdateTenant': return new $3.UpdateTenantRequest();
      case 'DeleteTenant': return new $3.DeleteTenantRequest();
      case 'ListTenants': return new $4.Empty();
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateTenant': return this.createTenant(ctx, request);
      case 'ListSuites': return this.listSuites(ctx, request);
      case 'UpdateSuite': return this.updateSuite(ctx, request);
      case 'UpdateTicketStatus': return this.updateTicketStatus(ctx, request);
      case 'ListTickets': return this.listTickets(ctx, request);
      case 'UpdateTenant': return this.updateTenant(ctx, request);
      case 'DeleteTenant': return this.deleteTenant(ctx, request);
      case 'ListTenants': return this.listTenants(ctx, request);
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => BuildingAdminServiceBase$json;
  Map<String, Map<String, dynamic>> get $messageJson => BuildingAdminServiceBase$messageJson;
}

abstract class BuildingUserServiceBase extends $pb.GeneratedService {
  $async.Future<$4.Empty> createTicket($pb.ServerContext ctx, $3.CreateTicketRequest request);

  $pb.GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'CreateTicket': return new $3.CreateTicketRequest();
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateTicket': return this.createTicket(ctx, request);
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => BuildingUserServiceBase$json;
  Map<String, Map<String, dynamic>> get $messageJson => BuildingUserServiceBase$messageJson;
}

