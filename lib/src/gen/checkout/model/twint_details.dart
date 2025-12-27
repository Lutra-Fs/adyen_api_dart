//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'twint_details.g.dart';

/// TwintDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [subtype] - The type of flow to initiate.
/// * [type] - The payment method type.
@BuiltValue()
abstract class TwintDetails implements Built<TwintDetails, TwintDetailsBuilder> {
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

  /// The type of flow to initiate.
  @BuiltValueField(wireName: r'subtype')
  String? get subtype;

  /// The payment method type.
  @BuiltValueField(wireName: r'type')
  TwintDetailsTypeEnum? get type;
  // enum typeEnum {  twint,  };

  TwintDetails._();

  factory TwintDetails([void updates(TwintDetailsBuilder b)]) = _$TwintDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TwintDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TwintDetails> get serializer => _$TwintDetailsSerializer();
}

class _$TwintDetailsSerializer implements PrimitiveSerializer<TwintDetails> {
  @override
  final Iterable<Type> types = const [TwintDetails, _$TwintDetails];

  @override
  final String wireName = r'TwintDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TwintDetails object, {
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
    if (object.subtype != null) {
      yield r'subtype';
      yield serializers.serialize(
        object.subtype,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(TwintDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TwintDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TwintDetailsBuilder result,
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
        case r'subtype':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subtype = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TwintDetailsTypeEnum),
          ) as TwintDetailsTypeEnum;
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
  TwintDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TwintDetailsBuilder();
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

class TwintDetailsTypeEnum extends EnumClass {

  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'twint')
  static const TwintDetailsTypeEnum twint = _$twintDetailsTypeEnum_twint;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TwintDetailsTypeEnum unknownDefaultOpenApi = _$twintDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<TwintDetailsTypeEnum> get serializer => _$twintDetailsTypeEnumSerializer;

  const TwintDetailsTypeEnum._(String name): super(name);

  static BuiltSet<TwintDetailsTypeEnum> get values => _$twintDetailsTypeEnumValues;
  static TwintDetailsTypeEnum valueOf(String name) => _$twintDetailsTypeEnumValueOf(name);
}

