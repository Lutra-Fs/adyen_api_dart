//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/instalment_type.dart';
import 'package:adyen_api/src/gen/terminal_api/model/date.dart';
import 'package:adyen_api/src/gen/terminal_api/model/period_unit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'instalment.g.dart';

/// Instalment
///
/// Properties:
/// * [instalmentType] - Type of instalment transaction. For requesting an instalment payment transaction. Possible values: * **DeferredInstalments** * **EqualInstalments** * **InequalInstalments**
/// * [sequenceNumber] - Sequence number of the instalment. For an instalment payment transaction, number of the payment, from 1 to TotalNbOfPayments.
/// * [planID] - Identification of an instalment plan.
/// * [period] - Period of time with defined unit of time. A period between 2 payment instalments.
/// * [periodUnit] - Type of instalment transaction. Possible values: * **Annual** * **Daily** * **Monthly** * **Weekly**
/// * [firstPaymentDate] - First date of a payment. For instalment, the date of the first payments, if not immediate.
/// * [totalNbOfPayments] - Total number of payments. For instalment, the number of payments, including the first one.
/// * [cumulativeAmount] - Sum of a collection of amounts. Total amount of the payment instalments.
/// * [firstAmount] - First amount of the payment instalments.
/// * [charges] - Charges related to a transaction. Charge related to the payment instalments.
@BuiltValue()
abstract class Instalment implements Built<Instalment, InstalmentBuilder> {
  /// Type of instalment transaction. For requesting an instalment payment transaction. Possible values: * **DeferredInstalments** * **EqualInstalments** * **InequalInstalments**
  @BuiltValueField(wireName: r'InstalmentType')
  InstalmentType? get instalmentType;
  // enum instalmentTypeEnum {  DeferredInstalments,  EqualInstalments,  InequalInstalments,  };

  /// Sequence number of the instalment. For an instalment payment transaction, number of the payment, from 1 to TotalNbOfPayments.
  @BuiltValueField(wireName: r'SequenceNumber')
  int? get sequenceNumber;

  /// Identification of an instalment plan.
  @BuiltValueField(wireName: r'PlanID')
  String? get planID;

  /// Period of time with defined unit of time. A period between 2 payment instalments.
  @BuiltValueField(wireName: r'Period')
  int? get period;

  /// Type of instalment transaction. Possible values: * **Annual** * **Daily** * **Monthly** * **Weekly**
  @BuiltValueField(wireName: r'PeriodUnit')
  PeriodUnit? get periodUnit;
  // enum periodUnitEnum {  Annual,  Daily,  Monthly,  Weekly,  };

  /// First date of a payment. For instalment, the date of the first payments, if not immediate.
  @BuiltValueField(wireName: r'FirstPaymentDate')
  Date? get firstPaymentDate;

  /// Total number of payments. For instalment, the number of payments, including the first one.
  @BuiltValueField(wireName: r'TotalNbOfPayments')
  int? get totalNbOfPayments;

  /// Sum of a collection of amounts. Total amount of the payment instalments.
  @BuiltValueField(wireName: r'CumulativeAmount')
  num? get cumulativeAmount;

  /// First amount of the payment instalments.
  @BuiltValueField(wireName: r'FirstAmount')
  num? get firstAmount;

  /// Charges related to a transaction. Charge related to the payment instalments.
  @BuiltValueField(wireName: r'Charges')
  num? get charges;

  Instalment._();

  factory Instalment([void updates(InstalmentBuilder b)]) = _$Instalment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InstalmentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Instalment> get serializer => _$InstalmentSerializer();
}

class _$InstalmentSerializer implements PrimitiveSerializer<Instalment> {
  @override
  final Iterable<Type> types = const [Instalment, _$Instalment];

  @override
  final String wireName = r'Instalment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Instalment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.instalmentType != null) {
      yield r'InstalmentType';
      yield serializers.serialize(
        object.instalmentType,
        specifiedType: const FullType(InstalmentType),
      );
    }
    if (object.sequenceNumber != null) {
      yield r'SequenceNumber';
      yield serializers.serialize(
        object.sequenceNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.planID != null) {
      yield r'PlanID';
      yield serializers.serialize(
        object.planID,
        specifiedType: const FullType(String),
      );
    }
    if (object.period != null) {
      yield r'Period';
      yield serializers.serialize(
        object.period,
        specifiedType: const FullType(int),
      );
    }
    if (object.periodUnit != null) {
      yield r'PeriodUnit';
      yield serializers.serialize(
        object.periodUnit,
        specifiedType: const FullType(PeriodUnit),
      );
    }
    if (object.firstPaymentDate != null) {
      yield r'FirstPaymentDate';
      yield serializers.serialize(
        object.firstPaymentDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.totalNbOfPayments != null) {
      yield r'TotalNbOfPayments';
      yield serializers.serialize(
        object.totalNbOfPayments,
        specifiedType: const FullType(int),
      );
    }
    if (object.cumulativeAmount != null) {
      yield r'CumulativeAmount';
      yield serializers.serialize(
        object.cumulativeAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.firstAmount != null) {
      yield r'FirstAmount';
      yield serializers.serialize(
        object.firstAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.charges != null) {
      yield r'Charges';
      yield serializers.serialize(
        object.charges,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Instalment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InstalmentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'InstalmentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InstalmentType),
          ) as InstalmentType;
          result.instalmentType = valueDes;
          break;
        case r'SequenceNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sequenceNumber = valueDes;
          break;
        case r'PlanID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.planID = valueDes;
          break;
        case r'Period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.period = valueDes;
          break;
        case r'PeriodUnit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PeriodUnit),
          ) as PeriodUnit;
          result.periodUnit = valueDes;
          break;
        case r'FirstPaymentDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.firstPaymentDate = valueDes;
          break;
        case r'TotalNbOfPayments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalNbOfPayments = valueDes;
          break;
        case r'CumulativeAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cumulativeAmount = valueDes;
          break;
        case r'FirstAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.firstAmount = valueDes;
          break;
        case r'Charges':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.charges = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Instalment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InstalmentBuilder();
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

