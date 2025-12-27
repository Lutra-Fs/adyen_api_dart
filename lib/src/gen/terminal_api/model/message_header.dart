//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/message_type.dart';
import 'package:adyen_api/src/gen/terminal_api/model/message_category.dart';
import 'package:adyen_api/src/gen/terminal_api/model/message_class.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_header.g.dart';

/// Message header of the Sale to POI protocol message. It conveys Information related to the Sale to POI protocol management.
///
/// Properties:
/// * [protocolVersion] - If MessageCategory is Login or Diagnosis.
/// * [messageClass] - Class of the message. Possible values: * **Device** * **Event** * **Service**
/// * [messageCategory] - Category of message. Possible values: * **Abort** * **Admin** * **BalanceInquiry** * **Batch** * **CardAcquisition** * **CardReaderInit** * **CardReaderPowerOff** * **Diagnosis** * **Display** * **EnableService** * **Event** * **GetTotals** * **Input** * **InputUpdate** * **Login** * **Logout** * **Loyalty** * **None** * **PIN** * **Payment** * **Print** * **Reconciliation** * **Reversal** * **Sound** * **StoredValue** * **TransactionStatus** * **Transmit**
/// * [messageType] - Type of message of the Sale to POI protocol. Possible values: * **Notification** * **Request** * **Response**
/// * [serviceID] - Identification of a message pair, which processes a transaction. Required if Service or Event MessageClass message or if Device MessageClass and request from POI or response from Sale.
/// * [deviceID] - Identification of a device message pair. If Device MessageClass.
/// * [saleID] - Identification of a Sale System or a Sale Terminal for the Sale to POI protocol.
/// * [POIID] - Identification of a POI System or a POI Terminal for the Sale to POI protocol.
@BuiltValue()
abstract class MessageHeader implements Built<MessageHeader, MessageHeaderBuilder> {
  /// If MessageCategory is Login or Diagnosis.
  @BuiltValueField(wireName: r'ProtocolVersion')
  String? get protocolVersion;

  /// Class of the message. Possible values: * **Device** * **Event** * **Service**
  @BuiltValueField(wireName: r'MessageClass')
  MessageClass get messageClass;
  // enum messageClassEnum {  Device,  Event,  Service,  };

  /// Category of message. Possible values: * **Abort** * **Admin** * **BalanceInquiry** * **Batch** * **CardAcquisition** * **CardReaderInit** * **CardReaderPowerOff** * **Diagnosis** * **Display** * **EnableService** * **Event** * **GetTotals** * **Input** * **InputUpdate** * **Login** * **Logout** * **Loyalty** * **None** * **PIN** * **Payment** * **Print** * **Reconciliation** * **Reversal** * **Sound** * **StoredValue** * **TransactionStatus** * **Transmit**
  @BuiltValueField(wireName: r'MessageCategory')
  MessageCategory get messageCategory;
  // enum messageCategoryEnum {  Abort,  Admin,  BalanceInquiry,  CardAcquisition,  Diagnosis,  Display,  EnableService,  Event,  GetTotals,  Input,  InputUpdate,  Login,  Logout,  Loyalty,  None,  Payment,  Print,  Reconciliation,  Reversal,  StoredValue,  TransactionStatus,  };

  /// Type of message of the Sale to POI protocol. Possible values: * **Notification** * **Request** * **Response**
  @BuiltValueField(wireName: r'MessageType')
  MessageType get messageType;
  // enum messageTypeEnum {  Notification,  Request,  Response,  };

  /// Identification of a message pair, which processes a transaction. Required if Service or Event MessageClass message or if Device MessageClass and request from POI or response from Sale.
  @BuiltValueField(wireName: r'ServiceID')
  String? get serviceID;

  /// Identification of a device message pair. If Device MessageClass.
  @BuiltValueField(wireName: r'DeviceID')
  String? get deviceID;

  /// Identification of a Sale System or a Sale Terminal for the Sale to POI protocol.
  @BuiltValueField(wireName: r'SaleID')
  String get saleID;

  /// Identification of a POI System or a POI Terminal for the Sale to POI protocol.
  @BuiltValueField(wireName: r'POIID')
  String get POIID;

  MessageHeader._();

  factory MessageHeader([void updates(MessageHeaderBuilder b)]) = _$MessageHeader;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageHeaderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageHeader> get serializer => _$MessageHeaderSerializer();
}

class _$MessageHeaderSerializer implements PrimitiveSerializer<MessageHeader> {
  @override
  final Iterable<Type> types = const [MessageHeader, _$MessageHeader];

  @override
  final String wireName = r'MessageHeader';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.protocolVersion != null) {
      yield r'ProtocolVersion';
      yield serializers.serialize(
        object.protocolVersion,
        specifiedType: const FullType(String),
      );
    }
    yield r'MessageClass';
    yield serializers.serialize(
      object.messageClass,
      specifiedType: const FullType(MessageClass),
    );
    yield r'MessageCategory';
    yield serializers.serialize(
      object.messageCategory,
      specifiedType: const FullType(MessageCategory),
    );
    yield r'MessageType';
    yield serializers.serialize(
      object.messageType,
      specifiedType: const FullType(MessageType),
    );
    if (object.serviceID != null) {
      yield r'ServiceID';
      yield serializers.serialize(
        object.serviceID,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceID != null) {
      yield r'DeviceID';
      yield serializers.serialize(
        object.deviceID,
        specifiedType: const FullType(String),
      );
    }
    yield r'SaleID';
    yield serializers.serialize(
      object.saleID,
      specifiedType: const FullType(String),
    );
    yield r'POIID';
    yield serializers.serialize(
      object.POIID,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageHeaderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ProtocolVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.protocolVersion = valueDes;
          break;
        case r'MessageClass':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessageClass),
          ) as MessageClass;
          result.messageClass = valueDes;
          break;
        case r'MessageCategory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessageCategory),
          ) as MessageCategory;
          result.messageCategory = valueDes;
          break;
        case r'MessageType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessageType),
          ) as MessageType;
          result.messageType = valueDes;
          break;
        case r'ServiceID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceID = valueDes;
          break;
        case r'DeviceID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceID = valueDes;
          break;
        case r'SaleID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.saleID = valueDes;
          break;
        case r'POIID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.POIID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageHeader deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageHeaderBuilder();
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

