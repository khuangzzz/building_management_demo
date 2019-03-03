///
//  Generated code. Do not modify.
//  source: building.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, Map, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import './timestamp.pb.dart' as $0;
import 'building.pbenum.dart';

export 'building.pbenum.dart';

class Tenant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('Tenant', package: const $pb.PackageName('smartbuilding.v1'))
    ..aInt64(1, 'userID')
    ..aOS(2, 'firstName')
    ..aOS(3, 'lastName')
    ..aOS(4, 'email')
    ..aOS(5, 'phone')
    ..a<$0.Timestamp>(8, 'createdAt', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Tenant() : super();
  Tenant.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Tenant.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Tenant clone() => new Tenant()..mergeFromMessage(this);
  Tenant copyWith(void Function(Tenant) updates) => super.copyWith((message) => updates(message as Tenant));
  $pb.BuilderInfo get info_ => _i;
  static Tenant create() => new Tenant();
  Tenant createEmptyInstance() => create();
  static $pb.PbList<Tenant> createRepeated() => new $pb.PbList<Tenant>();
  static Tenant getDefault() => _defaultInstance ??= create()..freeze();
  static Tenant _defaultInstance;
  static void $checkItem(Tenant v) {
    if (v is! Tenant) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  Int64 get userID => $_getI64(0);
  set userID(Int64 v) { $_setInt64(0, v); }
  bool hasUserID() => $_has(0);
  void clearUserID() => clearField(1);

  String get firstName => $_getS(1, '');
  set firstName(String v) { $_setString(1, v); }
  bool hasFirstName() => $_has(1);
  void clearFirstName() => clearField(2);

  String get lastName => $_getS(2, '');
  set lastName(String v) { $_setString(2, v); }
  bool hasLastName() => $_has(2);
  void clearLastName() => clearField(3);

  String get email => $_getS(3, '');
  set email(String v) { $_setString(3, v); }
  bool hasEmail() => $_has(3);
  void clearEmail() => clearField(4);

  String get phone => $_getS(4, '');
  set phone(String v) { $_setString(4, v); }
  bool hasPhone() => $_has(4);
  void clearPhone() => clearField(5);

  $0.Timestamp get createdAt => $_getN(5);
  set createdAt($0.Timestamp v) { setField(8, v); }
  bool hasCreatedAt() => $_has(5);
  void clearCreatedAt() => clearField(8);
}

class Suite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('Suite', package: const $pb.PackageName('smartbuilding.v1'))
    ..aInt64(1, 'id')
    ..aOS(2, 'suiteNumber')
    ..pp<Tenant>(3, 'tenants', $pb.PbFieldType.PM, Tenant.$checkItem, Tenant.create)
    ..pp<Ticket>(4, 'tickets', $pb.PbFieldType.PM, Ticket.$checkItem, Ticket.create)
    ..aOB(5, 'available')
    ..a<$0.Timestamp>(6, 'leaseStartAt', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(7, 'leaseEndAt', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..aInt64(8, 'price')
    ..aOS(9, 'layout')
    ..hasRequiredFields = false
  ;

  Suite() : super();
  Suite.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Suite.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Suite clone() => new Suite()..mergeFromMessage(this);
  Suite copyWith(void Function(Suite) updates) => super.copyWith((message) => updates(message as Suite));
  $pb.BuilderInfo get info_ => _i;
  static Suite create() => new Suite();
  Suite createEmptyInstance() => create();
  static $pb.PbList<Suite> createRepeated() => new $pb.PbList<Suite>();
  static Suite getDefault() => _defaultInstance ??= create()..freeze();
  static Suite _defaultInstance;
  static void $checkItem(Suite v) {
    if (v is! Suite) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  Int64 get id => $_getI64(0);
  set id(Int64 v) { $_setInt64(0, v); }
  bool hasId() => $_has(0);
  void clearId() => clearField(1);

  String get suiteNumber => $_getS(1, '');
  set suiteNumber(String v) { $_setString(1, v); }
  bool hasSuiteNumber() => $_has(1);
  void clearSuiteNumber() => clearField(2);

  List<Tenant> get tenants => $_getList(2);

  List<Ticket> get tickets => $_getList(3);

  bool get available => $_get(4, false);
  set available(bool v) { $_setBool(4, v); }
  bool hasAvailable() => $_has(4);
  void clearAvailable() => clearField(5);

  $0.Timestamp get leaseStartAt => $_getN(5);
  set leaseStartAt($0.Timestamp v) { setField(6, v); }
  bool hasLeaseStartAt() => $_has(5);
  void clearLeaseStartAt() => clearField(6);

  $0.Timestamp get leaseEndAt => $_getN(6);
  set leaseEndAt($0.Timestamp v) { setField(7, v); }
  bool hasLeaseEndAt() => $_has(6);
  void clearLeaseEndAt() => clearField(7);

  Int64 get price => $_getI64(7);
  set price(Int64 v) { $_setInt64(7, v); }
  bool hasPrice() => $_has(7);
  void clearPrice() => clearField(8);

  String get layout => $_getS(8, '');
  set layout(String v) { $_setString(8, v); }
  bool hasLayout() => $_has(8);
  void clearLayout() => clearField(9);
}

class Ticket extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('Ticket', package: const $pb.PackageName('smartbuilding.v1'))
    ..aInt64(1, 'id')
    ..aInt64(2, 'suiteID')
    ..a<Tenant>(3, 'tenant', $pb.PbFieldType.OM, Tenant.getDefault, Tenant.create)
    ..aOS(4, 'suiteNumber')
    ..aOS(5, 'title')
    ..aOS(6, 'description')
    ..e<TicketStatus>(7, 'statue', $pb.PbFieldType.OE, TicketStatus.TicketStatus_UNKNOWN, TicketStatus.valueOf, TicketStatus.values)
    ..hasRequiredFields = false
  ;

  Ticket() : super();
  Ticket.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Ticket.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Ticket clone() => new Ticket()..mergeFromMessage(this);
  Ticket copyWith(void Function(Ticket) updates) => super.copyWith((message) => updates(message as Ticket));
  $pb.BuilderInfo get info_ => _i;
  static Ticket create() => new Ticket();
  Ticket createEmptyInstance() => create();
  static $pb.PbList<Ticket> createRepeated() => new $pb.PbList<Ticket>();
  static Ticket getDefault() => _defaultInstance ??= create()..freeze();
  static Ticket _defaultInstance;
  static void $checkItem(Ticket v) {
    if (v is! Ticket) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  Int64 get id => $_getI64(0);
  set id(Int64 v) { $_setInt64(0, v); }
  bool hasId() => $_has(0);
  void clearId() => clearField(1);

  Int64 get suiteID => $_getI64(1);
  set suiteID(Int64 v) { $_setInt64(1, v); }
  bool hasSuiteID() => $_has(1);
  void clearSuiteID() => clearField(2);

  Tenant get tenant => $_getN(2);
  set tenant(Tenant v) { setField(3, v); }
  bool hasTenant() => $_has(2);
  void clearTenant() => clearField(3);

  String get suiteNumber => $_getS(3, '');
  set suiteNumber(String v) { $_setString(3, v); }
  bool hasSuiteNumber() => $_has(3);
  void clearSuiteNumber() => clearField(4);

  String get title => $_getS(4, '');
  set title(String v) { $_setString(4, v); }
  bool hasTitle() => $_has(4);
  void clearTitle() => clearField(5);

  String get description => $_getS(5, '');
  set description(String v) { $_setString(5, v); }
  bool hasDescription() => $_has(5);
  void clearDescription() => clearField(6);

  TicketStatus get statue => $_getN(6);
  set statue(TicketStatus v) { setField(7, v); }
  bool hasStatue() => $_has(6);
  void clearStatue() => clearField(7);
}

class UpdateTicketStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('UpdateTicketStatusRequest', package: const $pb.PackageName('smartbuilding.v1'))
    ..aInt64(1, 'id')
    ..e<TicketStatus>(2, 'status', $pb.PbFieldType.OE, TicketStatus.TicketStatus_UNKNOWN, TicketStatus.valueOf, TicketStatus.values)
    ..hasRequiredFields = false
  ;

  UpdateTicketStatusRequest() : super();
  UpdateTicketStatusRequest.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateTicketStatusRequest.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateTicketStatusRequest clone() => new UpdateTicketStatusRequest()..mergeFromMessage(this);
  UpdateTicketStatusRequest copyWith(void Function(UpdateTicketStatusRequest) updates) => super.copyWith((message) => updates(message as UpdateTicketStatusRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateTicketStatusRequest create() => new UpdateTicketStatusRequest();
  UpdateTicketStatusRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTicketStatusRequest> createRepeated() => new $pb.PbList<UpdateTicketStatusRequest>();
  static UpdateTicketStatusRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateTicketStatusRequest _defaultInstance;
  static void $checkItem(UpdateTicketStatusRequest v) {
    if (v is! UpdateTicketStatusRequest) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  Int64 get id => $_getI64(0);
  set id(Int64 v) { $_setInt64(0, v); }
  bool hasId() => $_has(0);
  void clearId() => clearField(1);

  TicketStatus get status => $_getN(1);
  set status(TicketStatus v) { setField(2, v); }
  bool hasStatus() => $_has(1);
  void clearStatus() => clearField(2);
}

class UpdateSuiteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('UpdateSuiteRequest', package: const $pb.PackageName('smartbuilding.v1'))
    ..a<Suite>(1, 'suite', $pb.PbFieldType.OM, Suite.getDefault, Suite.create)
    ..hasRequiredFields = false
  ;

  UpdateSuiteRequest() : super();
  UpdateSuiteRequest.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateSuiteRequest.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateSuiteRequest clone() => new UpdateSuiteRequest()..mergeFromMessage(this);
  UpdateSuiteRequest copyWith(void Function(UpdateSuiteRequest) updates) => super.copyWith((message) => updates(message as UpdateSuiteRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateSuiteRequest create() => new UpdateSuiteRequest();
  UpdateSuiteRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSuiteRequest> createRepeated() => new $pb.PbList<UpdateSuiteRequest>();
  static UpdateSuiteRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateSuiteRequest _defaultInstance;
  static void $checkItem(UpdateSuiteRequest v) {
    if (v is! UpdateSuiteRequest) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  Suite get suite => $_getN(0);
  set suite(Suite v) { setField(1, v); }
  bool hasSuite() => $_has(0);
  void clearSuite() => clearField(1);
}

class ListTicketsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('ListTicketsResponse', package: const $pb.PackageName('smartbuilding.v1'))
    ..pp<Ticket>(1, 'tickets', $pb.PbFieldType.PM, Ticket.$checkItem, Ticket.create)
    ..hasRequiredFields = false
  ;

  ListTicketsResponse() : super();
  ListTicketsResponse.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListTicketsResponse.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListTicketsResponse clone() => new ListTicketsResponse()..mergeFromMessage(this);
  ListTicketsResponse copyWith(void Function(ListTicketsResponse) updates) => super.copyWith((message) => updates(message as ListTicketsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListTicketsResponse create() => new ListTicketsResponse();
  ListTicketsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTicketsResponse> createRepeated() => new $pb.PbList<ListTicketsResponse>();
  static ListTicketsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListTicketsResponse _defaultInstance;
  static void $checkItem(ListTicketsResponse v) {
    if (v is! ListTicketsResponse) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  List<Ticket> get tickets => $_getList(0);
}

class ListSuitesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('ListSuitesResponse', package: const $pb.PackageName('smartbuilding.v1'))
    ..pp<Suite>(1, 'suite', $pb.PbFieldType.PM, Suite.$checkItem, Suite.create)
    ..hasRequiredFields = false
  ;

  ListSuitesResponse() : super();
  ListSuitesResponse.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListSuitesResponse.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListSuitesResponse clone() => new ListSuitesResponse()..mergeFromMessage(this);
  ListSuitesResponse copyWith(void Function(ListSuitesResponse) updates) => super.copyWith((message) => updates(message as ListSuitesResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListSuitesResponse create() => new ListSuitesResponse();
  ListSuitesResponse createEmptyInstance() => create();
  static $pb.PbList<ListSuitesResponse> createRepeated() => new $pb.PbList<ListSuitesResponse>();
  static ListSuitesResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListSuitesResponse _defaultInstance;
  static void $checkItem(ListSuitesResponse v) {
    if (v is! ListSuitesResponse) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  List<Suite> get suite => $_getList(0);
}

class CreateTenantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('CreateTenantRequest', package: const $pb.PackageName('smartbuilding.v1'))
    ..aOS(2, 'firstName')
    ..aOS(3, 'lastName')
    ..aOS(4, 'email')
    ..aOS(5, 'phone')
    ..hasRequiredFields = false
  ;

  CreateTenantRequest() : super();
  CreateTenantRequest.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateTenantRequest.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateTenantRequest clone() => new CreateTenantRequest()..mergeFromMessage(this);
  CreateTenantRequest copyWith(void Function(CreateTenantRequest) updates) => super.copyWith((message) => updates(message as CreateTenantRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateTenantRequest create() => new CreateTenantRequest();
  CreateTenantRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTenantRequest> createRepeated() => new $pb.PbList<CreateTenantRequest>();
  static CreateTenantRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateTenantRequest _defaultInstance;
  static void $checkItem(CreateTenantRequest v) {
    if (v is! CreateTenantRequest) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  String get firstName => $_getS(0, '');
  set firstName(String v) { $_setString(0, v); }
  bool hasFirstName() => $_has(0);
  void clearFirstName() => clearField(2);

  String get lastName => $_getS(1, '');
  set lastName(String v) { $_setString(1, v); }
  bool hasLastName() => $_has(1);
  void clearLastName() => clearField(3);

  String get email => $_getS(2, '');
  set email(String v) { $_setString(2, v); }
  bool hasEmail() => $_has(2);
  void clearEmail() => clearField(4);

  String get phone => $_getS(3, '');
  set phone(String v) { $_setString(3, v); }
  bool hasPhone() => $_has(3);
  void clearPhone() => clearField(5);
}

class CreateTenantResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('CreateTenantResponse', package: const $pb.PackageName('smartbuilding.v1'))
    ..a<Tenant>(1, 'tenant', $pb.PbFieldType.OM, Tenant.getDefault, Tenant.create)
    ..hasRequiredFields = false
  ;

  CreateTenantResponse() : super();
  CreateTenantResponse.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateTenantResponse.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateTenantResponse clone() => new CreateTenantResponse()..mergeFromMessage(this);
  CreateTenantResponse copyWith(void Function(CreateTenantResponse) updates) => super.copyWith((message) => updates(message as CreateTenantResponse));
  $pb.BuilderInfo get info_ => _i;
  static CreateTenantResponse create() => new CreateTenantResponse();
  CreateTenantResponse createEmptyInstance() => create();
  static $pb.PbList<CreateTenantResponse> createRepeated() => new $pb.PbList<CreateTenantResponse>();
  static CreateTenantResponse getDefault() => _defaultInstance ??= create()..freeze();
  static CreateTenantResponse _defaultInstance;
  static void $checkItem(CreateTenantResponse v) {
    if (v is! CreateTenantResponse) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  Tenant get tenant => $_getN(0);
  set tenant(Tenant v) { setField(1, v); }
  bool hasTenant() => $_has(0);
  void clearTenant() => clearField(1);
}

class CreateTicketRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('CreateTicketRequest', package: const $pb.PackageName('smartbuilding.v1'))
    ..aInt64(1, 'userID')
    ..aOS(2, 'suiteNumber')
    ..aOS(3, 'title')
    ..aOS(4, 'description')
    ..hasRequiredFields = false
  ;

  CreateTicketRequest() : super();
  CreateTicketRequest.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateTicketRequest.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateTicketRequest clone() => new CreateTicketRequest()..mergeFromMessage(this);
  CreateTicketRequest copyWith(void Function(CreateTicketRequest) updates) => super.copyWith((message) => updates(message as CreateTicketRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateTicketRequest create() => new CreateTicketRequest();
  CreateTicketRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTicketRequest> createRepeated() => new $pb.PbList<CreateTicketRequest>();
  static CreateTicketRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateTicketRequest _defaultInstance;
  static void $checkItem(CreateTicketRequest v) {
    if (v is! CreateTicketRequest) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  Int64 get userID => $_getI64(0);
  set userID(Int64 v) { $_setInt64(0, v); }
  bool hasUserID() => $_has(0);
  void clearUserID() => clearField(1);

  String get suiteNumber => $_getS(1, '');
  set suiteNumber(String v) { $_setString(1, v); }
  bool hasSuiteNumber() => $_has(1);
  void clearSuiteNumber() => clearField(2);

  String get title => $_getS(2, '');
  set title(String v) { $_setString(2, v); }
  bool hasTitle() => $_has(2);
  void clearTitle() => clearField(3);

  String get description => $_getS(3, '');
  set description(String v) { $_setString(3, v); }
  bool hasDescription() => $_has(3);
  void clearDescription() => clearField(4);
}

class UpdateTenantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('UpdateTenantRequest', package: const $pb.PackageName('smartbuilding.v1'))
    ..a<Tenant>(1, 'tenant', $pb.PbFieldType.OM, Tenant.getDefault, Tenant.create)
    ..hasRequiredFields = false
  ;

  UpdateTenantRequest() : super();
  UpdateTenantRequest.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateTenantRequest.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateTenantRequest clone() => new UpdateTenantRequest()..mergeFromMessage(this);
  UpdateTenantRequest copyWith(void Function(UpdateTenantRequest) updates) => super.copyWith((message) => updates(message as UpdateTenantRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateTenantRequest create() => new UpdateTenantRequest();
  UpdateTenantRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTenantRequest> createRepeated() => new $pb.PbList<UpdateTenantRequest>();
  static UpdateTenantRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateTenantRequest _defaultInstance;
  static void $checkItem(UpdateTenantRequest v) {
    if (v is! UpdateTenantRequest) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  Tenant get tenant => $_getN(0);
  set tenant(Tenant v) { setField(1, v); }
  bool hasTenant() => $_has(0);
  void clearTenant() => clearField(1);
}

class DeleteTenantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('DeleteTenantRequest', package: const $pb.PackageName('smartbuilding.v1'))
    ..a<Tenant>(1, 'tenant', $pb.PbFieldType.OM, Tenant.getDefault, Tenant.create)
    ..hasRequiredFields = false
  ;

  DeleteTenantRequest() : super();
  DeleteTenantRequest.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteTenantRequest.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteTenantRequest clone() => new DeleteTenantRequest()..mergeFromMessage(this);
  DeleteTenantRequest copyWith(void Function(DeleteTenantRequest) updates) => super.copyWith((message) => updates(message as DeleteTenantRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteTenantRequest create() => new DeleteTenantRequest();
  DeleteTenantRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTenantRequest> createRepeated() => new $pb.PbList<DeleteTenantRequest>();
  static DeleteTenantRequest getDefault() => _defaultInstance ??= create()..freeze();
  static DeleteTenantRequest _defaultInstance;
  static void $checkItem(DeleteTenantRequest v) {
    if (v is! DeleteTenantRequest) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  Tenant get tenant => $_getN(0);
  set tenant(Tenant v) { setField(1, v); }
  bool hasTenant() => $_has(0);
  void clearTenant() => clearField(1);
}

class ListTenantsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('ListTenantsResponse', package: const $pb.PackageName('smartbuilding.v1'))
    ..pp<Tenant>(1, 'tenant', $pb.PbFieldType.PM, Tenant.$checkItem, Tenant.create)
    ..hasRequiredFields = false
  ;

  ListTenantsResponse() : super();
  ListTenantsResponse.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListTenantsResponse.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListTenantsResponse clone() => new ListTenantsResponse()..mergeFromMessage(this);
  ListTenantsResponse copyWith(void Function(ListTenantsResponse) updates) => super.copyWith((message) => updates(message as ListTenantsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListTenantsResponse create() => new ListTenantsResponse();
  ListTenantsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTenantsResponse> createRepeated() => new $pb.PbList<ListTenantsResponse>();
  static ListTenantsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListTenantsResponse _defaultInstance;
  static void $checkItem(ListTenantsResponse v) {
    if (v is! ListTenantsResponse) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  List<Tenant> get tenant => $_getList(0);
}

