//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_connectivity_cellular.g.dart';

/// TerminalConnectivityCellular
///
/// Properties:
/// * [iccid] - The integrated circuit card identifier (ICCID) of the primary SIM card in the terminal.
/// * [iccid2] - The integrated circuit card identifier (ICCID) of the secondary SIM card in the terminal, typically used for a [third-party SIM card](https://docs.adyen.com/point-of-sale/design-your-integration/network-and-connectivity/cellular-failover/#using-a-third-party-sim-card).
/// * [status] - On a terminal that supports 3G or 4G connectivity, indicates the status of the primary SIM card in the terminal.
@BuiltValue()
abstract class TerminalConnectivityCellular implements Built<TerminalConnectivityCellular, TerminalConnectivityCellularBuilder> {
  /// The integrated circuit card identifier (ICCID) of the primary SIM card in the terminal.
  @BuiltValueField(wireName: r'iccid')
  String? get iccid;

  /// The integrated circuit card identifier (ICCID) of the secondary SIM card in the terminal, typically used for a [third-party SIM card](https://docs.adyen.com/point-of-sale/design-your-integration/network-and-connectivity/cellular-failover/#using-a-third-party-sim-card).
  @BuiltValueField(wireName: r'iccid2')
  String? get iccid2;

  /// On a terminal that supports 3G or 4G connectivity, indicates the status of the primary SIM card in the terminal.
  @BuiltValueField(wireName: r'status')
  TerminalConnectivityCellularStatusEnum? get status;
  // enum statusEnum {  activated,  deactivated,  deprecated,  inventory,  readyForActivation,  };

  TerminalConnectivityCellular._();

  factory TerminalConnectivityCellular([void updates(TerminalConnectivityCellularBuilder b)]) = _$TerminalConnectivityCellular;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalConnectivityCellularBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalConnectivityCellular> get serializer => _$TerminalConnectivityCellularSerializer();
}

class _$TerminalConnectivityCellularSerializer implements PrimitiveSerializer<TerminalConnectivityCellular> {
  @override
  final Iterable<Type> types = const [TerminalConnectivityCellular, _$TerminalConnectivityCellular];

  @override
  final String wireName = r'TerminalConnectivityCellular';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalConnectivityCellular object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.iccid != null) {
      yield r'iccid';
      yield serializers.serialize(
        object.iccid,
        specifiedType: const FullType(String),
      );
    }
    if (object.iccid2 != null) {
      yield r'iccid2';
      yield serializers.serialize(
        object.iccid2,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(TerminalConnectivityCellularStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalConnectivityCellular object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalConnectivityCellularBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'iccid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iccid = valueDes;
          break;
        case r'iccid2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iccid2 = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConnectivityCellularStatusEnum),
          ) as TerminalConnectivityCellularStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalConnectivityCellular deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalConnectivityCellularBuilder();
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

class TerminalConnectivityCellularStatusEnum extends EnumClass {

  /// On a terminal that supports 3G or 4G connectivity, indicates the status of the primary SIM card in the terminal.
  @BuiltValueEnumConst(wireName: r'activated')
  static const TerminalConnectivityCellularStatusEnum activated = _$terminalConnectivityCellularStatusEnum_activated;
  /// On a terminal that supports 3G or 4G connectivity, indicates the status of the primary SIM card in the terminal.
  @BuiltValueEnumConst(wireName: r'deactivated')
  static const TerminalConnectivityCellularStatusEnum deactivated = _$terminalConnectivityCellularStatusEnum_deactivated;
  /// On a terminal that supports 3G or 4G connectivity, indicates the status of the primary SIM card in the terminal.
  @BuiltValueEnumConst(wireName: r'deprecated')
  static const TerminalConnectivityCellularStatusEnum deprecated = _$terminalConnectivityCellularStatusEnum_deprecated;
  /// On a terminal that supports 3G or 4G connectivity, indicates the status of the primary SIM card in the terminal.
  @BuiltValueEnumConst(wireName: r'inventory')
  static const TerminalConnectivityCellularStatusEnum inventory = _$terminalConnectivityCellularStatusEnum_inventory;
  /// On a terminal that supports 3G or 4G connectivity, indicates the status of the primary SIM card in the terminal.
  @BuiltValueEnumConst(wireName: r'readyForActivation')
  static const TerminalConnectivityCellularStatusEnum readyForActivation = _$terminalConnectivityCellularStatusEnum_readyForActivation;
  /// On a terminal that supports 3G or 4G connectivity, indicates the status of the primary SIM card in the terminal.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TerminalConnectivityCellularStatusEnum unknownDefaultOpenApi = _$terminalConnectivityCellularStatusEnum_unknownDefaultOpenApi;

  static Serializer<TerminalConnectivityCellularStatusEnum> get serializer => _$terminalConnectivityCellularStatusEnumSerializer;

  const TerminalConnectivityCellularStatusEnum._(String name): super(name);

  static BuiltSet<TerminalConnectivityCellularStatusEnum> get values => _$terminalConnectivityCellularStatusEnumValues;
  static TerminalConnectivityCellularStatusEnum valueOf(String name) => _$terminalConnectivityCellularStatusEnumValueOf(name);
}

