//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vias_name.g.dart';

/// ViasName
///
/// Properties:
/// * [firstName] - The first name.
/// * [gender] - The gender. >The following values are permitted: `MALE`, `FEMALE`, `UNKNOWN`.
/// * [infix] - The name's infix, if applicable. >A maximum length of twenty (20) characters is imposed.
/// * [lastName] - The last name.
@BuiltValue()
abstract class ViasName implements Built<ViasName, ViasNameBuilder> {
  /// The first name.
  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  /// The gender. >The following values are permitted: `MALE`, `FEMALE`, `UNKNOWN`.
  @BuiltValueField(wireName: r'gender')
  ViasNameGenderEnum? get gender;
  // enum genderEnum {  MALE,  FEMALE,  UNKNOWN,  };

  /// The name's infix, if applicable. >A maximum length of twenty (20) characters is imposed.
  @BuiltValueField(wireName: r'infix')
  String? get infix;

  /// The last name.
  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  ViasName._();

  factory ViasName([void updates(ViasNameBuilder b)]) = _$ViasName;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ViasNameBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ViasName> get serializer => _$ViasNameSerializer();
}

class _$ViasNameSerializer implements PrimitiveSerializer<ViasName> {
  @override
  final Iterable<Type> types = const [ViasName, _$ViasName];

  @override
  final String wireName = r'ViasName';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ViasName object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.firstName != null) {
      yield r'firstName';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      );
    }
    if (object.gender != null) {
      yield r'gender';
      yield serializers.serialize(
        object.gender,
        specifiedType: const FullType(ViasNameGenderEnum),
      );
    }
    if (object.infix != null) {
      yield r'infix';
      yield serializers.serialize(
        object.infix,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastName != null) {
      yield r'lastName';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ViasName object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ViasNameBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'firstName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'gender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ViasNameGenderEnum),
          ) as ViasNameGenderEnum;
          result.gender = valueDes;
          break;
        case r'infix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.infix = valueDes;
          break;
        case r'lastName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ViasName deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ViasNameBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class ViasNameGenderEnum extends EnumClass {

  /// The gender. >The following values are permitted: `MALE`, `FEMALE`, `UNKNOWN`.
  @BuiltValueEnumConst(wireName: r'MALE')
  static const ViasNameGenderEnum MALE = _$viasNameGenderEnum_MALE;
  /// The gender. >The following values are permitted: `MALE`, `FEMALE`, `UNKNOWN`.
  @BuiltValueEnumConst(wireName: r'FEMALE')
  static const ViasNameGenderEnum FEMALE = _$viasNameGenderEnum_FEMALE;
  /// The gender. >The following values are permitted: `MALE`, `FEMALE`, `UNKNOWN`.
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const ViasNameGenderEnum UNKNOWN = _$viasNameGenderEnum_UNKNOWN;
  /// The gender. >The following values are permitted: `MALE`, `FEMALE`, `UNKNOWN`.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ViasNameGenderEnum unknownDefaultOpenApi = _$viasNameGenderEnum_unknownDefaultOpenApi;

  static Serializer<ViasNameGenderEnum> get serializer => _$viasNameGenderEnumSerializer;

  const ViasNameGenderEnum._(String name): super(name);

  static BuiltSet<ViasNameGenderEnum> get values => _$viasNameGenderEnumValues;
  static ViasNameGenderEnum valueOf(String name) => _$viasNameGenderEnumValueOf(name);
}

