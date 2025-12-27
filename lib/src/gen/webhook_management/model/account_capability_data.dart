//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_management/model/capability_problem.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_capability_data.g.dart';

/// AccountCapabilityData
///
/// Properties:
/// * [allowed] - Indicates whether the capability is allowed. Adyen sets this to **true** if the verification is successful.
/// * [allowedLevel] - The allowed level of the capability. Some capabilities have different levels which correspond to thresholds. Higher levels may require additional checks and increased monitoring.Possible values: **notApplicable**, **low**, **medium**, **high**.
/// * [capability] - The name of the capability. For example, **sendToTransferInstrument**.
/// * [problems] - List of entities that have problems with verification. The information includes the details of the errors and the actions that you can take to resolve them.
/// * [requested] - Indicates whether you requested the capability.
/// * [requestedLevel] - The level that you requested for the capability. Some capabilities have different levels which correspond to thresholds. Higher levels may require additional checks and increased monitoring.Possible values: **notApplicable**, **low**, **medium**, **high**.
/// * [verificationDeadline] - The verification deadline for the capability that will be disallowed if verification errors are not resolved.
/// * [verificationStatus] - The status of the verification checks for the capability.  Possible values:  * **pending**: Adyen is running the verification.  * **invalid**: The verification failed. Check if the `errors` array contains more information.  * **valid**: The verification was successful.  * **rejected**: Adyen checked the information and found reasons to not allow the capability. 
@BuiltValue()
abstract class AccountCapabilityData implements Built<AccountCapabilityData, AccountCapabilityDataBuilder> {
  /// Indicates whether the capability is allowed. Adyen sets this to **true** if the verification is successful.
  @BuiltValueField(wireName: r'allowed')
  bool? get allowed;

  /// The allowed level of the capability. Some capabilities have different levels which correspond to thresholds. Higher levels may require additional checks and increased monitoring.Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueField(wireName: r'allowedLevel')
  String? get allowedLevel;

  /// The name of the capability. For example, **sendToTransferInstrument**.
  @BuiltValueField(wireName: r'capability')
  String? get capability;

  /// List of entities that have problems with verification. The information includes the details of the errors and the actions that you can take to resolve them.
  @BuiltValueField(wireName: r'problems')
  BuiltList<CapabilityProblem>? get problems;

  /// Indicates whether you requested the capability.
  @BuiltValueField(wireName: r'requested')
  bool get requested;

  /// The level that you requested for the capability. Some capabilities have different levels which correspond to thresholds. Higher levels may require additional checks and increased monitoring.Possible values: **notApplicable**, **low**, **medium**, **high**.
  @BuiltValueField(wireName: r'requestedLevel')
  String get requestedLevel;

  /// The verification deadline for the capability that will be disallowed if verification errors are not resolved.
  @BuiltValueField(wireName: r'verificationDeadline')
  DateTime? get verificationDeadline;

  /// The status of the verification checks for the capability.  Possible values:  * **pending**: Adyen is running the verification.  * **invalid**: The verification failed. Check if the `errors` array contains more information.  * **valid**: The verification was successful.  * **rejected**: Adyen checked the information and found reasons to not allow the capability. 
  @BuiltValueField(wireName: r'verificationStatus')
  String? get verificationStatus;

  AccountCapabilityData._();

  factory AccountCapabilityData([void updates(AccountCapabilityDataBuilder b)]) = _$AccountCapabilityData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountCapabilityDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountCapabilityData> get serializer => _$AccountCapabilityDataSerializer();
}

class _$AccountCapabilityDataSerializer implements PrimitiveSerializer<AccountCapabilityData> {
  @override
  final Iterable<Type> types = const [AccountCapabilityData, _$AccountCapabilityData];

  @override
  final String wireName = r'AccountCapabilityData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountCapabilityData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowed != null) {
      yield r'allowed';
      yield serializers.serialize(
        object.allowed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowedLevel != null) {
      yield r'allowedLevel';
      yield serializers.serialize(
        object.allowedLevel,
        specifiedType: const FullType(String),
      );
    }
    if (object.capability != null) {
      yield r'capability';
      yield serializers.serialize(
        object.capability,
        specifiedType: const FullType(String),
      );
    }
    if (object.problems != null) {
      yield r'problems';
      yield serializers.serialize(
        object.problems,
        specifiedType: const FullType(BuiltList, [FullType(CapabilityProblem)]),
      );
    }
    yield r'requested';
    yield serializers.serialize(
      object.requested,
      specifiedType: const FullType(bool),
    );
    yield r'requestedLevel';
    yield serializers.serialize(
      object.requestedLevel,
      specifiedType: const FullType(String),
    );
    if (object.verificationDeadline != null) {
      yield r'verificationDeadline';
      yield serializers.serialize(
        object.verificationDeadline,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.verificationStatus != null) {
      yield r'verificationStatus';
      yield serializers.serialize(
        object.verificationStatus,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountCapabilityData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountCapabilityDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowed = valueDes;
          break;
        case r'allowedLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.allowedLevel = valueDes;
          break;
        case r'capability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.capability = valueDes;
          break;
        case r'problems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CapabilityProblem)]),
          ) as BuiltList<CapabilityProblem>;
          result.problems.replace(valueDes);
          break;
        case r'requested':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requested = valueDes;
          break;
        case r'requestedLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestedLevel = valueDes;
          break;
        case r'verificationDeadline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.verificationDeadline = valueDes;
          break;
        case r'verificationStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verificationStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountCapabilityData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountCapabilityDataBuilder();
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

