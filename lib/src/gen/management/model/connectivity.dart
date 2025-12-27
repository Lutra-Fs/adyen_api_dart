//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/event_url.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connectivity.g.dart';

/// Connectivity
///
/// Properties:
/// * [simcardStatus] - Indicates the status of the SIM card in the payment terminal. Can be updated and received only at terminal level, and only for models that support cellular connectivity.  Possible values: * **ACTIVATED**: the SIM card is activated. Cellular connectivity may still need to be enabled on the terminal itself, in the **Network** settings. * **INVENTORY**: the SIM card is not activated. The terminal can't use cellular connectivity.
/// * [terminalIPAddressURL] - The list of local and public URLs to send notifications to when using local integrations.
@BuiltValue()
abstract class Connectivity implements Built<Connectivity, ConnectivityBuilder> {
  /// Indicates the status of the SIM card in the payment terminal. Can be updated and received only at terminal level, and only for models that support cellular connectivity.  Possible values: * **ACTIVATED**: the SIM card is activated. Cellular connectivity may still need to be enabled on the terminal itself, in the **Network** settings. * **INVENTORY**: the SIM card is not activated. The terminal can't use cellular connectivity.
  @BuiltValueField(wireName: r'simcardStatus')
  ConnectivitySimcardStatusEnum? get simcardStatus;
  // enum simcardStatusEnum {  ACTIVATED,  INVENTORY,  };

  /// The list of local and public URLs to send notifications to when using local integrations.
  @BuiltValueField(wireName: r'terminalIPAddressURL')
  EventUrl? get terminalIPAddressURL;

  Connectivity._();

  factory Connectivity([void updates(ConnectivityBuilder b)]) = _$Connectivity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectivityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Connectivity> get serializer => _$ConnectivitySerializer();
}

class _$ConnectivitySerializer implements PrimitiveSerializer<Connectivity> {
  @override
  final Iterable<Type> types = const [Connectivity, _$Connectivity];

  @override
  final String wireName = r'Connectivity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Connectivity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.simcardStatus != null) {
      yield r'simcardStatus';
      yield serializers.serialize(
        object.simcardStatus,
        specifiedType: const FullType(ConnectivitySimcardStatusEnum),
      );
    }
    if (object.terminalIPAddressURL != null) {
      yield r'terminalIPAddressURL';
      yield serializers.serialize(
        object.terminalIPAddressURL,
        specifiedType: const FullType(EventUrl),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Connectivity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConnectivityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'simcardStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectivitySimcardStatusEnum),
          ) as ConnectivitySimcardStatusEnum;
          result.simcardStatus = valueDes;
          break;
        case r'terminalIPAddressURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EventUrl),
          ) as EventUrl;
          result.terminalIPAddressURL.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Connectivity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectivityBuilder();
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

class ConnectivitySimcardStatusEnum extends EnumClass {

  /// Indicates the status of the SIM card in the payment terminal. Can be updated and received only at terminal level, and only for models that support cellular connectivity.  Possible values: * **ACTIVATED**: the SIM card is activated. Cellular connectivity may still need to be enabled on the terminal itself, in the **Network** settings. * **INVENTORY**: the SIM card is not activated. The terminal can't use cellular connectivity.
  @BuiltValueEnumConst(wireName: r'ACTIVATED')
  static const ConnectivitySimcardStatusEnum ACTIVATED = _$connectivitySimcardStatusEnum_ACTIVATED;
  /// Indicates the status of the SIM card in the payment terminal. Can be updated and received only at terminal level, and only for models that support cellular connectivity.  Possible values: * **ACTIVATED**: the SIM card is activated. Cellular connectivity may still need to be enabled on the terminal itself, in the **Network** settings. * **INVENTORY**: the SIM card is not activated. The terminal can't use cellular connectivity.
  @BuiltValueEnumConst(wireName: r'INVENTORY')
  static const ConnectivitySimcardStatusEnum INVENTORY = _$connectivitySimcardStatusEnum_INVENTORY;
  /// Indicates the status of the SIM card in the payment terminal. Can be updated and received only at terminal level, and only for models that support cellular connectivity.  Possible values: * **ACTIVATED**: the SIM card is activated. Cellular connectivity may still need to be enabled on the terminal itself, in the **Network** settings. * **INVENTORY**: the SIM card is not activated. The terminal can't use cellular connectivity.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ConnectivitySimcardStatusEnum unknownDefaultOpenApi = _$connectivitySimcardStatusEnum_unknownDefaultOpenApi;

  static Serializer<ConnectivitySimcardStatusEnum> get serializer => _$connectivitySimcardStatusEnumSerializer;

  const ConnectivitySimcardStatusEnum._(String name): super(name);

  static BuiltSet<ConnectivitySimcardStatusEnum> get values => _$connectivitySimcardStatusEnumValues;
  static ConnectivitySimcardStatusEnum valueOf(String name) => _$connectivitySimcardStatusEnumValueOf(name);
}

