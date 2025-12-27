//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_connectivity_wifi.g.dart';

/// TerminalConnectivityWifi
///
/// Properties:
/// * [ipAddress] - The terminal's IP address in the Wi-Fi network.
/// * [macAddress] - The terminal's MAC address in the Wi-Fi network.
/// * [ssid] - The SSID of the Wi-Fi network that the terminal is connected to.
@BuiltValue()
abstract class TerminalConnectivityWifi implements Built<TerminalConnectivityWifi, TerminalConnectivityWifiBuilder> {
  /// The terminal's IP address in the Wi-Fi network.
  @BuiltValueField(wireName: r'ipAddress')
  String? get ipAddress;

  /// The terminal's MAC address in the Wi-Fi network.
  @BuiltValueField(wireName: r'macAddress')
  String? get macAddress;

  /// The SSID of the Wi-Fi network that the terminal is connected to.
  @BuiltValueField(wireName: r'ssid')
  String? get ssid;

  TerminalConnectivityWifi._();

  factory TerminalConnectivityWifi([void updates(TerminalConnectivityWifiBuilder b)]) = _$TerminalConnectivityWifi;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalConnectivityWifiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalConnectivityWifi> get serializer => _$TerminalConnectivityWifiSerializer();
}

class _$TerminalConnectivityWifiSerializer implements PrimitiveSerializer<TerminalConnectivityWifi> {
  @override
  final Iterable<Type> types = const [TerminalConnectivityWifi, _$TerminalConnectivityWifi];

  @override
  final String wireName = r'TerminalConnectivityWifi';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalConnectivityWifi object, {
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
    if (object.ssid != null) {
      yield r'ssid';
      yield serializers.serialize(
        object.ssid,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalConnectivityWifi object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalConnectivityWifiBuilder result,
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
        case r'ssid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ssid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalConnectivityWifi deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalConnectivityWifiBuilder();
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

