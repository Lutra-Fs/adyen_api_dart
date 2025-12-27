//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_connectivity_bluetooth.g.dart';

/// TerminalConnectivityBluetooth
///
/// Properties:
/// * [ipAddress] - The terminal's Bluetooth IP address.
/// * [macAddress] - The terminal's Bluetooth MAC address.
@BuiltValue()
abstract class TerminalConnectivityBluetooth implements Built<TerminalConnectivityBluetooth, TerminalConnectivityBluetoothBuilder> {
  /// The terminal's Bluetooth IP address.
  @BuiltValueField(wireName: r'ipAddress')
  String? get ipAddress;

  /// The terminal's Bluetooth MAC address.
  @BuiltValueField(wireName: r'macAddress')
  String? get macAddress;

  TerminalConnectivityBluetooth._();

  factory TerminalConnectivityBluetooth([void updates(TerminalConnectivityBluetoothBuilder b)]) = _$TerminalConnectivityBluetooth;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalConnectivityBluetoothBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalConnectivityBluetooth> get serializer => _$TerminalConnectivityBluetoothSerializer();
}

class _$TerminalConnectivityBluetoothSerializer implements PrimitiveSerializer<TerminalConnectivityBluetooth> {
  @override
  final Iterable<Type> types = const [TerminalConnectivityBluetooth, _$TerminalConnectivityBluetooth];

  @override
  final String wireName = r'TerminalConnectivityBluetooth';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalConnectivityBluetooth object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ipAddress != null) {
      yield r'ipAddress';
      yield serializers.serialize(
        object.ipAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.macAddress != null) {
      yield r'macAddress';
      yield serializers.serialize(
        object.macAddress,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalConnectivityBluetooth object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalConnectivityBluetoothBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ipAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipAddress = valueDes;
          break;
        case r'macAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.macAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalConnectivityBluetooth deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalConnectivityBluetoothBuilder();
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

