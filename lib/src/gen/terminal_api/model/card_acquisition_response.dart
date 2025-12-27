//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/poi_data.dart';
import 'package:adyen_api/src/gen/terminal_api/model/response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/terminal_api/model/sale_data.dart';
import 'package:adyen_api/src/gen/terminal_api/model/loyalty_account.dart';
import 'package:adyen_api/src/gen/terminal_api/model/payment_instrument_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_acquisition_response.g.dart';

/// It conveys Information related to the payment and loyalty cards read and processed by the POI System and entered by the Customer. Content of the Card Acquisition Response message.
///
/// Properties:
/// * [response] - Result of a message request processing.
/// * [saleData] - Data related to the Sale System.
/// * [pOIData] - Data related to the POI System.
/// * [paymentBrand] - Type of payment card. Brands available for payment by the card and not chosen by the Customer.
/// * [paymentInstrumentData] - Data related to the instrument of payment for the transaction. If this type of payment card is configured to send information if the CardAcquisition response.
/// * [loyaltyAccount] - Data related to the loyalty System.
@BuiltValue()
abstract class CardAcquisitionResponse implements Built<CardAcquisitionResponse, CardAcquisitionResponseBuilder> {
  /// Result of a message request processing.
  @BuiltValueField(wireName: r'Response')
  Response get response;

  /// Data related to the Sale System.
  @BuiltValueField(wireName: r'SaleData')
  SaleData get saleData;

  /// Data related to the POI System.
  @BuiltValueField(wireName: r'POIData')
  POIData get pOIData;

  /// Type of payment card. Brands available for payment by the card and not chosen by the Customer.
  @BuiltValueField(wireName: r'PaymentBrand')
  BuiltList<String>? get paymentBrand;

  /// Data related to the instrument of payment for the transaction. If this type of payment card is configured to send information if the CardAcquisition response.
  @BuiltValueField(wireName: r'PaymentInstrumentData')
  PaymentInstrumentData? get paymentInstrumentData;

  /// Data related to the loyalty System.
  @BuiltValueField(wireName: r'LoyaltyAccount')
  BuiltList<LoyaltyAccount>? get loyaltyAccount;

  CardAcquisitionResponse._();

  factory CardAcquisitionResponse([void updates(CardAcquisitionResponseBuilder b)]) = _$CardAcquisitionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardAcquisitionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardAcquisitionResponse> get serializer => _$CardAcquisitionResponseSerializer();
}

class _$CardAcquisitionResponseSerializer implements PrimitiveSerializer<CardAcquisitionResponse> {
  @override
  final Iterable<Type> types = const [CardAcquisitionResponse, _$CardAcquisitionResponse];

  @override
  final String wireName = r'CardAcquisitionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardAcquisitionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Response';
    yield serializers.serialize(
      object.response,
      specifiedType: const FullType(Response),
    );
    yield r'SaleData';
    yield serializers.serialize(
      object.saleData,
      specifiedType: const FullType(SaleData),
    );
    yield r'POIData';
    yield serializers.serialize(
      object.pOIData,
      specifiedType: const FullType(POIData),
    );
    if (object.paymentBrand != null) {
      yield r'PaymentBrand';
      yield serializers.serialize(
        object.paymentBrand,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.paymentInstrumentData != null) {
      yield r'PaymentInstrumentData';
      yield serializers.serialize(
        object.paymentInstrumentData,
        specifiedType: const FullType(PaymentInstrumentData),
      );
    }
    if (object.loyaltyAccount != null) {
      yield r'LoyaltyAccount';
      yield serializers.serialize(
        object.loyaltyAccount,
        specifiedType: const FullType(BuiltList, [FullType(LoyaltyAccount)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CardAcquisitionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardAcquisitionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Response),
          ) as Response;
          result.response.replace(valueDes);
          break;
        case r'SaleData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SaleData),
          ) as SaleData;
          result.saleData.replace(valueDes);
          break;
        case r'POIData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(POIData),
          ) as POIData;
          result.pOIData.replace(valueDes);
          break;
        case r'PaymentBrand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.paymentBrand.replace(valueDes);
          break;
        case r'PaymentInstrumentData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentInstrumentData),
          ) as PaymentInstrumentData;
          result.paymentInstrumentData.replace(valueDes);
          break;
        case r'LoyaltyAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LoyaltyAccount)]),
          ) as BuiltList<LoyaltyAccount>;
          result.loyaltyAccount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardAcquisitionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardAcquisitionResponseBuilder();
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

