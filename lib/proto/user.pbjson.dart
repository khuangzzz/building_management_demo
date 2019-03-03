///
//  Generated code. Do not modify.
//  source: user.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

const Persona$json = const {
  '1': 'Persona',
  '2': const [
    const {'1': 'Persona_UNKNOWN', '2': 0},
    const {'1': 'Persona_USER', '2': 1},
    const {'1': 'Persona_SUPER_ADMIN', '2': 2},
    const {'1': 'Persona_BUILDING_ADMIN', '2': 3},
  ],
};

const CreateUserRequest$json = const {
  '1': 'CreateUserRequest',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'first_name', '3': 3, '4': 1, '5': 9, '10': 'firstName'},
    const {'1': 'last_name', '3': 4, '4': 1, '5': 9, '10': 'lastName'},
    const {'1': 'persona', '3': 5, '4': 1, '5': 14, '6': '.smartbuilding.v1.Persona', '10': 'persona'},
    const {'1': 'phone', '3': 6, '4': 1, '5': 9, '10': 'phone'},
  ],
};

const CreateUserResponse$json = const {
  '1': 'CreateUserResponse',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
  ],
};

