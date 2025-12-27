//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_connectivity_ethernet.g.dart';

/// TerminalConnectivityEthernet
///
/// Properties:
/// * [ipAddress] - The terminal's ethernet IP address.
/// * [linkNegotiation] - The ethernet link negotiation that the terminal uses.
/// * [macAddress] - The terminal's ethernet MAC address.
@BuiltValue()
abstract class TerminalConnectivityEthernet implements Built<TerminalConnectivityEthernet, TerminalConnectivityEthernetBuilder> {
  /// The terminal's ethernet IP address.
  @BuiltValueField(wireName: r'ipAddress')
  String? get ipAddress;

  /// The ethernet link negotiation that the terminal uses.
  @BuiltValueField(wireName: r'linkNegotiation')
  String? get linkNegotiation;

  /// The terminal's ethernet MAC address.
  @BuiltValueField(wireName: r'macAddress')
  String? get macAddress;

  TerminalConnectivityEthernet._();

  factory TerminalConnectivityEthernet([void updates(TerminalConnectivityEthernetBuilder b)]) = _$TerminalConnectivityEthernet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalConnectivityEthernetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalConnectivityEthernet> get serializer => _$TerminalConnectivityEthernetSerializer();
}

class _$TerminalConnectivityEthernetSerializer implements PrimitiveSerializer<TerminalConnectivityEthernet> {
  @override
  final Iterable<Type> types = const [TerminalConnectivityEthernet, _$TerminalConnectivityEthernet];

  @override
  final String wireName = r'TerminalConnectivityEthernet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalConnectivityEthernet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ipAddress != null) {
      yield r'ipAddress';
      yield serializers.serialize(
        object.ipAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.linkNegotiation != null) {
      yield r'linkNegotiation';
      yield serializers.serialize(
        object.linkNegotiation,
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
    TerminalConnectivityEthernet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalConnectivityEthernetBuilder result,
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
        case r'linkNegotiation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.linkNegotiation = valueDes;
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
  TerminalConnectivityEthernet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalConnectivityEthernetBuilder();
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

