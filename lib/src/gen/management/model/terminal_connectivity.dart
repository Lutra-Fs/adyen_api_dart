//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/terminal_connectivity_cellular.dart';
import 'package:adyen_api/src/gen/management/model/terminal_connectivity_bluetooth.dart';
import 'package:adyen_api/src/gen/management/model/terminal_connectivity_ethernet.dart';
import 'package:adyen_api/src/gen/management/model/terminal_connectivity_wifi.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_connectivity.g.dart';

/// TerminalConnectivity
///
/// Properties:
/// * [bluetooth] 
/// * [cellular] 
/// * [ethernet] 
/// * [wifi] 
@BuiltValue()
abstract class TerminalConnectivity implements Built<TerminalConnectivity, TerminalConnectivityBuilder> {
  @BuiltValueField(wireName: r'bluetooth')
  TerminalConnectivityBluetooth? get bluetooth;

  @BuiltValueField(wireName: r'cellular')
  TerminalConnectivityCellular? get cellular;

  @BuiltValueField(wireName: r'ethernet')
  TerminalConnectivityEthernet? get ethernet;

  @BuiltValueField(wireName: r'wifi')
  TerminalConnectivityWifi? get wifi;

  TerminalConnectivity._();

  factory TerminalConnectivity([void updates(TerminalConnectivityBuilder b)]) = _$TerminalConnectivity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalConnectivityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalConnectivity> get serializer => _$TerminalConnectivitySerializer();
}

class _$TerminalConnectivitySerializer implements PrimitiveSerializer<TerminalConnectivity> {
  @override
  final Iterable<Type> types = const [TerminalConnectivity, _$TerminalConnectivity];

  @override
  final String wireName = r'TerminalConnectivity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalConnectivity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bluetooth != null) {
      yield r'bluetooth';
      yield serializers.serialize(
        object.bluetooth,
        specifiedType: const FullType(TerminalConnectivityBluetooth),
      );
    }
    if (object.cellular != null) {
      yield r'cellular';
      yield serializers.serialize(
        object.cellular,
        specifiedType: const FullType(TerminalConnectivityCellular),
      );
    }
    if (object.ethernet != null) {
      yield r'ethernet';
      yield serializers.serialize(
        object.ethernet,
        specifiedType: const FullType(TerminalConnectivityEthernet),
      );
    }
    if (object.wifi != null) {
      yield r'wifi';
      yield serializers.serialize(
        object.wifi,
        specifiedType: const FullType(TerminalConnectivityWifi),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalConnectivity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalConnectivityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bluetooth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConnectivityBluetooth),
          ) as TerminalConnectivityBluetooth;
          result.bluetooth.replace(valueDes);
          break;
        case r'cellular':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConnectivityCellular),
          ) as TerminalConnectivityCellular;
          result.cellular.replace(valueDes);
          break;
        case r'ethernet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConnectivityEthernet),
          ) as TerminalConnectivityEthernet;
          result.ethernet.replace(valueDes);
          break;
        case r'wifi':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConnectivityWifi),
          ) as TerminalConnectivityWifi;
          result.wifi.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalConnectivity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalConnectivityBuilder();
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

