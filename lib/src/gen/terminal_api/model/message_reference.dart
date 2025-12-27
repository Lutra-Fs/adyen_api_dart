//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/message_category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_reference.g.dart';

/// Identification of a previous POI transaction. To abort a transaction in progress or to request the status of a transaction from which no response has been received. It identifies the message header of the message request to abort or request the status.
///
/// Properties:
/// * [messageCategory] - Category of message. CardAcquisition, Display, Input, Loyalty, Payment, Print, CardReaderInit, CardReaderPowerOff. Possible values: * **Abort** * **Admin** * **BalanceInquiry** * **Batch** * **CardAcquisition** * **CardReaderInit** * **CardReaderPowerOff** * **Diagnosis** * **Display** * **EnableService** * **Event** * **GetTotals** * **Input** * **InputUpdate** * **Login** * **Logout** * **Loyalty** * **None** * **PIN** * **Payment** * **Print** * **Reconciliation** * **Reversal** * **Sound** * **StoredValue** * **TransactionStatus** * **Transmit**
/// * [serviceID] - Identification of a message pair, which processes a transaction.
/// * [deviceID] - Identification of a device message pair.
/// * [saleID] - Identification of a Sale System or a Sale Terminal for the Sale to POI protocol. default MessageHeader.SaleID.
/// * [POIID] - Identification of a POI System or a POI Terminal for the Sale to POI protocol. Default `MessageHeader.POIID`.
@BuiltValue()
abstract class MessageReference implements Built<MessageReference, MessageReferenceBuilder> {
  /// Category of message. CardAcquisition, Display, Input, Loyalty, Payment, Print, CardReaderInit, CardReaderPowerOff. Possible values: * **Abort** * **Admin** * **BalanceInquiry** * **Batch** * **CardAcquisition** * **CardReaderInit** * **CardReaderPowerOff** * **Diagnosis** * **Display** * **EnableService** * **Event** * **GetTotals** * **Input** * **InputUpdate** * **Login** * **Logout** * **Loyalty** * **None** * **PIN** * **Payment** * **Print** * **Reconciliation** * **Reversal** * **Sound** * **StoredValue** * **TransactionStatus** * **Transmit**
  @BuiltValueField(wireName: r'MessageCategory')
  MessageCategory? get messageCategory;
  // enum messageCategoryEnum {  Abort,  Admin,  BalanceInquiry,  CardAcquisition,  Diagnosis,  Display,  EnableService,  Event,  GetTotals,  Input,  InputUpdate,  Login,  Logout,  Loyalty,  None,  Payment,  Print,  Reconciliation,  Reversal,  StoredValue,  TransactionStatus,  };

  /// Identification of a message pair, which processes a transaction.
  @BuiltValueField(wireName: r'ServiceID')
  String? get serviceID;

  /// Identification of a device message pair.
  @BuiltValueField(wireName: r'DeviceID')
  String? get deviceID;

  /// Identification of a Sale System or a Sale Terminal for the Sale to POI protocol. default MessageHeader.SaleID.
  @BuiltValueField(wireName: r'SaleID')
  String? get saleID;

  /// Identification of a POI System or a POI Terminal for the Sale to POI protocol. Default `MessageHeader.POIID`.
  @BuiltValueField(wireName: r'POIID')
  String? get POIID;

  MessageReference._();

  factory MessageReference([void updates(MessageReferenceBuilder b)]) = _$MessageReference;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageReferenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageReference> get serializer => _$MessageReferenceSerializer();
}

class _$MessageReferenceSerializer implements PrimitiveSerializer<MessageReference> {
  @override
  final Iterable<Type> types = const [MessageReference, _$MessageReference];

  @override
  final String wireName = r'MessageReference';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageReference object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.messageCategory != null) {
      yield r'MessageCategory';
      yield serializers.serialize(
        object.messageCategory,
        specifiedType: const FullType(MessageCategory),
      );
    }
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
    if (object.saleID != null) {
      yield r'SaleID';
      yield serializers.serialize(
        object.saleID,
        specifiedType: const FullType(String),
      );
    }
    if (object.POIID != null) {
      yield r'POIID';
      yield serializers.serialize(
        object.POIID,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageReference object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageReferenceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'MessageCategory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessageCategory),
          ) as MessageCategory;
          result.messageCategory = valueDes;
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
  MessageReference deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageReferenceBuilder();
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

