//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_additional_data_installments.g.dart';

/// ResponseAdditionalDataInstallments
///
/// Properties:
/// * [installmentPaymentDataPeriodInstallmentType] - Type of installment. The value of `installmentType` should be **IssuerFinanced**.
/// * [installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodAnnualPercentageRate] - Annual interest rate.
/// * [installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodFirstInstallmentAmount] - First Installment Amount in minor units.
/// * [installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodInstallmentFee] - Installment fee amount in minor units.
/// * [installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodInterestRate] - Interest rate for the installment period.
/// * [installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodMaximumNumberOfInstallments] - Maximum number of installments possible for this payment.
/// * [installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodMinimumNumberOfInstallments] - Minimum number of installments possible for this payment.
/// * [installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodNumberOfInstallments] - Total number of installments possible for this payment.
/// * [installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodSubsequentInstallmentAmount] - Subsequent Installment Amount in minor units.
/// * [installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodTotalAmountDue] - Total amount in minor units.
/// * [installmentPaymentDataPeriodPaymentOptions] - Possible values: * PayInInstallmentsOnly * PayInFullOnly * PayInFullOrInstallments
/// * [installmentsPeriodValue] - The number of installments that the payment amount should be charged with.  Example: 5 > Only relevant for card payments in countries that support installments.
@BuiltValue()
abstract class ResponseAdditionalDataInstallments implements Built<ResponseAdditionalDataInstallments, ResponseAdditionalDataInstallmentsBuilder> {
  /// Type of installment. The value of `installmentType` should be **IssuerFinanced**.
  @BuiltValueField(wireName: r'installmentPaymentData.installmentType')
  String? get installmentPaymentDataPeriodInstallmentType;

  /// Annual interest rate.
  @BuiltValueField(wireName: r'installmentPaymentData.option[itemNr].annualPercentageRate')
  String? get installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodAnnualPercentageRate;

  /// First Installment Amount in minor units.
  @BuiltValueField(wireName: r'installmentPaymentData.option[itemNr].firstInstallmentAmount')
  String? get installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodFirstInstallmentAmount;

  /// Installment fee amount in minor units.
  @BuiltValueField(wireName: r'installmentPaymentData.option[itemNr].installmentFee')
  String? get installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodInstallmentFee;

  /// Interest rate for the installment period.
  @BuiltValueField(wireName: r'installmentPaymentData.option[itemNr].interestRate')
  String? get installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodInterestRate;

  /// Maximum number of installments possible for this payment.
  @BuiltValueField(wireName: r'installmentPaymentData.option[itemNr].maximumNumberOfInstallments')
  String? get installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodMaximumNumberOfInstallments;

  /// Minimum number of installments possible for this payment.
  @BuiltValueField(wireName: r'installmentPaymentData.option[itemNr].minimumNumberOfInstallments')
  String? get installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodMinimumNumberOfInstallments;

  /// Total number of installments possible for this payment.
  @BuiltValueField(wireName: r'installmentPaymentData.option[itemNr].numberOfInstallments')
  String? get installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodNumberOfInstallments;

  /// Subsequent Installment Amount in minor units.
  @BuiltValueField(wireName: r'installmentPaymentData.option[itemNr].subsequentInstallmentAmount')
  String? get installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodSubsequentInstallmentAmount;

  /// Total amount in minor units.
  @BuiltValueField(wireName: r'installmentPaymentData.option[itemNr].totalAmountDue')
  String? get installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodTotalAmountDue;

  /// Possible values: * PayInInstallmentsOnly * PayInFullOnly * PayInFullOrInstallments
  @BuiltValueField(wireName: r'installmentPaymentData.paymentOptions')
  String? get installmentPaymentDataPeriodPaymentOptions;

  /// The number of installments that the payment amount should be charged with.  Example: 5 > Only relevant for card payments in countries that support installments.
  @BuiltValueField(wireName: r'installments.value')
  String? get installmentsPeriodValue;

  ResponseAdditionalDataInstallments._();

  factory ResponseAdditionalDataInstallments([void updates(ResponseAdditionalDataInstallmentsBuilder b)]) = _$ResponseAdditionalDataInstallments;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseAdditionalDataInstallmentsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseAdditionalDataInstallments> get serializer => _$ResponseAdditionalDataInstallmentsSerializer();
}

class _$ResponseAdditionalDataInstallmentsSerializer implements PrimitiveSerializer<ResponseAdditionalDataInstallments> {
  @override
  final Iterable<Type> types = const [ResponseAdditionalDataInstallments, _$ResponseAdditionalDataInstallments];

  @override
  final String wireName = r'ResponseAdditionalDataInstallments';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseAdditionalDataInstallments object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.installmentPaymentDataPeriodInstallmentType != null) {
      yield r'installmentPaymentData.installmentType';
      yield serializers.serialize(
        object.installmentPaymentDataPeriodInstallmentType,
        specifiedType: const FullType(String),
      );
    }
    if (object.installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodAnnualPercentageRate != null) {
      yield r'installmentPaymentData.option[itemNr].annualPercentageRate';
      yield serializers.serialize(
        object.installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodAnnualPercentageRate,
        specifiedType: const FullType(String),
      );
    }
    if (object.installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodFirstInstallmentAmount != null) {
      yield r'installmentPaymentData.option[itemNr].firstInstallmentAmount';
      yield serializers.serialize(
        object.installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodFirstInstallmentAmount,
        specifiedType: const FullType(String),
      );
    }
    if (object.installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodInstallmentFee != null) {
      yield r'installmentPaymentData.option[itemNr].installmentFee';
      yield serializers.serialize(
        object.installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodInstallmentFee,
        specifiedType: const FullType(String),
      );
    }
    if (object.installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodInterestRate != null) {
      yield r'installmentPaymentData.option[itemNr].interestRate';
      yield serializers.serialize(
        object.installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodInterestRate,
        specifiedType: const FullType(String),
      );
    }
    if (object.installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodMaximumNumberOfInstallments != null) {
      yield r'installmentPaymentData.option[itemNr].maximumNumberOfInstallments';
      yield serializers.serialize(
        object.installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodMaximumNumberOfInstallments,
        specifiedType: const FullType(String),
      );
    }
    if (object.installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodMinimumNumberOfInstallments != null) {
      yield r'installmentPaymentData.option[itemNr].minimumNumberOfInstallments';
      yield serializers.serialize(
        object.installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodMinimumNumberOfInstallments,
        specifiedType: const FullType(String),
      );
    }
    if (object.installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodNumberOfInstallments != null) {
      yield r'installmentPaymentData.option[itemNr].numberOfInstallments';
      yield serializers.serialize(
        object.installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodNumberOfInstallments,
        specifiedType: const FullType(String),
      );
    }
    if (object.installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodSubsequentInstallmentAmount != null) {
      yield r'installmentPaymentData.option[itemNr].subsequentInstallmentAmount';
      yield serializers.serialize(
        object.installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodSubsequentInstallmentAmount,
        specifiedType: const FullType(String),
      );
    }
    if (object.installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodTotalAmountDue != null) {
      yield r'installmentPaymentData.option[itemNr].totalAmountDue';
      yield serializers.serialize(
        object.installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodTotalAmountDue,
        specifiedType: const FullType(String),
      );
    }
    if (object.installmentPaymentDataPeriodPaymentOptions != null) {
      yield r'installmentPaymentData.paymentOptions';
      yield serializers.serialize(
        object.installmentPaymentDataPeriodPaymentOptions,
        specifiedType: const FullType(String),
      );
    }
    if (object.installmentsPeriodValue != null) {
      yield r'installments.value';
      yield serializers.serialize(
        object.installmentsPeriodValue,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseAdditionalDataInstallments object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResponseAdditionalDataInstallmentsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'installmentPaymentData.installmentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.installmentPaymentDataPeriodInstallmentType = valueDes;
          break;
        case r'installmentPaymentData.option[itemNr].annualPercentageRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodAnnualPercentageRate = valueDes;
          break;
        case r'installmentPaymentData.option[itemNr].firstInstallmentAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodFirstInstallmentAmount = valueDes;
          break;
        case r'installmentPaymentData.option[itemNr].installmentFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodInstallmentFee = valueDes;
          break;
        case r'installmentPaymentData.option[itemNr].interestRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodInterestRate = valueDes;
          break;
        case r'installmentPaymentData.option[itemNr].maximumNumberOfInstallments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodMaximumNumberOfInstallments = valueDes;
          break;
        case r'installmentPaymentData.option[itemNr].minimumNumberOfInstallments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodMinimumNumberOfInstallments = valueDes;
          break;
        case r'installmentPaymentData.option[itemNr].numberOfInstallments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodNumberOfInstallments = valueDes;
          break;
        case r'installmentPaymentData.option[itemNr].subsequentInstallmentAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodSubsequentInstallmentAmount = valueDes;
          break;
        case r'installmentPaymentData.option[itemNr].totalAmountDue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.installmentPaymentDataPeriodOptionLeftSquareBracketItemNrRightSquareBracketPeriodTotalAmountDue = valueDes;
          break;
        case r'installmentPaymentData.paymentOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.installmentPaymentDataPeriodPaymentOptions = valueDes;
          break;
        case r'installments.value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.installmentsPeriodValue = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResponseAdditionalDataInstallments deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseAdditionalDataInstallmentsBuilder();
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

