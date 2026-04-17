//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'alma_details.g.dart';

/// AlmaDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [feeType] - **Alma payment request fee type**
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [type] - The payment method type.
@BuiltValue()
abstract class AlmaDetails implements Built<AlmaDetails, AlmaDetailsBuilder> {
  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// **Alma payment request fee type**
  @BuiltValueField(wireName: r'feeType')
  AlmaDetailsFeeTypeEnum? get feeType;
  // enum feeTypeEnum {  merchantPays,  shopperPays,  };

  /// Base64-encoded JSON object containing SDK related parameters required by the SDK
  @BuiltValueField(wireName: r'sdkData')
  String? get sdkData;

  /// The payment method type.
  @BuiltValueField(wireName: r'type')
  AlmaDetailsTypeEnum? get type;
  // enum typeEnum {  alma,  };

  AlmaDetails._();

  factory AlmaDetails([void updates(AlmaDetailsBuilder b)]) = _$AlmaDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AlmaDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AlmaDetails> get serializer => _$AlmaDetailsSerializer();
}

class _$AlmaDetailsSerializer implements PrimitiveSerializer<AlmaDetails> {
  @override
  final Iterable<Type> types = const [AlmaDetails, _$AlmaDetails];

  @override
  final String wireName = r'AlmaDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AlmaDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkoutAttemptId != null) {
      yield r'checkoutAttemptId';
      yield serializers.serialize(
        object.checkoutAttemptId,
        specifiedType: const FullType(String),
      );
    }
    if (object.feeType != null) {
      yield r'feeType';
      yield serializers.serialize(
        object.feeType,
        specifiedType: const FullType(AlmaDetailsFeeTypeEnum),
      );
    }
    if (object.sdkData != null) {
      yield r'sdkData';
      yield serializers.serialize(
        object.sdkData,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(AlmaDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AlmaDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AlmaDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'checkoutAttemptId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkoutAttemptId = valueDes;
          break;
        case r'feeType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AlmaDetailsFeeTypeEnum),
          ) as AlmaDetailsFeeTypeEnum;
          result.feeType = valueDes;
          break;
        case r'sdkData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sdkData = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AlmaDetailsTypeEnum),
          ) as AlmaDetailsTypeEnum;
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
  AlmaDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AlmaDetailsBuilder();
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

class AlmaDetailsFeeTypeEnum extends EnumClass {

  /// **Alma payment request fee type**
  @BuiltValueEnumConst(wireName: r'merchantPays')
  static const AlmaDetailsFeeTypeEnum merchantPays = _$almaDetailsFeeTypeEnum_merchantPays;
  /// **Alma payment request fee type**
  @BuiltValueEnumConst(wireName: r'shopperPays')
  static const AlmaDetailsFeeTypeEnum shopperPays = _$almaDetailsFeeTypeEnum_shopperPays;
  /// **Alma payment request fee type**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AlmaDetailsFeeTypeEnum unknownDefaultOpenApi = _$almaDetailsFeeTypeEnum_unknownDefaultOpenApi;

  static Serializer<AlmaDetailsFeeTypeEnum> get serializer => _$almaDetailsFeeTypeEnumSerializer;

  const AlmaDetailsFeeTypeEnum._(String name): super(name);

  static BuiltSet<AlmaDetailsFeeTypeEnum> get values => _$almaDetailsFeeTypeEnumValues;
  static AlmaDetailsFeeTypeEnum valueOf(String name) => _$almaDetailsFeeTypeEnumValueOf(name);
}

class AlmaDetailsTypeEnum extends EnumClass {

  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'alma')
  static const AlmaDetailsTypeEnum alma = _$almaDetailsTypeEnum_alma;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AlmaDetailsTypeEnum unknownDefaultOpenApi = _$almaDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<AlmaDetailsTypeEnum> get serializer => _$almaDetailsTypeEnumSerializer;

  const AlmaDetailsTypeEnum._(String name): super(name);

  static BuiltSet<AlmaDetailsTypeEnum> get values => _$almaDetailsTypeEnumValues;
  static AlmaDetailsTypeEnum valueOf(String name) => _$almaDetailsTypeEnumValueOf(name);
}

