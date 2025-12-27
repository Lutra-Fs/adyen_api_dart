//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sub_merchant_data.g.dart';

/// SubMerchantData
///
/// Properties:
/// * [email] - The email associated with the sub-merchant's account.
/// * [id] - A unique identifier that you create for the sub-merchant, used by schemes to identify the sub-merchant. * Format: Alphanumeric * Maximum length: 15 characters
/// * [mcc] - The sub-merchant's 4-digit Merchant Category Code (MCC). * Format: Numeric * Fixed length: 4 digits
/// * [name_] - The name of the sub-merchant. Based on scheme specifications, this value will overwrite the shopper statement that will appear in the card statement. * Format: Alphanumeric * Maximum length: 22 characters
@BuiltValue()
abstract class SubMerchantData implements Built<SubMerchantData, SubMerchantDataBuilder> {
  /// The email associated with the sub-merchant's account.
  @BuiltValueField(wireName: r'email')
  String get email;

  /// A unique identifier that you create for the sub-merchant, used by schemes to identify the sub-merchant. * Format: Alphanumeric * Maximum length: 15 characters
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The sub-merchant's 4-digit Merchant Category Code (MCC). * Format: Numeric * Fixed length: 4 digits
  @BuiltValueField(wireName: r'mcc')
  String get mcc;

  /// The name of the sub-merchant. Based on scheme specifications, this value will overwrite the shopper statement that will appear in the card statement. * Format: Alphanumeric * Maximum length: 22 characters
  @BuiltValueField(wireName: r'name')
  String get name_;

  SubMerchantData._();

  factory SubMerchantData([void updates(SubMerchantDataBuilder b)]) = _$SubMerchantData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubMerchantDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubMerchantData> get serializer => _$SubMerchantDataSerializer();
}

class _$SubMerchantDataSerializer implements PrimitiveSerializer<SubMerchantData> {
  @override
  final Iterable<Type> types = const [SubMerchantData, _$SubMerchantData];

  @override
  final String wireName = r'SubMerchantData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubMerchantData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'mcc';
    yield serializers.serialize(
      object.mcc,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name_,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SubMerchantData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubMerchantDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'mcc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mcc = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubMerchantData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubMerchantDataBuilder();
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

