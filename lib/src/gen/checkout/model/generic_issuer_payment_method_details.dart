//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generic_issuer_payment_method_details.g.dart';

/// GenericIssuerPaymentMethodDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [issuer] - The issuer id of the shopper's selected bank.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [type] - **genericissuer**
@BuiltValue()
abstract class GenericIssuerPaymentMethodDetails implements Built<GenericIssuerPaymentMethodDetails, GenericIssuerPaymentMethodDetailsBuilder> {
  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// The issuer id of the shopper's selected bank.
  @BuiltValueField(wireName: r'issuer')
  String get issuer;

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

  /// **genericissuer**
  @BuiltValueField(wireName: r'type')
  GenericIssuerPaymentMethodDetailsTypeEnum get type;
  // enum typeEnum {  onlineBanking_PL,  eps,  onlineBanking_SK,  onlineBanking_CZ,  onlinebanking_IN,  };

  GenericIssuerPaymentMethodDetails._();

  factory GenericIssuerPaymentMethodDetails([void updates(GenericIssuerPaymentMethodDetailsBuilder b)]) = _$GenericIssuerPaymentMethodDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenericIssuerPaymentMethodDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenericIssuerPaymentMethodDetails> get serializer => _$GenericIssuerPaymentMethodDetailsSerializer();
}

class _$GenericIssuerPaymentMethodDetailsSerializer implements PrimitiveSerializer<GenericIssuerPaymentMethodDetails> {
  @override
  final Iterable<Type> types = const [GenericIssuerPaymentMethodDetails, _$GenericIssuerPaymentMethodDetails];

  @override
  final String wireName = r'GenericIssuerPaymentMethodDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenericIssuerPaymentMethodDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkoutAttemptId != null) {
      yield r'checkoutAttemptId';
      yield serializers.serialize(
        object.checkoutAttemptId,
        specifiedType: const FullType(String),
      );
    }
    yield r'issuer';
    yield serializers.serialize(
      object.issuer,
      specifiedType: const FullType(String),
    );
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
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(GenericIssuerPaymentMethodDetailsTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GenericIssuerPaymentMethodDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenericIssuerPaymentMethodDetailsBuilder result,
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
        case r'issuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuer = valueDes;
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
            specifiedType: const FullType(GenericIssuerPaymentMethodDetailsTypeEnum),
          ) as GenericIssuerPaymentMethodDetailsTypeEnum;
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
  GenericIssuerPaymentMethodDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenericIssuerPaymentMethodDetailsBuilder();
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

class GenericIssuerPaymentMethodDetailsTypeEnum extends EnumClass {

  /// **genericissuer**
  @BuiltValueEnumConst(wireName: r'onlineBanking_PL')
  static const GenericIssuerPaymentMethodDetailsTypeEnum onlineBankingPL = _$genericIssuerPaymentMethodDetailsTypeEnum_onlineBankingPL;
  /// **genericissuer**
  @BuiltValueEnumConst(wireName: r'eps')
  static const GenericIssuerPaymentMethodDetailsTypeEnum eps = _$genericIssuerPaymentMethodDetailsTypeEnum_eps;
  /// **genericissuer**
  @BuiltValueEnumConst(wireName: r'onlineBanking_SK')
  static const GenericIssuerPaymentMethodDetailsTypeEnum onlineBankingSK = _$genericIssuerPaymentMethodDetailsTypeEnum_onlineBankingSK;
  /// **genericissuer**
  @BuiltValueEnumConst(wireName: r'onlineBanking_CZ')
  static const GenericIssuerPaymentMethodDetailsTypeEnum onlineBankingCZ = _$genericIssuerPaymentMethodDetailsTypeEnum_onlineBankingCZ;
  /// **genericissuer**
  @BuiltValueEnumConst(wireName: r'onlinebanking_IN')
  static const GenericIssuerPaymentMethodDetailsTypeEnum onlinebankingIN = _$genericIssuerPaymentMethodDetailsTypeEnum_onlinebankingIN;
  /// **genericissuer**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const GenericIssuerPaymentMethodDetailsTypeEnum unknownDefaultOpenApi = _$genericIssuerPaymentMethodDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<GenericIssuerPaymentMethodDetailsTypeEnum> get serializer => _$genericIssuerPaymentMethodDetailsTypeEnumSerializer;

  const GenericIssuerPaymentMethodDetailsTypeEnum._(String name): super(name);

  static BuiltSet<GenericIssuerPaymentMethodDetailsTypeEnum> get values => _$genericIssuerPaymentMethodDetailsTypeEnumValues;
  static GenericIssuerPaymentMethodDetailsTypeEnum valueOf(String name) => _$genericIssuerPaymentMethodDetailsTypeEnumValueOf(name);
}

