//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rakuten_pay_details.g.dart';

/// RakutenPayDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [type] - **rakutenpay**
@BuiltValue()
abstract class RakutenPayDetails implements Built<RakutenPayDetails, RakutenPayDetailsBuilder> {
  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// This is the `recurringDetailReference` returned in the response when you created the token.
  @Deprecated('recurringDetailReference has been deprecated')
  @BuiltValueField(wireName: r'recurringDetailReference')
  String? get recurringDetailReference;

  /// Base64-encoded JSON object containing SDK related parameters required by the SDK
  @BuiltValueField(wireName: r'sdkData')
  String? get sdkData;

  /// This is the `recurringDetailReference` returned in the response when you created the token.
  @BuiltValueField(wireName: r'storedPaymentMethodId')
  String? get storedPaymentMethodId;

  /// **rakutenpay**
  @BuiltValueField(wireName: r'type')
  RakutenPayDetailsTypeEnum? get type;
  // enum typeEnum {  rakutenpay,  };

  RakutenPayDetails._();

  factory RakutenPayDetails([void updates(RakutenPayDetailsBuilder b)]) = _$RakutenPayDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RakutenPayDetailsBuilder b) => b
      ..type = RakutenPayDetailsTypeEnum.valueOf('rakutenpay');

  @BuiltValueSerializer(custom: true)
  static Serializer<RakutenPayDetails> get serializer => _$RakutenPayDetailsSerializer();
}

class _$RakutenPayDetailsSerializer implements PrimitiveSerializer<RakutenPayDetails> {
  @override
  final Iterable<Type> types = const [RakutenPayDetails, _$RakutenPayDetails];

  @override
  final String wireName = r'RakutenPayDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RakutenPayDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkoutAttemptId != null) {
      yield r'checkoutAttemptId';
      yield serializers.serialize(
        object.checkoutAttemptId,
        specifiedType: const FullType(String),
      );
    }
    if (object.recurringDetailReference != null) {
      yield r'recurringDetailReference';
      yield serializers.serialize(
        object.recurringDetailReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.sdkData != null) {
      yield r'sdkData';
      yield serializers.serialize(
        object.sdkData,
        specifiedType: const FullType(String),
      );
    }
    if (object.storedPaymentMethodId != null) {
      yield r'storedPaymentMethodId';
      yield serializers.serialize(
        object.storedPaymentMethodId,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(RakutenPayDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RakutenPayDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RakutenPayDetailsBuilder result,
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
        case r'recurringDetailReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recurringDetailReference = valueDes;
          break;
        case r'sdkData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sdkData = valueDes;
          break;
        case r'storedPaymentMethodId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storedPaymentMethodId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RakutenPayDetailsTypeEnum),
          ) as RakutenPayDetailsTypeEnum;
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
  RakutenPayDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RakutenPayDetailsBuilder();
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

class RakutenPayDetailsTypeEnum extends EnumClass {

  /// **rakutenpay**
  @BuiltValueEnumConst(wireName: r'rakutenpay')
  static const RakutenPayDetailsTypeEnum rakutenpay = _$rakutenPayDetailsTypeEnum_rakutenpay;
  /// **rakutenpay**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const RakutenPayDetailsTypeEnum unknownDefaultOpenApi = _$rakutenPayDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<RakutenPayDetailsTypeEnum> get serializer => _$rakutenPayDetailsTypeEnumSerializer;

  const RakutenPayDetailsTypeEnum._(String name): super(name);

  static BuiltSet<RakutenPayDetailsTypeEnum> get values => _$rakutenPayDetailsTypeEnumValues;
  static RakutenPayDetailsTypeEnum valueOf(String name) => _$rakutenPayDetailsTypeEnumValueOf(name);
}

