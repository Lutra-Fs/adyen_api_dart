//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_configuration/model/mandate.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mandate_notification_data.g.dart';

/// MandateNotificationData
///
/// Properties:
/// * [balancePlatform] - The unique identifier of the balance platform.
/// * [mandate] - Contains information about the mandate that triggered the event.
@BuiltValue()
abstract class MandateNotificationData implements Built<MandateNotificationData, MandateNotificationDataBuilder> {
  /// The unique identifier of the balance platform.
  @BuiltValueField(wireName: r'balancePlatform')
  String? get balancePlatform;

  /// Contains information about the mandate that triggered the event.
  @BuiltValueField(wireName: r'mandate')
  Mandate? get mandate;

  MandateNotificationData._();

  factory MandateNotificationData([void updates(MandateNotificationDataBuilder b)]) = _$MandateNotificationData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MandateNotificationDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MandateNotificationData> get serializer => _$MandateNotificationDataSerializer();
}

class _$MandateNotificationDataSerializer implements PrimitiveSerializer<MandateNotificationData> {
  @override
  final Iterable<Type> types = const [MandateNotificationData, _$MandateNotificationData];

  @override
  final String wireName = r'MandateNotificationData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MandateNotificationData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.balancePlatform != null) {
      yield r'balancePlatform';
      yield serializers.serialize(
        object.balancePlatform,
        specifiedType: const FullType(String),
      );
    }
    if (object.mandate != null) {
      yield r'mandate';
      yield serializers.serialize(
        object.mandate,
        specifiedType: const FullType(Mandate),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MandateNotificationData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MandateNotificationDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balancePlatform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balancePlatform = valueDes;
          break;
        case r'mandate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Mandate),
          ) as Mandate;
          result.mandate.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MandateNotificationData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MandateNotificationDataBuilder();
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

