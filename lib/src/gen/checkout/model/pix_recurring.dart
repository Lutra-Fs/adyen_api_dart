//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/amount.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pix_recurring.g.dart';

/// PixRecurring
///
/// Properties:
/// * [billingDate] - The date on which the shopper's payment method will be charged, in YYYY-MM-DD format.
/// * [businessDayOnly] - Flag used to define whether liquidation can happen only on business days
/// * [endsAt] - End date of the billing plan, in YYYY-MM-DD format. The end date must align with the frequency and the start date of the billing plan. If left blank, the subscription will continue indefinitely unless it is cancelled by the shopper.
/// * [frequency] - The frequency at which the shopper will be charged.
/// * [minAmount] - For a billing plan where the payment amounts are variable, the minimum amount to charge the shopper for each recurring payment. When a shopper approves the billing plan, they can also specify a maximum amount in their banking app.
/// * [originalPspReference] - The pspReference for the failed recurring payment. Find this in AUTHORISATION webhook you received after the billing date.
/// * [recurringAmount] - For a billing plan where the payment amount is fixed, the amount the shopper will be charged for each recurring payment.
/// * [recurringStatement] - The text that that will be shown on the shopper's bank statement for the recurring payments. We recommend to add a descriptive text about the subscription to let your shoppers recognize your recurring payments. Maximum length: 35 characters.
/// * [retryPolicy] - When set to true, you can retry for failed recurring payments. The default value is true.
/// * [startsAt] - Start date of the billing plan, in YYYY-MM-DD format. The default value is the transaction date.
@BuiltValue()
abstract class PixRecurring implements Built<PixRecurring, PixRecurringBuilder> {
  /// The date on which the shopper's payment method will be charged, in YYYY-MM-DD format.
  @BuiltValueField(wireName: r'billingDate')
  String? get billingDate;

  /// Flag used to define whether liquidation can happen only on business days
  @BuiltValueField(wireName: r'businessDayOnly')
  bool? get businessDayOnly;

  /// End date of the billing plan, in YYYY-MM-DD format. The end date must align with the frequency and the start date of the billing plan. If left blank, the subscription will continue indefinitely unless it is cancelled by the shopper.
  @BuiltValueField(wireName: r'endsAt')
  String? get endsAt;

  /// The frequency at which the shopper will be charged.
  @BuiltValueField(wireName: r'frequency')
  PixRecurringFrequencyEnum? get frequency;
  // enum frequencyEnum {  weekly,  monthly,  quarterly,  half-yearly,  yearly,  };

  /// For a billing plan where the payment amounts are variable, the minimum amount to charge the shopper for each recurring payment. When a shopper approves the billing plan, they can also specify a maximum amount in their banking app.
  @BuiltValueField(wireName: r'minAmount')
  Amount? get minAmount;

  /// The pspReference for the failed recurring payment. Find this in AUTHORISATION webhook you received after the billing date.
  @BuiltValueField(wireName: r'originalPspReference')
  String? get originalPspReference;

  /// For a billing plan where the payment amount is fixed, the amount the shopper will be charged for each recurring payment.
  @BuiltValueField(wireName: r'recurringAmount')
  Amount? get recurringAmount;

  /// The text that that will be shown on the shopper's bank statement for the recurring payments. We recommend to add a descriptive text about the subscription to let your shoppers recognize your recurring payments. Maximum length: 35 characters.
  @BuiltValueField(wireName: r'recurringStatement')
  String? get recurringStatement;

  /// When set to true, you can retry for failed recurring payments. The default value is true.
  @BuiltValueField(wireName: r'retryPolicy')
  bool? get retryPolicy;

  /// Start date of the billing plan, in YYYY-MM-DD format. The default value is the transaction date.
  @BuiltValueField(wireName: r'startsAt')
  String? get startsAt;

  PixRecurring._();

  factory PixRecurring([void updates(PixRecurringBuilder b)]) = _$PixRecurring;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PixRecurringBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PixRecurring> get serializer => _$PixRecurringSerializer();
}

class _$PixRecurringSerializer implements PrimitiveSerializer<PixRecurring> {
  @override
  final Iterable<Type> types = const [PixRecurring, _$PixRecurring];

  @override
  final String wireName = r'PixRecurring';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PixRecurring object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.billingDate != null) {
      yield r'billingDate';
      yield serializers.serialize(
        object.billingDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.businessDayOnly != null) {
      yield r'businessDayOnly';
      yield serializers.serialize(
        object.businessDayOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.endsAt != null) {
      yield r'endsAt';
      yield serializers.serialize(
        object.endsAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.frequency != null) {
      yield r'frequency';
      yield serializers.serialize(
        object.frequency,
        specifiedType: const FullType(PixRecurringFrequencyEnum),
      );
    }
    if (object.minAmount != null) {
      yield r'minAmount';
      yield serializers.serialize(
        object.minAmount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.originalPspReference != null) {
      yield r'originalPspReference';
      yield serializers.serialize(
        object.originalPspReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.recurringAmount != null) {
      yield r'recurringAmount';
      yield serializers.serialize(
        object.recurringAmount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.recurringStatement != null) {
      yield r'recurringStatement';
      yield serializers.serialize(
        object.recurringStatement,
        specifiedType: const FullType(String),
      );
    }
    if (object.retryPolicy != null) {
      yield r'retryPolicy';
      yield serializers.serialize(
        object.retryPolicy,
        specifiedType: const FullType(bool),
      );
    }
    if (object.startsAt != null) {
      yield r'startsAt';
      yield serializers.serialize(
        object.startsAt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PixRecurring object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PixRecurringBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'billingDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billingDate = valueDes;
          break;
        case r'businessDayOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.businessDayOnly = valueDes;
          break;
        case r'endsAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endsAt = valueDes;
          break;
        case r'frequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PixRecurringFrequencyEnum),
          ) as PixRecurringFrequencyEnum;
          result.frequency = valueDes;
          break;
        case r'minAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.minAmount.replace(valueDes);
          break;
        case r'originalPspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalPspReference = valueDes;
          break;
        case r'recurringAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.recurringAmount.replace(valueDes);
          break;
        case r'recurringStatement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recurringStatement = valueDes;
          break;
        case r'retryPolicy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.retryPolicy = valueDes;
          break;
        case r'startsAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startsAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PixRecurring deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PixRecurringBuilder();
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

class PixRecurringFrequencyEnum extends EnumClass {

  /// The frequency at which the shopper will be charged.
  @BuiltValueEnumConst(wireName: r'weekly')
  static const PixRecurringFrequencyEnum weekly = _$pixRecurringFrequencyEnum_weekly;
  /// The frequency at which the shopper will be charged.
  @BuiltValueEnumConst(wireName: r'monthly')
  static const PixRecurringFrequencyEnum monthly = _$pixRecurringFrequencyEnum_monthly;
  /// The frequency at which the shopper will be charged.
  @BuiltValueEnumConst(wireName: r'quarterly')
  static const PixRecurringFrequencyEnum quarterly = _$pixRecurringFrequencyEnum_quarterly;
  /// The frequency at which the shopper will be charged.
  @BuiltValueEnumConst(wireName: r'half-yearly')
  static const PixRecurringFrequencyEnum halfYearly = _$pixRecurringFrequencyEnum_halfYearly;
  /// The frequency at which the shopper will be charged.
  @BuiltValueEnumConst(wireName: r'yearly')
  static const PixRecurringFrequencyEnum yearly = _$pixRecurringFrequencyEnum_yearly;
  /// The frequency at which the shopper will be charged.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PixRecurringFrequencyEnum unknownDefaultOpenApi = _$pixRecurringFrequencyEnum_unknownDefaultOpenApi;

  static Serializer<PixRecurringFrequencyEnum> get serializer => _$pixRecurringFrequencyEnumSerializer;

  const PixRecurringFrequencyEnum._(String name): super(name);

  static BuiltSet<PixRecurringFrequencyEnum> get values => _$pixRecurringFrequencyEnumValues;
  static PixRecurringFrequencyEnum valueOf(String name) => _$pixRecurringFrequencyEnumValueOf(name);
}

