///
//  Generated code. Do not modify.
//  source: building.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

const TicketStatus$json = const {
  '1': 'TicketStatus',
  '2': const [
    const {'1': 'TicketStatus_UNKNOWN', '2': 0},
    const {'1': 'TicketStatus_PENDING', '2': 1},
    const {'1': 'TicketStatus_COMPLETED', '2': 2},
    const {'1': 'TicketStatus_IN_PROGRESS', '2': 3},
  ],
};

const Tenant$json = const {
  '1': 'Tenant',
  '2': const [
    const {'1': 'userID', '3': 1, '4': 1, '5': 3, '10': 'userID'},
    const {'1': 'firstName', '3': 2, '4': 1, '5': 9, '10': 'firstName'},
    const {'1': 'lastName', '3': 3, '4': 1, '5': 9, '10': 'lastName'},
    const {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'phone', '3': 5, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'createdAt', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
  ],
};

const Suite$json = const {
  '1': 'Suite',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'suiteNumber', '3': 2, '4': 1, '5': 9, '10': 'suiteNumber'},
    const {'1': 'tenants', '3': 3, '4': 3, '5': 11, '6': '.smartbuilding.v1.Tenant', '10': 'tenants'},
    const {'1': 'tickets', '3': 4, '4': 3, '5': 11, '6': '.smartbuilding.v1.Ticket', '10': 'tickets'},
    const {'1': 'available', '3': 5, '4': 1, '5': 8, '10': 'available'},
    const {'1': 'leaseStartAt', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'leaseStartAt'},
    const {'1': 'leaseEndAt', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'leaseEndAt'},
    const {'1': 'price', '3': 8, '4': 1, '5': 3, '10': 'price'},
    const {'1': 'layout', '3': 9, '4': 1, '5': 9, '10': 'layout'},
  ],
};

const Ticket$json = const {
  '1': 'Ticket',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'suiteID', '3': 2, '4': 1, '5': 3, '10': 'suiteID'},
    const {'1': 'tenant', '3': 3, '4': 1, '5': 11, '6': '.smartbuilding.v1.Tenant', '10': 'tenant'},
    const {'1': 'suiteNumber', '3': 4, '4': 1, '5': 9, '10': 'suiteNumber'},
    const {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'statue', '3': 7, '4': 1, '5': 14, '6': '.smartbuilding.v1.TicketStatus', '10': 'statue'},
  ],
};

const UpdateTicketStatusRequest$json = const {
  '1': 'UpdateTicketStatusRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.smartbuilding.v1.TicketStatus', '10': 'status'},
  ],
};

const UpdateSuiteRequest$json = const {
  '1': 'UpdateSuiteRequest',
  '2': const [
    const {'1': 'suite', '3': 1, '4': 1, '5': 11, '6': '.smartbuilding.v1.Suite', '10': 'suite'},
  ],
};

const ListTicketsResponse$json = const {
  '1': 'ListTicketsResponse',
  '2': const [
    const {'1': 'tickets', '3': 1, '4': 3, '5': 11, '6': '.smartbuilding.v1.Ticket', '10': 'tickets'},
  ],
};

const ListSuitesResponse$json = const {
  '1': 'ListSuitesResponse',
  '2': const [
    const {'1': 'suite', '3': 1, '4': 3, '5': 11, '6': '.smartbuilding.v1.Suite', '10': 'suite'},
  ],
};

const CreateTenantRequest$json = const {
  '1': 'CreateTenantRequest',
  '2': const [
    const {'1': 'firstName', '3': 2, '4': 1, '5': 9, '10': 'firstName'},
    const {'1': 'lastName', '3': 3, '4': 1, '5': 9, '10': 'lastName'},
    const {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'phone', '3': 5, '4': 1, '5': 9, '10': 'phone'},
  ],
};

const CreateTenantResponse$json = const {
  '1': 'CreateTenantResponse',
  '2': const [
    const {'1': 'tenant', '3': 1, '4': 1, '5': 11, '6': '.smartbuilding.v1.Tenant', '10': 'tenant'},
  ],
};

const CreateTicketRequest$json = const {
  '1': 'CreateTicketRequest',
  '2': const [
    const {'1': 'userID', '3': 1, '4': 1, '5': 3, '10': 'userID'},
    const {'1': 'suiteNumber', '3': 2, '4': 1, '5': 9, '10': 'suiteNumber'},
    const {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
  ],
};

const UpdateTenantRequest$json = const {
  '1': 'UpdateTenantRequest',
  '2': const [
    const {'1': 'tenant', '3': 1, '4': 1, '5': 11, '6': '.smartbuilding.v1.Tenant', '10': 'tenant'},
  ],
};

const DeleteTenantRequest$json = const {
  '1': 'DeleteTenantRequest',
  '2': const [
    const {'1': 'tenant', '3': 1, '4': 1, '5': 11, '6': '.smartbuilding.v1.Tenant', '10': 'tenant'},
  ],
};

const ListTenantsResponse$json = const {
  '1': 'ListTenantsResponse',
  '2': const [
    const {'1': 'tenant', '3': 1, '4': 3, '5': 11, '6': '.smartbuilding.v1.Tenant', '10': 'tenant'},
  ],
};

