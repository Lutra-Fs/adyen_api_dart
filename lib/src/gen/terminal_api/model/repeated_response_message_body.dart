//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/card_acquisition_response.dart';
import 'package:adyen_api/src/gen/terminal_api/model/loyalty_response.dart';
import 'package:adyen_api/src/gen/terminal_api/model/stored_value_response.dart';
import 'package:adyen_api/src/gen/terminal_api/model/card_reader_apdu_response.dart';
import 'package:adyen_api/src/gen/terminal_api/model/reversal_response.dart';
import 'package:adyen_api/src/gen/terminal_api/model/payment_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'repeated_response_message_body.g.dart';

/// RepeatedResponseMessageBody
///
/// Properties:
/// * [loyaltyResponse] 
/// * [paymentResponse] 
/// * [reversalResponse] 
/// * [storedValueResponse] 
/// * [cardAcquisitionResponse] 
/// * [cardReaderAPDUResponse] 
@BuiltValue()
abstract class RepeatedResponseMessageBody implements Built<RepeatedResponseMessageBody, RepeatedResponseMessageBodyBuilder> {
  @BuiltValueField(wireName: r'LoyaltyResponse')
  LoyaltyResponse? get loyaltyResponse;

  @BuiltValueField(wireName: r'PaymentResponse')
  PaymentResponse? get paymentResponse;

  @BuiltValueField(wireName: r'ReversalResponse')
  ReversalResponse? get reversalResponse;

  @BuiltValueField(wireName: r'StoredValueResponse')
  StoredValueResponse? get storedValueResponse;

  @BuiltValueField(wireName: r'CardAcquisitionResponse')
  CardAcquisitionResponse? get cardAcquisitionResponse;

  @BuiltValueField(wireName: r'CardReaderAPDUResponse')
  CardReaderAPDUResponse? get cardReaderAPDUResponse;

  RepeatedResponseMessageBody._();

  factory RepeatedResponseMessageBody([void updates(RepeatedResponseMessageBodyBuilder b)]) = _$RepeatedResponseMessageBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RepeatedResponseMessageBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RepeatedResponseMessageBody> get serializer => _$RepeatedResponseMessageBodySerializer();
}

class _$RepeatedResponseMessageBodySerializer implements PrimitiveSerializer<RepeatedResponseMessageBody> {
  @override
  final Iterable<Type> types = const [RepeatedResponseMessageBody, _$RepeatedResponseMessageBody];

  @override
  final String wireName = r'RepeatedResponseMessageBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RepeatedResponseMessageBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.loyaltyResponse != null) {
      yield r'LoyaltyResponse';
      yield serializers.serialize(
        object.loyaltyResponse,
        specifiedType: const FullType(LoyaltyResponse),
      );
    }
    if (object.paymentResponse != null) {
      yield r'PaymentResponse';
      yield serializers.serialize(
        object.paymentResponse,
        specifiedType: const FullType(PaymentResponse),
      );
    }
    if (object.reversalResponse != null) {
      yield r'ReversalResponse';
      yield serializers.serialize(
        object.reversalResponse,
        specifiedType: const FullType(ReversalResponse),
      );
    }
    if (object.storedValueResponse != null) {
      yield r'StoredValueResponse';
      yield serializers.serialize(
        object.storedValueResponse,
        specifiedType: const FullType(StoredValueResponse),
      );
    }
    if (object.cardAcquisitionResponse != null) {
      yield r'CardAcquisitionResponse';
      yield serializers.serialize(
        object.cardAcquisitionResponse,
        specifiedType: const FullType(CardAcquisitionResponse),
      );
    }
    if (object.cardReaderAPDUResponse != null) {
      yield r'CardReaderAPDUResponse';
      yield serializers.serialize(
        object.cardReaderAPDUResponse,
        specifiedType: const FullType(CardReaderAPDUResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RepeatedResponseMessageBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RepeatedResponseMessageBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'LoyaltyResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoyaltyResponse),
          ) as LoyaltyResponse;
          result.loyaltyResponse.replace(valueDes);
          break;
        case r'PaymentResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentResponse),
          ) as PaymentResponse;
          result.paymentResponse.replace(valueDes);
          break;
        case r'ReversalResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReversalResponse),
          ) as ReversalResponse;
          result.reversalResponse.replace(valueDes);
          break;
        case r'StoredValueResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StoredValueResponse),
          ) as StoredValueResponse;
          result.storedValueResponse.replace(valueDes);
          break;
        case r'CardAcquisitionResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardAcquisitionResponse),
          ) as CardAcquisitionResponse;
          result.cardAcquisitionResponse.replace(valueDes);
          break;
        case r'CardReaderAPDUResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardReaderAPDUResponse),
          ) as CardReaderAPDUResponse;
          result.cardReaderAPDUResponse.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RepeatedResponseMessageBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RepeatedResponseMessageBodyBuilder();
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

