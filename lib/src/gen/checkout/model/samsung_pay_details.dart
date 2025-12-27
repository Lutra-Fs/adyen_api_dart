//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'samsung_pay_details.g.dart';

/// SamsungPayDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [fundingSource] - The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [samsungPayToken] - The payload you received from the Samsung Pay SDK response.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [type] - **samsungpay**
@BuiltValue()
abstract class SamsungPayDetails implements Built<SamsungPayDetails, SamsungPayDetailsBuilder> {
  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueField(wireName: r'fundingSource')
  SamsungPayDetailsFundingSourceEnum? get fundingSource;
  // enum fundingSourceEnum {  credit,  debit,  prepaid,  };

  /// This is the `recurringDetailReference` returned in the response when you created the token.
  @Deprecated('recurringDetailReference has been deprecated')
  @BuiltValueField(wireName: r'recurringDetailReference')
  String? get recurringDetailReference;

  /// The payload you received from the Samsung Pay SDK response.
  @BuiltValueField(wireName: r'samsungPayToken')
  String get samsungPayToken;

  /// Base64-encoded JSON object containing SDK related parameters required by the SDK
  @BuiltValueField(wireName: r'sdkData')
  String? get sdkData;

  /// This is the `recurringDetailReference` returned in the response when you created the token.
  @BuiltValueField(wireName: r'storedPaymentMethodId')
  String? get storedPaymentMethodId;

  /// **samsungpay**
  @BuiltValueField(wireName: r'type')
  SamsungPayDetailsTypeEnum? get type;
  // enum typeEnum {  samsungpay,  };

  SamsungPayDetails._();

  factory SamsungPayDetails([void updates(SamsungPayDetailsBuilder b)]) = _$SamsungPayDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SamsungPayDetailsBuilder b) => b
      ..type = SamsungPayDetailsTypeEnum.valueOf('samsungpay');

  @BuiltValueSerializer(custom: true)
  static Serializer<SamsungPayDetails> get serializer => _$SamsungPayDetailsSerializer();
}

class _$SamsungPayDetailsSerializer implements PrimitiveSerializer<SamsungPayDetails> {
  @override
  final Iterable<Type> types = const [SamsungPayDetails, _$SamsungPayDetails];

  @override
  final String wireName = r'SamsungPayDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SamsungPayDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkoutAttemptId != null) {
      yield r'checkoutAttemptId';
      yield serializers.serialize(
        object.checkoutAttemptId,
        specifiedType: const FullType(String),
      );
    }
    if (object.fundingSource != null) {
      yield r'fundingSource';
      yield serializers.serialize(
        object.fundingSource,
        specifiedType: const FullType(SamsungPayDetailsFundingSourceEnum),
      );
    }
    if (object.recurringDetailReference != null) {
      yield r'recurringDetailReference';
      yield serializers.serialize(
        object.recurringDetailReference,
        specifiedType: const FullType(String),
      );
    }
    yield r'samsungPayToken';
    yield serializers.serialize(
      object.samsungPayToken,
      specifiedType: const FullType(String),
    );
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
        specifiedType: const FullType(SamsungPayDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SamsungPayDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SamsungPayDetailsBuilder result,
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
        case r'fundingSource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SamsungPayDetailsFundingSourceEnum),
          ) as SamsungPayDetailsFundingSourceEnum;
          result.fundingSource = valueDes;
          break;
        case r'recurringDetailReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recurringDetailReference = valueDes;
          break;
        case r'samsungPayToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.samsungPayToken = valueDes;
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
            specifiedType: const FullType(SamsungPayDetailsTypeEnum),
          ) as SamsungPayDetailsTypeEnum;
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
  SamsungPayDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SamsungPayDetailsBuilder();
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

class SamsungPayDetailsFundingSourceEnum extends EnumClass {

  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'credit')
  static const SamsungPayDetailsFundingSourceEnum credit = _$samsungPayDetailsFundingSourceEnum_credit;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'debit')
  static const SamsungPayDetailsFundingSourceEnum debit = _$samsungPayDetailsFundingSourceEnum_debit;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'prepaid')
  static const SamsungPayDetailsFundingSourceEnum prepaid = _$samsungPayDetailsFundingSourceEnum_prepaid;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SamsungPayDetailsFundingSourceEnum unknownDefaultOpenApi = _$samsungPayDetailsFundingSourceEnum_unknownDefaultOpenApi;

  static Serializer<SamsungPayDetailsFundingSourceEnum> get serializer => _$samsungPayDetailsFundingSourceEnumSerializer;

  const SamsungPayDetailsFundingSourceEnum._(String name): super(name);

  static BuiltSet<SamsungPayDetailsFundingSourceEnum> get values => _$samsungPayDetailsFundingSourceEnumValues;
  static SamsungPayDetailsFundingSourceEnum valueOf(String name) => _$samsungPayDetailsFundingSourceEnumValueOf(name);
}

class SamsungPayDetailsTypeEnum extends EnumClass {

  /// **samsungpay**
  @BuiltValueEnumConst(wireName: r'samsungpay')
  static const SamsungPayDetailsTypeEnum samsungpay = _$samsungPayDetailsTypeEnum_samsungpay;
  /// **samsungpay**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SamsungPayDetailsTypeEnum unknownDefaultOpenApi = _$samsungPayDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<SamsungPayDetailsTypeEnum> get serializer => _$samsungPayDetailsTypeEnumSerializer;

  const SamsungPayDetailsTypeEnum._(String name): super(name);

  static BuiltSet<SamsungPayDetailsTypeEnum> get values => _$samsungPayDetailsTypeEnumValues;
  static SamsungPayDetailsTypeEnum valueOf(String name) => _$samsungPayDetailsTypeEnumValueOf(name);
}

