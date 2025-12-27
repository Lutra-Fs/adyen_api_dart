//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hardware.g.dart';

/// Hardware
///
/// Properties:
/// * [displayMaximumBackLight] - The brightness of the display when the terminal is being used, expressed as a percentage.
/// * [resetTotalsHour] - The hour of the day when the terminal is set to reset the Totals report. By default, the reset hour is at 6:00 AM in the timezone of the terminal. Minimum value: 0, maximum value: 23.
/// * [restartHour] - The hour of the day when the terminal is set to reboot to apply the configuration and software updates. By default, the restart hour is at 6:00 AM in the timezone of the terminal. Minimum value: 0, maximum value: 23.
@BuiltValue()
abstract class Hardware implements Built<Hardware, HardwareBuilder> {
  /// The brightness of the display when the terminal is being used, expressed as a percentage.
  @BuiltValueField(wireName: r'displayMaximumBackLight')
  int? get displayMaximumBackLight;

  /// The hour of the day when the terminal is set to reset the Totals report. By default, the reset hour is at 6:00 AM in the timezone of the terminal. Minimum value: 0, maximum value: 23.
  @BuiltValueField(wireName: r'resetTotalsHour')
  int? get resetTotalsHour;

  /// The hour of the day when the terminal is set to reboot to apply the configuration and software updates. By default, the restart hour is at 6:00 AM in the timezone of the terminal. Minimum value: 0, maximum value: 23.
  @BuiltValueField(wireName: r'restartHour')
  int? get restartHour;

  Hardware._();

  factory Hardware([void updates(HardwareBuilder b)]) = _$Hardware;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HardwareBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Hardware> get serializer => _$HardwareSerializer();
}

class _$HardwareSerializer implements PrimitiveSerializer<Hardware> {
  @override
  final Iterable<Type> types = const [Hardware, _$Hardware];

  @override
  final String wireName = r'Hardware';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Hardware object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.displayMaximumBackLight != null) {
      yield r'displayMaximumBackLight';
      yield serializers.serialize(
        object.displayMaximumBackLight,
        specifiedType: const FullType(int),
      );
    }
    if (object.resetTotalsHour != null) {
      yield r'resetTotalsHour';
      yield serializers.serialize(
        object.resetTotalsHour,
        specifiedType: const FullType(int),
      );
    }
    if (object.restartHour != null) {
      yield r'restartHour';
      yield serializers.serialize(
        object.restartHour,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Hardware object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HardwareBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'displayMaximumBackLight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.displayMaximumBackLight = valueDes;
          break;
        case r'resetTotalsHour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.resetTotalsHour = valueDes;
          break;
        case r'restartHour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.restartHour = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Hardware deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HardwareBuilder();
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

