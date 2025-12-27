//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/global_status.dart';
import 'package:adyen_api/src/gen/terminal_api/model/printer_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'poi_status.g.dart';

/// Indicate the availability of the POI Terminal components. The data element is absent if the component is not part of the POI Terminal. State of a POI Terminal.
///
/// Properties:
/// * [globalStatus] - Global status of a POI Server or POI Terminal. Possible values: * **Busy** * **Maintenance** * **OK** * **Unreachable**
/// * [securityOKFlag] - Indicates if the security module of the POI is working and usable. If security module present.
/// * [pEDOKFlag] - Indicates if the PED is working and usable. If PED present.
/// * [cardReaderOKFlag] - Indicates if the card readers are working and usable. If card reader device present.
/// * [printerStatus] - Possible values: * **NoPaper** * **OK** * **OutOfOrder** * **PaperJam** * **PaperLow**
/// * [communicationOKFlag] - Indicates if the communication infrastructure is working and usable. If communication infrastructure present.
/// * [fraudPreventionFlag] - Indicates a suspicion of fraud by the POI System. Could be set to True by the POI system to notify to the Sale system and the Cashier that a suspicion of fraud had been detected on the POI as an unexpected reboot of the POI.
@BuiltValue()
abstract class POIStatus implements Built<POIStatus, POIStatusBuilder> {
  /// Global status of a POI Server or POI Terminal. Possible values: * **Busy** * **Maintenance** * **OK** * **Unreachable**
  @BuiltValueField(wireName: r'GlobalStatus')
  GlobalStatus get globalStatus;
  // enum globalStatusEnum {  Busy,  Maintenance,  OK,  Unreachable,  };

  /// Indicates if the security module of the POI is working and usable. If security module present.
  @BuiltValueField(wireName: r'SecurityOKFlag')
  bool? get securityOKFlag;

  /// Indicates if the PED is working and usable. If PED present.
  @BuiltValueField(wireName: r'PEDOKFlag')
  bool? get pEDOKFlag;

  /// Indicates if the card readers are working and usable. If card reader device present.
  @BuiltValueField(wireName: r'CardReaderOKFlag')
  bool? get cardReaderOKFlag;

  /// Possible values: * **NoPaper** * **OK** * **OutOfOrder** * **PaperJam** * **PaperLow**
  @BuiltValueField(wireName: r'PrinterStatus')
  PrinterStatus? get printerStatus;
  // enum printerStatusEnum {  NoPaper,  OK,  OutOfOrder,  PaperJam,  PaperLow,  };

  /// Indicates if the communication infrastructure is working and usable. If communication infrastructure present.
  @BuiltValueField(wireName: r'CommunicationOKFlag')
  bool? get communicationOKFlag;

  /// Indicates a suspicion of fraud by the POI System. Could be set to True by the POI system to notify to the Sale system and the Cashier that a suspicion of fraud had been detected on the POI as an unexpected reboot of the POI.
  @BuiltValueField(wireName: r'FraudPreventionFlag')
  bool? get fraudPreventionFlag;

  POIStatus._();

  factory POIStatus([void updates(POIStatusBuilder b)]) = _$POIStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(POIStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<POIStatus> get serializer => _$POIStatusSerializer();
}

class _$POIStatusSerializer implements PrimitiveSerializer<POIStatus> {
  @override
  final Iterable<Type> types = const [POIStatus, _$POIStatus];

  @override
  final String wireName = r'POIStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    POIStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'GlobalStatus';
    yield serializers.serialize(
      object.globalStatus,
      specifiedType: const FullType(GlobalStatus),
    );
    if (object.securityOKFlag != null) {
      yield r'SecurityOKFlag';
      yield serializers.serialize(
        object.securityOKFlag,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pEDOKFlag != null) {
      yield r'PEDOKFlag';
      yield serializers.serialize(
        object.pEDOKFlag,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cardReaderOKFlag != null) {
      yield r'CardReaderOKFlag';
      yield serializers.serialize(
        object.cardReaderOKFlag,
        specifiedType: const FullType(bool),
      );
    }
    if (object.printerStatus != null) {
      yield r'PrinterStatus';
      yield serializers.serialize(
        object.printerStatus,
        specifiedType: const FullType(PrinterStatus),
      );
    }
    if (object.communicationOKFlag != null) {
      yield r'CommunicationOKFlag';
      yield serializers.serialize(
        object.communicationOKFlag,
        specifiedType: const FullType(bool),
      );
    }
    if (object.fraudPreventionFlag != null) {
      yield r'FraudPreventionFlag';
      yield serializers.serialize(
        object.fraudPreventionFlag,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    POIStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required POIStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'GlobalStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GlobalStatus),
          ) as GlobalStatus;
          result.globalStatus = valueDes;
          break;
        case r'SecurityOKFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.securityOKFlag = valueDes;
          break;
        case r'PEDOKFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pEDOKFlag = valueDes;
          break;
        case r'CardReaderOKFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cardReaderOKFlag = valueDes;
          break;
        case r'PrinterStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PrinterStatus),
          ) as PrinterStatus;
          result.printerStatus = valueDes;
          break;
        case r'CommunicationOKFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.communicationOKFlag = valueDes;
          break;
        case r'FraudPreventionFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.fraudPreventionFlag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  POIStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = POIStatusBuilder();
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

