//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'visa_checkout_details.g.dart';

/// VisaCheckoutDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [fundingSource] - The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [type] - **visacheckout**
/// * [visaCheckoutCallId] - The Visa Click to Pay Call ID value. When your shopper selects a payment and/or a shipping address from Visa Click to Pay, you will receive a Visa Click to Pay Call ID.
@BuiltValue()
abstract class VisaCheckoutDetails implements Built<VisaCheckoutDetails, VisaCheckoutDetailsBuilder> {
  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueField(wireName: r'fundingSource')
  VisaCheckoutDetailsFundingSourceEnum? get fundingSource;
  // enum fundingSourceEnum {  credit,  debit,  prepaid,  };

  /// Base64-encoded JSON object containing SDK related parameters required by the SDK
  @BuiltValueField(wireName: r'sdkData')
  String? get sdkData;

  /// **visacheckout**
  @BuiltValueField(wireName: r'type')
  VisaCheckoutDetailsTypeEnum? get type;
  // enum typeEnum {  visacheckout,  };

  /// The Visa Click to Pay Call ID value. When your shopper selects a payment and/or a shipping address from Visa Click to Pay, you will receive a Visa Click to Pay Call ID.
  @BuiltValueField(wireName: r'visaCheckoutCallId')
  String get visaCheckoutCallId;

  VisaCheckoutDetails._();

  factory VisaCheckoutDetails([void updates(VisaCheckoutDetailsBuilder b)]) = _$VisaCheckoutDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VisaCheckoutDetailsBuilder b) => b
      ..type = VisaCheckoutDetailsTypeEnum.valueOf('visacheckout');

  @BuiltValueSerializer(custom: true)
  static Serializer<VisaCheckoutDetails> get serializer => _$VisaCheckoutDetailsSerializer();
}

class _$VisaCheckoutDetailsSerializer implements PrimitiveSerializer<VisaCheckoutDetails> {
  @override
  final Iterable<Type> types = const [VisaCheckoutDetails, _$VisaCheckoutDetails];

  @override
  final String wireName = r'VisaCheckoutDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VisaCheckoutDetails object, {
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
        specifiedType: const FullType(VisaCheckoutDetailsFundingSourceEnum),
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
        specifiedType: const FullType(VisaCheckoutDetailsTypeEnum),
      );
    }
    yield r'visaCheckoutCallId';
    yield serializers.serialize(
      object.visaCheckoutCallId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VisaCheckoutDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VisaCheckoutDetailsBuilder result,
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
            specifiedType: const FullType(VisaCheckoutDetailsFundingSourceEnum),
          ) as VisaCheckoutDetailsFundingSourceEnum;
          result.fundingSource = valueDes;
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
            specifiedType: const FullType(VisaCheckoutDetailsTypeEnum),
          ) as VisaCheckoutDetailsTypeEnum;
          result.type = valueDes;
          break;
        case r'visaCheckoutCallId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.visaCheckoutCallId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VisaCheckoutDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VisaCheckoutDetailsBuilder();
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

class VisaCheckoutDetailsFundingSourceEnum extends EnumClass {

  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'credit')
  static const VisaCheckoutDetailsFundingSourceEnum credit = _$visaCheckoutDetailsFundingSourceEnum_credit;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'debit')
  static const VisaCheckoutDetailsFundingSourceEnum debit = _$visaCheckoutDetailsFundingSourceEnum_debit;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'prepaid')
  static const VisaCheckoutDetailsFundingSourceEnum prepaid = _$visaCheckoutDetailsFundingSourceEnum_prepaid;
  /// The funding source that should be used when multiple sources are available. For Brazilian combo cards, by default the funding source is credit. To use debit, set this value to **debit**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const VisaCheckoutDetailsFundingSourceEnum unknownDefaultOpenApi = _$visaCheckoutDetailsFundingSourceEnum_unknownDefaultOpenApi;

  static Serializer<VisaCheckoutDetailsFundingSourceEnum> get serializer => _$visaCheckoutDetailsFundingSourceEnumSerializer;

  const VisaCheckoutDetailsFundingSourceEnum._(String name): super(name);

  static BuiltSet<VisaCheckoutDetailsFundingSourceEnum> get values => _$visaCheckoutDetailsFundingSourceEnumValues;
  static VisaCheckoutDetailsFundingSourceEnum valueOf(String name) => _$visaCheckoutDetailsFundingSourceEnumValueOf(name);
}

class VisaCheckoutDetailsTypeEnum extends EnumClass {

  /// **visacheckout**
  @BuiltValueEnumConst(wireName: r'visacheckout')
  static const VisaCheckoutDetailsTypeEnum visacheckout = _$visaCheckoutDetailsTypeEnum_visacheckout;
  /// **visacheckout**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const VisaCheckoutDetailsTypeEnum unknownDefaultOpenApi = _$visaCheckoutDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<VisaCheckoutDetailsTypeEnum> get serializer => _$visaCheckoutDetailsTypeEnumSerializer;

  const VisaCheckoutDetailsTypeEnum._(String name): super(name);

  static BuiltSet<VisaCheckoutDetailsTypeEnum> get values => _$visaCheckoutDetailsTypeEnumValues;
  static VisaCheckoutDetailsTypeEnum valueOf(String name) => _$visaCheckoutDetailsTypeEnumValueOf(name);
}

