///
//  Generated code. Do not modify.
//  source: user.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class Persona extends $pb.ProtobufEnum {
  static const Persona Persona_UNKNOWN = const Persona._(0, 'Persona_UNKNOWN');
  static const Persona Persona_USER = const Persona._(1, 'Persona_USER');
  static const Persona Persona_SUPER_ADMIN = const Persona._(2, 'Persona_SUPER_ADMIN');
  static const Persona Persona_BUILDING_ADMIN = const Persona._(3, 'Persona_BUILDING_ADMIN');

  static const List<Persona> values = const <Persona> [
    Persona_UNKNOWN,
    Persona_USER,
    Persona_SUPER_ADMIN,
    Persona_BUILDING_ADMIN,
  ];

  static final Map<int, Persona> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Persona valueOf(int value) => _byValue[value];
  static void $checkItem(Persona v) {
    if (v is! Persona) $pb.checkItemFailed(v, 'Persona');
  }

  const Persona._(int v, String n) : super(v, n);
}

