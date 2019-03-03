///
//  Generated code. Do not modify.
//  source: api.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

import 'auth.pbjson.dart' as $1;
import 'user.pbjson.dart' as $2;
import 'building.pbjson.dart' as $3;
import './timestamp.pbjson.dart' as $0;
import './empty.pbjson.dart' as $4;

const AuthServiceBase$json = const {
  '1': 'Auth',
  '2': const [
    const {'1': 'Login', '2': '.smartbuilding.v1.LoginRequest', '3': '.smartbuilding.v1.LoginResponse'},
  ],
};

const AuthServiceBase$messageJson = const {
  '.smartbuilding.v1.LoginRequest': $1.LoginRequest$json,
  '.smartbuilding.v1.LoginResponse': $1.LoginResponse$json,
};

const UserServiceBase$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'Login', '2': '.smartbuilding.v1.CreateUserRequest', '3': '.smartbuilding.v1.CreateUserResponse'},
  ],
};

const UserServiceBase$messageJson = const {
  '.smartbuilding.v1.CreateUserRequest': $2.CreateUserRequest$json,
  '.smartbuilding.v1.CreateUserResponse': $2.CreateUserResponse$json,
};

const BuildingAdminServiceBase$json = const {
  '1': 'BuildingAdmin',
  '2': const [
    const {'1': 'CreateTenant', '2': '.smartbuilding.v1.CreateTenantRequest', '3': '.smartbuilding.v1.CreateTenantResponse'},
    const {'1': 'ListSuites', '2': '.google.protobuf.Empty', '3': '.smartbuilding.v1.ListSuitesResponse'},
    const {'1': 'UpdateSuite', '2': '.smartbuilding.v1.UpdateSuiteRequest', '3': '.google.protobuf.Empty'},
    const {'1': 'UpdateTicketStatus', '2': '.smartbuilding.v1.UpdateTicketStatusRequest', '3': '.google.protobuf.Empty'},
    const {'1': 'ListTickets', '2': '.google.protobuf.Empty', '3': '.smartbuilding.v1.ListTicketsResponse'},
    const {'1': 'UpdateTenant', '2': '.smartbuilding.v1.UpdateTenantRequest', '3': '.google.protobuf.Empty'},
    const {'1': 'DeleteTenant', '2': '.smartbuilding.v1.DeleteTenantRequest', '3': '.google.protobuf.Empty'},
    const {'1': 'ListTenants', '2': '.google.protobuf.Empty', '3': '.smartbuilding.v1.ListTenantsResponse'},
  ],
};

const BuildingAdminServiceBase$messageJson = const {
  '.smartbuilding.v1.CreateTenantRequest': $3.CreateTenantRequest$json,
  '.smartbuilding.v1.CreateTenantResponse': $3.CreateTenantResponse$json,
  '.smartbuilding.v1.Tenant': $3.Tenant$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.google.protobuf.Empty': $4.Empty$json,
  '.smartbuilding.v1.ListSuitesResponse': $3.ListSuitesResponse$json,
  '.smartbuilding.v1.Suite': $3.Suite$json,
  '.smartbuilding.v1.Ticket': $3.Ticket$json,
  '.smartbuilding.v1.UpdateSuiteRequest': $3.UpdateSuiteRequest$json,
  '.smartbuilding.v1.UpdateTicketStatusRequest': $3.UpdateTicketStatusRequest$json,
  '.smartbuilding.v1.ListTicketsResponse': $3.ListTicketsResponse$json,
  '.smartbuilding.v1.UpdateTenantRequest': $3.UpdateTenantRequest$json,
  '.smartbuilding.v1.DeleteTenantRequest': $3.DeleteTenantRequest$json,
  '.smartbuilding.v1.ListTenantsResponse': $3.ListTenantsResponse$json,
};

const BuildingUserServiceBase$json = const {
  '1': 'BuildingUser',
  '2': const [
    const {'1': 'CreateTicket', '2': '.smartbuilding.v1.CreateTicketRequest', '3': '.google.protobuf.Empty'},
  ],
};

const BuildingUserServiceBase$messageJson = const {
  '.smartbuilding.v1.CreateTicketRequest': $3.CreateTicketRequest$json,
  '.google.protobuf.Empty': $4.Empty$json,
};

