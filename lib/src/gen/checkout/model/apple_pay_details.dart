//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apple_pay_details.g.dart';

/// ApplePayDetails
///
/// Properties:
/// * [applePayToken] - The stringified and base64 encoded `paymentData` you retrieved from the Apple framework.
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [fundingSource] - The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
/// * [recurringDetailReference] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [storedPaymentMethodId] - This is the `recurringDetailReference` returned in the response when you created the token.
/// * [type] - **applepay**
@BuiltValue()
abstract class ApplePayDetails implements Built<ApplePayDetails, ApplePayDetailsBuilder> {
  /// The stringified and base64 encoded `paymentData` you retrieved from the Apple framework.
  @BuiltValueField(wireName: r'applePayToken')
  String get applePayToken;

  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueField(wireName: r'fundingSource')
  ApplePayDetailsFundingSourceEnum? get fundingSource;
  // enum fundingSourceEnum {  credit,  debit,  prepaid,  };

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

  /// **applepay**
  @BuiltValueField(wireName: r'type')
  ApplePayDetailsTypeEnum? get type;
  // enum typeEnum {  applepay,  };

  ApplePayDetails._();

  factory ApplePayDetails([void updates(ApplePayDetailsBuilder b)]) = _$ApplePayDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplePayDetailsBuilder b) => b
      ..type = ApplePayDetailsTypeEnum.valueOf('applepay');

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplePayDetails> get serializer => _$ApplePayDetailsSerializer();
}

class _$ApplePayDetailsSerializer implements PrimitiveSerializer<ApplePayDetails> {
  @override
  final Iterable<Type> types = const [ApplePayDetails, _$ApplePayDetails];

  @override
  final String wireName = r'ApplePayDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplePayDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'applePayToken';
    yield serializers.serialize(
      object.applePayToken,
      specifiedType: const FullType(String),
    );
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
        specifiedType: const FullType(ApplePayDetailsFundingSourceEnum),
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
        specifiedType: const FullType(ApplePayDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApplePayDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApplePayDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'applePayToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.applePayToken = valueDes;
          break;
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
            specifiedType: const FullType(ApplePayDetailsFundingSourceEnum),
          ) as ApplePayDetailsFundingSourceEnum;
          result.fundingSource = valueDes;
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
            specifiedType: const FullType(ApplePayDetailsTypeEnum),
          ) as ApplePayDetailsTypeEnum;
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
  ApplePayDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplePayDetailsBuilder();
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

class ApplePayDetailsFundingSourceEnum extends EnumClass {

  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'credit')
  static const ApplePayDetailsFundingSourceEnum credit = _$applePayDetailsFundingSourceEnum_credit;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'debit')
  static const ApplePayDetailsFundingSourceEnum debit = _$applePayDetailsFundingSourceEnum_debit;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'prepaid')
  static const ApplePayDetailsFundingSourceEnum prepaid = _$applePayDetailsFundingSourceEnum_prepaid;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ApplePayDetailsFundingSourceEnum unknownDefaultOpenApi = _$applePayDetailsFundingSourceEnum_unknownDefaultOpenApi;

  static Serializer<ApplePayDetailsFundingSourceEnum> get serializer => _$applePayDetailsFundingSourceEnumSerializer;

  const ApplePayDetailsFundingSourceEnum._(String name): super(name);

  static BuiltSet<ApplePayDetailsFundingSourceEnum> get values => _$applePayDetailsFundingSourceEnumValues;
  static ApplePayDetailsFundingSourceEnum valueOf(String name) => _$applePayDetailsFundingSourceEnumValueOf(name);
}

class ApplePayDetailsTypeEnum extends EnumClass {

  /// **applepay**
  @BuiltValueEnumConst(wireName: r'applepay')
  static const ApplePayDetailsTypeEnum applepay = _$applePayDetailsTypeEnum_applepay;
  /// **applepay**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ApplePayDetailsTypeEnum unknownDefaultOpenApi = _$applePayDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<ApplePayDetailsTypeEnum> get serializer => _$applePayDetailsTypeEnumSerializer;

  const ApplePayDetailsTypeEnum._(String name): super(name);

  static BuiltSet<ApplePayDetailsTypeEnum> get values => _$applePayDetailsTypeEnumValues;
  static ApplePayDetailsTypeEnum valueOf(String name) => _$applePayDetailsTypeEnumValueOf(name);
}

