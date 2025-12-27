//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_configuration/model/resource_reference.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_score_signal_triggered_data.g.dart';

/// BankScoreSignalTriggeredData
///
/// Properties:
/// * [accountHolder] - Contains information about the account holder.
/// * [accountHolderStatus] - The status of the account holder.
/// * [automatedActions] - The automated action(s) taken as a result of the score signals that were triggered.
/// * [balancePlatform] - The unique identifier of the balance platform.
/// * [creationDate] - The date and time when the event was triggered, in ISO 8601 extended format. For example, **2025-03-19T10:15:30+01:00**.
/// * [id] - The ID of the resource.
/// * [riskScore] - The score of the identity resulting from the signal(s) that were triggered.
/// * [scoreSignalsTriggered] - The name(s) of the score signals that were triggered.
/// * [signalSourceTypes] - The type(s) of the score signals that were triggered.
@BuiltValue()
abstract class BankScoreSignalTriggeredData implements Built<BankScoreSignalTriggeredData, BankScoreSignalTriggeredDataBuilder> {
  /// Contains information about the account holder.
  @BuiltValueField(wireName: r'accountHolder')
  ResourceReference? get accountHolder;

  /// The status of the account holder.
  @BuiltValueField(wireName: r'accountHolderStatus')
  String? get accountHolderStatus;

  /// The automated action(s) taken as a result of the score signals that were triggered.
  @BuiltValueField(wireName: r'automatedActions')
  BuiltList<String>? get automatedActions;

  /// The unique identifier of the balance platform.
  @BuiltValueField(wireName: r'balancePlatform')
  String? get balancePlatform;

  /// The date and time when the event was triggered, in ISO 8601 extended format. For example, **2025-03-19T10:15:30+01:00**.
  @BuiltValueField(wireName: r'creationDate')
  DateTime? get creationDate;

  /// The ID of the resource.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The score of the identity resulting from the signal(s) that were triggered.
  @BuiltValueField(wireName: r'riskScore')
  int? get riskScore;

  /// The name(s) of the score signals that were triggered.
  @BuiltValueField(wireName: r'scoreSignalsTriggered')
  BuiltList<String>? get scoreSignalsTriggered;

  /// The type(s) of the score signals that were triggered.
  @BuiltValueField(wireName: r'signalSourceTypes')
  BuiltList<String>? get signalSourceTypes;

  BankScoreSignalTriggeredData._();

  factory BankScoreSignalTriggeredData([void updates(BankScoreSignalTriggeredDataBuilder b)]) = _$BankScoreSignalTriggeredData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankScoreSignalTriggeredDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankScoreSignalTriggeredData> get serializer => _$BankScoreSignalTriggeredDataSerializer();
}

class _$BankScoreSignalTriggeredDataSerializer implements PrimitiveSerializer<BankScoreSignalTriggeredData> {
  @override
  final Iterable<Type> types = const [BankScoreSignalTriggeredData, _$BankScoreSignalTriggeredData];

  @override
  final String wireName = r'BankScoreSignalTriggeredData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankScoreSignalTriggeredData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountHolder != null) {
      yield r'accountHolder';
      yield serializers.serialize(
        object.accountHolder,
        specifiedType: const FullType(ResourceReference),
      );
    }
    if (object.accountHolderStatus != null) {
      yield r'accountHolderStatus';
      yield serializers.serialize(
        object.accountHolderStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.automatedActions != null) {
      yield r'automatedActions';
      yield serializers.serialize(
        object.automatedActions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.balancePlatform != null) {
      yield r'balancePlatform';
      yield serializers.serialize(
        object.balancePlatform,
        specifiedType: const FullType(String),
      );
    }
    if (object.creationDate != null) {
      yield r'creationDate';
      yield serializers.serialize(
        object.creationDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.riskScore != null) {
      yield r'riskScore';
      yield serializers.serialize(
        object.riskScore,
        specifiedType: const FullType(int),
      );
    }
    if (object.scoreSignalsTriggered != null) {
      yield r'scoreSignalsTriggered';
      yield serializers.serialize(
        object.scoreSignalsTriggered,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.signalSourceTypes != null) {
      yield r'signalSourceTypes';
      yield serializers.serialize(
        object.signalSourceTypes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BankScoreSignalTriggeredData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankScoreSignalTriggeredDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountHolder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResourceReference),
          ) as ResourceReference;
          result.accountHolder.replace(valueDes);
          break;
        case r'accountHolderStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountHolderStatus = valueDes;
          break;
        case r'automatedActions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.automatedActions.replace(valueDes);
          break;
        case r'balancePlatform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balancePlatform = valueDes;
          break;
        case r'creationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.creationDate = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'riskScore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.riskScore = valueDes;
          break;
        case r'scoreSignalsTriggered':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.scoreSignalsTriggered.replace(valueDes);
          break;
        case r'signalSourceTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.signalSourceTypes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankScoreSignalTriggeredData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankScoreSignalTriggeredDataBuilder();
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

