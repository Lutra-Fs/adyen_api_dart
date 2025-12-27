//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_configuration/model/sweep_configuration_v2.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sweep_configuration_notification_data.g.dart';

/// SweepConfigurationNotificationData
///
/// Properties:
/// * [accountId] - The unique identifier of the balance account for which the sweep was configured.
/// * [balancePlatform] - The unique identifier of the balance platform.
/// * [sweep] - Contains information about the sweep resource that triggered the event.
@BuiltValue()
abstract class SweepConfigurationNotificationData implements Built<SweepConfigurationNotificationData, SweepConfigurationNotificationDataBuilder> {
  /// The unique identifier of the balance account for which the sweep was configured.
  @BuiltValueField(wireName: r'accountId')
  String? get accountId;

  /// The unique identifier of the balance platform.
  @BuiltValueField(wireName: r'balancePlatform')
  String? get balancePlatform;

  /// Contains information about the sweep resource that triggered the event.
  @BuiltValueField(wireName: r'sweep')
  SweepConfigurationV2? get sweep;

  SweepConfigurationNotificationData._();

  factory SweepConfigurationNotificationData([void updates(SweepConfigurationNotificationDataBuilder b)]) = _$SweepConfigurationNotificationData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SweepConfigurationNotificationDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SweepConfigurationNotificationData> get serializer => _$SweepConfigurationNotificationDataSerializer();
}

class _$SweepConfigurationNotificationDataSerializer implements PrimitiveSerializer<SweepConfigurationNotificationData> {
  @override
  final Iterable<Type> types = const [SweepConfigurationNotificationData, _$SweepConfigurationNotificationData];

  @override
  final String wireName = r'SweepConfigurationNotificationData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SweepConfigurationNotificationData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountId != null) {
      yield r'accountId';
      yield serializers.serialize(
        object.accountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.balancePlatform != null) {
      yield r'balancePlatform';
      yield serializers.serialize(
        object.balancePlatform,
        specifiedType: const FullType(String),
      );
    }
    if (object.sweep != null) {
      yield r'sweep';
      yield serializers.serialize(
        object.sweep,
        specifiedType: const FullType(SweepConfigurationV2),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SweepConfigurationNotificationData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SweepConfigurationNotificationDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        case r'balancePlatform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balancePlatform = valueDes;
          break;
        case r'sweep':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SweepConfigurationV2),
          ) as SweepConfigurationV2;
          result.sweep.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SweepConfigurationNotificationData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SweepConfigurationNotificationDataBuilder();
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

