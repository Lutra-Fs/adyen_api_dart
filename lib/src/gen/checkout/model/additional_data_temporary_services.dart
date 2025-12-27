//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'additional_data_temporary_services.g.dart';

/// AdditionalDataTemporaryServices
///
/// Properties:
/// * [enhancedSchemeDataPeriodCustomerReference] - The customer code, if supplied by a customer. * Encoding: ASCII * maxLength: 25
/// * [enhancedSchemeDataPeriodEmployeeName] - The name or ID of the person working in a temporary capacity. * maxLength: 40.   * Must not be all spaces.  *Must not be all zeros.
/// * [enhancedSchemeDataPeriodJobDescription] - The job description of the person working in a temporary capacity. * maxLength: 40  * Must not be all spaces.  *Must not be all zeros.
/// * [enhancedSchemeDataPeriodRegularHoursRate] - The amount paid for regular hours worked, [minor units](https://docs.adyen.com/development-resources/currency-codes). * maxLength: 7 * Must not be empty * Can be all zeros
/// * [enhancedSchemeDataPeriodRegularHoursWorked] - The hours worked. * maxLength: 7 * Must not be empty * Can be all zeros
/// * [enhancedSchemeDataPeriodRequestName] - The name of the person requesting temporary services. * maxLength: 40 * Must not be all zeros * Must not be all spaces
/// * [enhancedSchemeDataPeriodTempStartDate] - The billing period start date. * Format: ddMMyy * maxLength: 6
/// * [enhancedSchemeDataPeriodTempWeekEnding] - The billing period end date. * Format: ddMMyy * maxLength: 6
/// * [enhancedSchemeDataPeriodTotalTaxAmount] - The total tax amount, in [minor units](https://docs.adyen.com/development-resources/currency-codes). For example, 2000 means USD 20.00 * maxLength: 12
@BuiltValue()
abstract class AdditionalDataTemporaryServices implements Built<AdditionalDataTemporaryServices, AdditionalDataTemporaryServicesBuilder> {
  /// The customer code, if supplied by a customer. * Encoding: ASCII * maxLength: 25
  @BuiltValueField(wireName: r'enhancedSchemeData.customerReference')
  String? get enhancedSchemeDataPeriodCustomerReference;

  /// The name or ID of the person working in a temporary capacity. * maxLength: 40.   * Must not be all spaces.  *Must not be all zeros.
  @BuiltValueField(wireName: r'enhancedSchemeData.employeeName')
  String? get enhancedSchemeDataPeriodEmployeeName;

  /// The job description of the person working in a temporary capacity. * maxLength: 40  * Must not be all spaces.  *Must not be all zeros.
  @BuiltValueField(wireName: r'enhancedSchemeData.jobDescription')
  String? get enhancedSchemeDataPeriodJobDescription;

  /// The amount paid for regular hours worked, [minor units](https://docs.adyen.com/development-resources/currency-codes). * maxLength: 7 * Must not be empty * Can be all zeros
  @BuiltValueField(wireName: r'enhancedSchemeData.regularHoursRate')
  String? get enhancedSchemeDataPeriodRegularHoursRate;

  /// The hours worked. * maxLength: 7 * Must not be empty * Can be all zeros
  @BuiltValueField(wireName: r'enhancedSchemeData.regularHoursWorked')
  String? get enhancedSchemeDataPeriodRegularHoursWorked;

  /// The name of the person requesting temporary services. * maxLength: 40 * Must not be all zeros * Must not be all spaces
  @BuiltValueField(wireName: r'enhancedSchemeData.requestName')
  String? get enhancedSchemeDataPeriodRequestName;

  /// The billing period start date. * Format: ddMMyy * maxLength: 6
  @BuiltValueField(wireName: r'enhancedSchemeData.tempStartDate')
  String? get enhancedSchemeDataPeriodTempStartDate;

  /// The billing period end date. * Format: ddMMyy * maxLength: 6
  @BuiltValueField(wireName: r'enhancedSchemeData.tempWeekEnding')
  String? get enhancedSchemeDataPeriodTempWeekEnding;

  /// The total tax amount, in [minor units](https://docs.adyen.com/development-resources/currency-codes). For example, 2000 means USD 20.00 * maxLength: 12
  @BuiltValueField(wireName: r'enhancedSchemeData.totalTaxAmount')
  String? get enhancedSchemeDataPeriodTotalTaxAmount;

  AdditionalDataTemporaryServices._();

  factory AdditionalDataTemporaryServices([void updates(AdditionalDataTemporaryServicesBuilder b)]) = _$AdditionalDataTemporaryServices;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdditionalDataTemporaryServicesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdditionalDataTemporaryServices> get serializer => _$AdditionalDataTemporaryServicesSerializer();
}

class _$AdditionalDataTemporaryServicesSerializer implements PrimitiveSerializer<AdditionalDataTemporaryServices> {
  @override
  final Iterable<Type> types = const [AdditionalDataTemporaryServices, _$AdditionalDataTemporaryServices];

  @override
  final String wireName = r'AdditionalDataTemporaryServices';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdditionalDataTemporaryServices object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enhancedSchemeDataPeriodCustomerReference != null) {
      yield r'enhancedSchemeData.customerReference';
      yield serializers.serialize(
        object.enhancedSchemeDataPeriodCustomerReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.enhancedSchemeDataPeriodEmployeeName != null) {
      yield r'enhancedSchemeData.employeeName';
      yield serializers.serialize(
        object.enhancedSchemeDataPeriodEmployeeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.enhancedSchemeDataPeriodJobDescription != null) {
      yield r'enhancedSchemeData.jobDescription';
      yield serializers.serialize(
        object.enhancedSchemeDataPeriodJobDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.enhancedSchemeDataPeriodRegularHoursRate != null) {
      yield r'enhancedSchemeData.regularHoursRate';
      yield serializers.serialize(
        object.enhancedSchemeDataPeriodRegularHoursRate,
        specifiedType: const FullType(String),
      );
    }
    if (object.enhancedSchemeDataPeriodRegularHoursWorked != null) {
      yield r'enhancedSchemeData.regularHoursWorked';
      yield serializers.serialize(
        object.enhancedSchemeDataPeriodRegularHoursWorked,
        specifiedType: const FullType(String),
      );
    }
    if (object.enhancedSchemeDataPeriodRequestName != null) {
      yield r'enhancedSchemeData.requestName';
      yield serializers.serialize(
        object.enhancedSchemeDataPeriodRequestName,
        specifiedType: const FullType(String),
      );
    }
    if (object.enhancedSchemeDataPeriodTempStartDate != null) {
      yield r'enhancedSchemeData.tempStartDate';
      yield serializers.serialize(
        object.enhancedSchemeDataPeriodTempStartDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.enhancedSchemeDataPeriodTempWeekEnding != null) {
      yield r'enhancedSchemeData.tempWeekEnding';
      yield serializers.serialize(
        object.enhancedSchemeDataPeriodTempWeekEnding,
        specifiedType: const FullType(String),
      );
    }
    if (object.enhancedSchemeDataPeriodTotalTaxAmount != null) {
      yield r'enhancedSchemeData.totalTaxAmount';
      yield serializers.serialize(
        object.enhancedSchemeDataPeriodTotalTaxAmount,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdditionalDataTemporaryServices object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdditionalDataTemporaryServicesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enhancedSchemeData.customerReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enhancedSchemeDataPeriodCustomerReference = valueDes;
          break;
        case r'enhancedSchemeData.employeeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enhancedSchemeDataPeriodEmployeeName = valueDes;
          break;
        case r'enhancedSchemeData.jobDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enhancedSchemeDataPeriodJobDescription = valueDes;
          break;
        case r'enhancedSchemeData.regularHoursRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enhancedSchemeDataPeriodRegularHoursRate = valueDes;
          break;
        case r'enhancedSchemeData.regularHoursWorked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enhancedSchemeDataPeriodRegularHoursWorked = valueDes;
          break;
        case r'enhancedSchemeData.requestName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enhancedSchemeDataPeriodRequestName = valueDes;
          break;
        case r'enhancedSchemeData.tempStartDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enhancedSchemeDataPeriodTempStartDate = valueDes;
          break;
        case r'enhancedSchemeData.tempWeekEnding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enhancedSchemeDataPeriodTempWeekEnding = valueDes;
          break;
        case r'enhancedSchemeData.totalTaxAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enhancedSchemeDataPeriodTotalTaxAmount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdditionalDataTemporaryServices deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdditionalDataTemporaryServicesBuilder();
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

