///
//  Generated code. Do not modify.
//  source: building.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class TicketStatus extends $pb.ProtobufEnum {
  static const TicketStatus TicketStatus_UNKNOWN = const TicketStatus._(0, 'TicketStatus_UNKNOWN');
  static const TicketStatus TicketStatus_PENDING = const TicketStatus._(1, 'TicketStatus_PENDING');
  static const TicketStatus TicketStatus_COMPLETED = const TicketStatus._(2, 'TicketStatus_COMPLETED');
  static const TicketStatus TicketStatus_IN_PROGRESS = const TicketStatus._(3, 'TicketStatus_IN_PROGRESS');

  static const List<TicketStatus> values = const <TicketStatus> [
    TicketStatus_UNKNOWN,
    TicketStatus_PENDING,
    TicketStatus_COMPLETED,
    TicketStatus_IN_PROGRESS,
  ];

  static final Map<int, TicketStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TicketStatus valueOf(int value) => _byValue[value];
  static void $checkItem(TicketStatus v) {
    if (v is! TicketStatus) $pb.checkItemFailed(v, 'TicketStatus');
  }

  const TicketStatus._(int v, String n) : super(v, n);
}

