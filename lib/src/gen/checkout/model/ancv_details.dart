//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ancv_details.g.dart';

/// AncvDetails
///
/// Properties:
/// * [beneficiaryId] - ANCV account identification (email or account number)
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [type] - **ancv**
@BuiltValue()
abstract class AncvDetails implements Built<AncvDetails, AncvDetailsBuilder> {
  /// ANCV account identification (email or account number)
  @BuiltValueField(wireName: r'beneficiaryId')
  String? get beneficiaryId;

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

  /// **ancv**
  @BuiltValueField(wireName: r'type')
  AncvDetailsTypeEnum? get type;
  // enum typeEnum {  ancv,  };

  AncvDetails._();

  factory AncvDetails([void updates(AncvDetailsBuilder b)]) = _$AncvDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AncvDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AncvDetails> get serializer => _$AncvDetailsSerializer();
}

class _$AncvDetailsSerializer implements PrimitiveSerializer<AncvDetails> {
  @override
  final Iterable<Type> types = const [AncvDetails, _$AncvDetails];

  @override
  final String wireName = r'AncvDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AncvDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.beneficiaryId != null) {
      yield r'beneficiaryId';
      yield serializers.serialize(
        object.beneficiaryId,
        specifiedType: const FullType(String),
      );
    }
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
        specifiedType: const FullType(AncvDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AncvDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AncvDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'beneficiaryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.beneficiaryId = valueDes;
          break;
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
            specifiedType: const FullType(AncvDetailsTypeEnum),
          ) as AncvDetailsTypeEnum;
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
  AncvDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AncvDetailsBuilder();
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

class AncvDetailsTypeEnum extends EnumClass {

  /// **ancv**
  @BuiltValueEnumConst(wireName: r'ancv')
  static const AncvDetailsTypeEnum ancv = _$ancvDetailsTypeEnum_ancv;
  /// **ancv**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AncvDetailsTypeEnum unknownDefaultOpenApi = _$ancvDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<AncvDetailsTypeEnum> get serializer => _$ancvDetailsTypeEnumSerializer;

  const AncvDetailsTypeEnum._(String name): super(name);

  static BuiltSet<AncvDetailsTypeEnum> get values => _$ancvDetailsTypeEnumValues;
  static AncvDetailsTypeEnum valueOf(String name) => _$ancvDetailsTypeEnumValueOf(name);
}

