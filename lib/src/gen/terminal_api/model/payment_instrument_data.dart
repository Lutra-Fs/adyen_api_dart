//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/check_data.dart';
import 'package:adyen_api/src/gen/terminal_api/model/card_data.dart';
import 'package:adyen_api/src/gen/terminal_api/model/mobile_data.dart';
import 'package:adyen_api/src/gen/terminal_api/model/stored_value_account_id.dart';
import 'package:adyen_api/src/gen/terminal_api/model/payment_instrument_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_instrument_data.g.dart';

/// Data related to the instrument of payment for the transaction. Sent in the result of the payment transaction. For a card, it could also be sent in the `CardAcquisition` response, to be processed by the Sale System.
///
/// Properties:
/// * [paymentInstrumentType] - Type of payment instrument. Possible values: * **Card** * **Cash** * **Check** * **Mobile** * **StoredValue**
/// * [protectedCardData] - Sensitive information related to the payment card, protected by CMS. SensitiveCardData protected by CMS EnvelopedData.
/// * [cardData] - Information related to the payment card used for the transaction. If PaymentInstrumentType is Card.
/// * [checkData] - Information related to the paper check used for the transaction. If PaymentInstrumentType is Check.
/// * [mobileData] - Information related to the mobile for the payment transaction. If PaymentInstrumentType is Mobile.
/// * [storedValueAccountID] 
@BuiltValue()
abstract class PaymentInstrumentData implements Built<PaymentInstrumentData, PaymentInstrumentDataBuilder> {
  /// Type of payment instrument. Possible values: * **Card** * **Cash** * **Check** * **Mobile** * **StoredValue**
  @BuiltValueField(wireName: r'PaymentInstrumentType')
  PaymentInstrumentType get paymentInstrumentType;
  // enum paymentInstrumentTypeEnum {  Card,  Cash,  Check,  Mobile,  StoredValue,  };

  /// Sensitive information related to the payment card, protected by CMS. SensitiveCardData protected by CMS EnvelopedData.
  @BuiltValueField(wireName: r'ProtectedCardData')
  String? get protectedCardData;

  /// Information related to the payment card used for the transaction. If PaymentInstrumentType is Card.
  @BuiltValueField(wireName: r'CardData')
  CardData? get cardData;

  /// Information related to the paper check used for the transaction. If PaymentInstrumentType is Check.
  @BuiltValueField(wireName: r'CheckData')
  CheckData? get checkData;

  /// Information related to the mobile for the payment transaction. If PaymentInstrumentType is Mobile.
  @BuiltValueField(wireName: r'MobileData')
  MobileData? get mobileData;

  @BuiltValueField(wireName: r'StoredValueAccountID')
  StoredValueAccountID? get storedValueAccountID;

  PaymentInstrumentData._();

  factory PaymentInstrumentData([void updates(PaymentInstrumentDataBuilder b)]) = _$PaymentInstrumentData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentInstrumentDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentInstrumentData> get serializer => _$PaymentInstrumentDataSerializer();
}

class _$PaymentInstrumentDataSerializer implements PrimitiveSerializer<PaymentInstrumentData> {
  @override
  final Iterable<Type> types = const [PaymentInstrumentData, _$PaymentInstrumentData];

  @override
  final String wireName = r'PaymentInstrumentData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentInstrumentData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'PaymentInstrumentType';
    yield serializers.serialize(
      object.paymentInstrumentType,
      specifiedType: const FullType(PaymentInstrumentType),
    );
    if (object.protectedCardData != null) {
      yield r'ProtectedCardData';
      yield serializers.serialize(
        object.protectedCardData,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardData != null) {
      yield r'CardData';
      yield serializers.serialize(
        object.cardData,
        specifiedType: const FullType(CardData),
      );
    }
    if (object.checkData != null) {
      yield r'CheckData';
      yield serializers.serialize(
        object.checkData,
        specifiedType: const FullType(CheckData),
      );
    }
    if (object.mobileData != null) {
      yield r'MobileData';
      yield serializers.serialize(
        object.mobileData,
        specifiedType: const FullType(MobileData),
      );
    }
    if (object.storedValueAccountID != null) {
      yield r'StoredValueAccountID';
      yield serializers.serialize(
        object.storedValueAccountID,
        specifiedType: const FullType(StoredValueAccountID),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentInstrumentData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentInstrumentDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PaymentInstrumentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentInstrumentType),
          ) as PaymentInstrumentType;
          result.paymentInstrumentType = valueDes;
          break;
        case r'ProtectedCardData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.protectedCardData = valueDes;
          break;
        case r'CardData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardData),
          ) as CardData;
          result.cardData.replace(valueDes);
          break;
        case r'CheckData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckData),
          ) as CheckData;
          result.checkData.replace(valueDes);
          break;
        case r'MobileData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MobileData),
          ) as MobileData;
          result.mobileData.replace(valueDes);
          break;
        case r'StoredValueAccountID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StoredValueAccountID),
          ) as StoredValueAccountID;
          result.storedValueAccountID.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentInstrumentData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentInstrumentDataBuilder();
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

