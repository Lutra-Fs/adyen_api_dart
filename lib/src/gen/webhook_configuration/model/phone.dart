//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'phone.g.dart';

/// Phone
///
/// Properties:
/// * [number] - The full phone number provided as a single string.  For example, **\"0031 6 11 22 33 44\"**, **\"+316/1122-3344\"**,    or **\"(0031) 611223344\"**.
/// * [type] - Type of phone number. Possible values:  **Landline**, **Mobile**. 
@BuiltValue()
abstract class Phone implements Built<Phone, PhoneBuilder> {
  /// The full phone number provided as a single string.  For example, **\"0031 6 11 22 33 44\"**, **\"+316/1122-3344\"**,    or **\"(0031) 611223344\"**.
  @BuiltValueField(wireName: r'number')
  String get number;

  /// Type of phone number. Possible values:  **Landline**, **Mobile**. 
  @BuiltValueField(wireName: r'type')
  PhoneTypeEnum get type;
  // enum typeEnum {  landline,  mobile,  };

  Phone._();

  factory Phone([void updates(PhoneBuilder b)]) = _$Phone;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PhoneBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Phone> get serializer => _$PhoneSerializer();
}

class _$PhoneSerializer implements PrimitiveSerializer<Phone> {
  @override
  final Iterable<Type> types = const [Phone, _$Phone];

  @override
  final String wireName = r'Phone';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Phone object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'number';
    yield serializers.serialize(
      object.number,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PhoneTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Phone object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PhoneBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhoneTypeEnum),
          ) as PhoneTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Phone deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PhoneBuilder();
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

class PhoneTypeEnum extends EnumClass {

  /// Type of phone number. Possible values:  **Landline**, **Mobile**. 
  @BuiltValueEnumConst(wireName: r'landline')
  static const PhoneTypeEnum landline = _$phoneTypeEnum_landline;
  /// Type of phone number. Possible values:  **Landline**, **Mobile**. 
  @BuiltValueEnumConst(wireName: r'mobile')
  static const PhoneTypeEnum mobile = _$phoneTypeEnum_mobile;
  /// Type of phone number. Possible values:  **Landline**, **Mobile**. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PhoneTypeEnum unknownDefaultOpenApi = _$phoneTypeEnum_unknownDefaultOpenApi;

  static Serializer<PhoneTypeEnum> get serializer => _$phoneTypeEnumSerializer;

  const PhoneTypeEnum._(String name): super(name);

  static BuiltSet<PhoneTypeEnum> get values => _$phoneTypeEnumValues;
  static PhoneTypeEnum valueOf(String name) => _$phoneTypeEnumValueOf(name);
}

