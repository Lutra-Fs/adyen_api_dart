//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apple_pay_donations.g.dart';

/// ApplePayDonations
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
abstract class ApplePayDonations implements Built<ApplePayDonations, ApplePayDonationsBuilder> {
  /// The stringified and base64 encoded `paymentData` you retrieved from the Apple framework.
  @BuiltValueField(wireName: r'applePayToken')
  String get applePayToken;

  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueField(wireName: r'fundingSource')
  ApplePayDonationsFundingSourceEnum? get fundingSource;
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
  ApplePayDonationsTypeEnum? get type;
  // enum typeEnum {  applepay,  };

  ApplePayDonations._();

  factory ApplePayDonations([void updates(ApplePayDonationsBuilder b)]) = _$ApplePayDonations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplePayDonationsBuilder b) => b
      ..type = ApplePayDonationsTypeEnum.valueOf('applepay');

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplePayDonations> get serializer => _$ApplePayDonationsSerializer();
}

class _$ApplePayDonationsSerializer implements PrimitiveSerializer<ApplePayDonations> {
  @override
  final Iterable<Type> types = const [ApplePayDonations, _$ApplePayDonations];

  @override
  final String wireName = r'ApplePayDonations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplePayDonations object, {
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
        specifiedType: const FullType(ApplePayDonationsFundingSourceEnum),
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
        specifiedType: const FullType(ApplePayDonationsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApplePayDonations object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApplePayDonationsBuilder result,
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
            specifiedType: const FullType(ApplePayDonationsFundingSourceEnum),
          ) as ApplePayDonationsFundingSourceEnum;
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
            specifiedType: const FullType(ApplePayDonationsTypeEnum),
          ) as ApplePayDonationsTypeEnum;
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
  ApplePayDonations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplePayDonationsBuilder();
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

class ApplePayDonationsFundingSourceEnum extends EnumClass {

  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'credit')
  static const ApplePayDonationsFundingSourceEnum credit = _$applePayDonationsFundingSourceEnum_credit;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'debit')
  static const ApplePayDonationsFundingSourceEnum debit = _$applePayDonationsFundingSourceEnum_debit;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'prepaid')
  static const ApplePayDonationsFundingSourceEnum prepaid = _$applePayDonationsFundingSourceEnum_prepaid;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ApplePayDonationsFundingSourceEnum unknownDefaultOpenApi = _$applePayDonationsFundingSourceEnum_unknownDefaultOpenApi;

  static Serializer<ApplePayDonationsFundingSourceEnum> get serializer => _$applePayDonationsFundingSourceEnumSerializer;

  const ApplePayDonationsFundingSourceEnum._(String name): super(name);

  static BuiltSet<ApplePayDonationsFundingSourceEnum> get values => _$applePayDonationsFundingSourceEnumValues;
  static ApplePayDonationsFundingSourceEnum valueOf(String name) => _$applePayDonationsFundingSourceEnumValueOf(name);
}

class ApplePayDonationsTypeEnum extends EnumClass {

  /// **applepay**
  @BuiltValueEnumConst(wireName: r'applepay')
  static const ApplePayDonationsTypeEnum applepay = _$applePayDonationsTypeEnum_applepay;
  /// **applepay**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ApplePayDonationsTypeEnum unknownDefaultOpenApi = _$applePayDonationsTypeEnum_unknownDefaultOpenApi;

  static Serializer<ApplePayDonationsTypeEnum> get serializer => _$applePayDonationsTypeEnumSerializer;

  const ApplePayDonationsTypeEnum._(String name): super(name);

  static BuiltSet<ApplePayDonationsTypeEnum> get values => _$applePayDonationsTypeEnumValues;
  static ApplePayDonationsTypeEnum valueOf(String name) => _$applePayDonationsTypeEnumValueOf(name);
}

