//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/card_acquisition_transaction.dart';
import 'package:adyen_api/src/gen/terminal_api/model/sale_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_acquisition_request.g.dart';

/// It conveys Information related to the payment and loyalty cards to read and analyse. This message pair is usually followed by a message pair (e.g. payment or loyalty) which refers to this Card Acquisition message pair. Content of the Card Acquisition Request message.
///
/// Properties:
/// * [saleData] - Data related to the Sale System.
/// * [cardAcquisitionTransaction] - Data related to the payment and loyalty card acquisition.
@BuiltValue()
abstract class CardAcquisitionRequest implements Built<CardAcquisitionRequest, CardAcquisitionRequestBuilder> {
  /// Data related to the Sale System.
  @BuiltValueField(wireName: r'SaleData')
  SaleData get saleData;

  /// Data related to the payment and loyalty card acquisition.
  @BuiltValueField(wireName: r'CardAcquisitionTransaction')
  CardAcquisitionTransaction get cardAcquisitionTransaction;

  CardAcquisitionRequest._();

  factory CardAcquisitionRequest([void updates(CardAcquisitionRequestBuilder b)]) = _$CardAcquisitionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardAcquisitionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardAcquisitionRequest> get serializer => _$CardAcquisitionRequestSerializer();
}

class _$CardAcquisitionRequestSerializer implements PrimitiveSerializer<CardAcquisitionRequest> {
  @override
  final Iterable<Type> types = const [CardAcquisitionRequest, _$CardAcquisitionRequest];

  @override
  final String wireName = r'CardAcquisitionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardAcquisitionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'SaleData';
    yield serializers.serialize(
      object.saleData,
      specifiedType: const FullType(SaleData),
    );
    yield r'CardAcquisitionTransaction';
    yield serializers.serialize(
      object.cardAcquisitionTransaction,
      specifiedType: const FullType(CardAcquisitionTransaction),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CardAcquisitionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardAcquisitionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'SaleData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SaleData),
          ) as SaleData;
          result.saleData.replace(valueDes);
          break;
        case r'CardAcquisitionTransaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardAcquisitionTransaction),
          ) as CardAcquisitionTransaction;
          result.cardAcquisitionTransaction.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardAcquisitionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardAcquisitionRequestBuilder();
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

