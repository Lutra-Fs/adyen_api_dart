//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'temporary_services.g.dart';

/// TemporaryServices
///
/// Properties:
/// * [employeeName] - The name or ID of the person working in a temporary capacity. * Format: ASCII * Must not start with a space or be all spaces. * Must not be all zeros. * **additionalData key:** `enhancedSchemeData.employeeName`
/// * [endDate] - The billing period end date. * Format [ISO 8601](https://www.w3.org/TR/NOTE-datetime): yyyy-MM-dd * **additionalData key:** `enhancedSchemeData.tempWeekEnding`
/// * [hourRate] - The hourly rate for the temporary services, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000 * **additionalData key:** `enhancedSchemeData.regularHoursRate`
/// * [hoursWorked] - The number of hours worked during the billing period. * Format: Numeric * **additionalData key:** `enhancedSchemeData.regularHoursWorked`
/// * [jobDescription] - The job description of the person working in a temporary capacity. * Format: ASCII * Must not start with a space or be all spaces. * Must not be all zeros. * **additionalData key:** `enhancedSchemeData.jobDescription`
/// * [serviceRequestor] - The name of the person requesting the temporary services. * Format: ASCII * Must not start with a space or be all spaces. * Must not be all zeros. * **additionalData key:** `enhancedSchemeData.requestName`
/// * [startDate] - The billing period start date. * Format [ISO 8601](https://www.w3.org/TR/NOTE-datetime): yyyy-MM-dd * **additionalData key:** `enhancedSchemeData.tempStartDate`
@BuiltValue()
abstract class TemporaryServices implements Built<TemporaryServices, TemporaryServicesBuilder> {
  /// The name or ID of the person working in a temporary capacity. * Format: ASCII * Must not start with a space or be all spaces. * Must not be all zeros. * **additionalData key:** `enhancedSchemeData.employeeName`
  @BuiltValueField(wireName: r'employeeName')
  String? get employeeName;

  /// The billing period end date. * Format [ISO 8601](https://www.w3.org/TR/NOTE-datetime): yyyy-MM-dd * **additionalData key:** `enhancedSchemeData.tempWeekEnding`
  @BuiltValueField(wireName: r'endDate')
  Date? get endDate;

  /// The hourly rate for the temporary services, in [minor units](https://docs.adyen.com/development-resources/currency-codes). * For example, 2000 means USD 20.00. * Encoding: Numeric * Max value: 10000000000 * **additionalData key:** `enhancedSchemeData.regularHoursRate`
  @BuiltValueField(wireName: r'hourRate')
  int? get hourRate;

  /// The number of hours worked during the billing period. * Format: Numeric * **additionalData key:** `enhancedSchemeData.regularHoursWorked`
  @BuiltValueField(wireName: r'hoursWorked')
  int? get hoursWorked;

  /// The job description of the person working in a temporary capacity. * Format: ASCII * Must not start with a space or be all spaces. * Must not be all zeros. * **additionalData key:** `enhancedSchemeData.jobDescription`
  @BuiltValueField(wireName: r'jobDescription')
  String? get jobDescription;

  /// The name of the person requesting the temporary services. * Format: ASCII * Must not start with a space or be all spaces. * Must not be all zeros. * **additionalData key:** `enhancedSchemeData.requestName`
  @BuiltValueField(wireName: r'serviceRequestor')
  String? get serviceRequestor;

  /// The billing period start date. * Format [ISO 8601](https://www.w3.org/TR/NOTE-datetime): yyyy-MM-dd * **additionalData key:** `enhancedSchemeData.tempStartDate`
  @BuiltValueField(wireName: r'startDate')
  Date? get startDate;

  TemporaryServices._();

  factory TemporaryServices([void updates(TemporaryServicesBuilder b)]) = _$TemporaryServices;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TemporaryServicesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TemporaryServices> get serializer => _$TemporaryServicesSerializer();
}

class _$TemporaryServicesSerializer implements PrimitiveSerializer<TemporaryServices> {
  @override
  final Iterable<Type> types = const [TemporaryServices, _$TemporaryServices];

  @override
  final String wireName = r'TemporaryServices';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TemporaryServices object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.employeeName != null) {
      yield r'employeeName';
      yield serializers.serialize(
        object.employeeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.endDate != null) {
      yield r'endDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.hourRate != null) {
      yield r'hourRate';
      yield serializers.serialize(
        object.hourRate,
        specifiedType: const FullType(int),
      );
    }
    if (object.hoursWorked != null) {
      yield r'hoursWorked';
      yield serializers.serialize(
        object.hoursWorked,
        specifiedType: const FullType(int),
      );
    }
    if (object.jobDescription != null) {
      yield r'jobDescription';
      yield serializers.serialize(
        object.jobDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.serviceRequestor != null) {
      yield r'serviceRequestor';
      yield serializers.serialize(
        object.serviceRequestor,
        specifiedType: const FullType(String),
      );
    }
    if (object.startDate != null) {
      yield r'startDate';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(Date),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TemporaryServices object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TemporaryServicesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'employeeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.employeeName = valueDes;
          break;
        case r'endDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.endDate = valueDes;
          break;
        case r'hourRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.hourRate = valueDes;
          break;
        case r'hoursWorked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.hoursWorked = valueDes;
          break;
        case r'jobDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobDescription = valueDes;
          break;
        case r'serviceRequestor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceRequestor = valueDes;
          break;
        case r'startDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.startDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TemporaryServices deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TemporaryServicesBuilder();
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

