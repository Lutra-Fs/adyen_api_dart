//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/payment_instrument.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paginated_payment_instruments_response.g.dart';

/// PaginatedPaymentInstrumentsResponse
///
/// Properties:
/// * [hasNext] - Indicates whether there are more items on the next page.
/// * [hasPrevious] - Indicates whether there are more items on the previous page.
/// * [paymentInstruments] - List of payment instruments associated with the balance account.
@BuiltValue()
abstract class PaginatedPaymentInstrumentsResponse implements Built<PaginatedPaymentInstrumentsResponse, PaginatedPaymentInstrumentsResponseBuilder> {
  /// Indicates whether there are more items on the next page.
  @BuiltValueField(wireName: r'hasNext')
  bool get hasNext;

  /// Indicates whether there are more items on the previous page.
  @BuiltValueField(wireName: r'hasPrevious')
  bool get hasPrevious;

  /// List of payment instruments associated with the balance account.
  @BuiltValueField(wireName: r'paymentInstruments')
  BuiltList<PaymentInstrument> get paymentInstruments;

  PaginatedPaymentInstrumentsResponse._();

  factory PaginatedPaymentInstrumentsResponse([void updates(PaginatedPaymentInstrumentsResponseBuilder b)]) = _$PaginatedPaymentInstrumentsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaginatedPaymentInstrumentsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaginatedPaymentInstrumentsResponse> get serializer => _$PaginatedPaymentInstrumentsResponseSerializer();
}

class _$PaginatedPaymentInstrumentsResponseSerializer implements PrimitiveSerializer<PaginatedPaymentInstrumentsResponse> {
  @override
  final Iterable<Type> types = const [PaginatedPaymentInstrumentsResponse, _$PaginatedPaymentInstrumentsResponse];

  @override
  final String wireName = r'PaginatedPaymentInstrumentsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaginatedPaymentInstrumentsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hasNext';
    yield serializers.serialize(
      object.hasNext,
      specifiedType: const FullType(bool),
    );
    yield r'hasPrevious';
    yield serializers.serialize(
      object.hasPrevious,
      specifiedType: const FullType(bool),
    );
    yield r'paymentInstruments';
    yield serializers.serialize(
      object.paymentInstruments,
      specifiedType: const FullType(BuiltList, [FullType(PaymentInstrument)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaginatedPaymentInstrumentsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaginatedPaymentInstrumentsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hasNext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasNext = valueDes;
          break;
        case r'hasPrevious':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasPrevious = valueDes;
          break;
        case r'paymentInstruments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PaymentInstrument)]),
          ) as BuiltList<PaymentInstrument>;
          result.paymentInstruments.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaginatedPaymentInstrumentsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaginatedPaymentInstrumentsResponseBuilder();
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

