//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/recurring/model/recurring.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recurring_details_request.g.dart';

/// RecurringDetailsRequest
///
/// Properties:
/// * [merchantAccount] - The merchant account identifier you want to process the (transaction) request with.
/// * [recurring] - A container for the type of a recurring contract to be retrieved.  The contract value needs to match the contract value submitted in the payment transaction used to create a recurring contract. However, if `ONECLICK,RECURRING` is the original contract definition in the initial payment, then `contract` should take either `ONECLICK` or `RECURRING`, depending on whether or not you want the shopper to enter their card's security code when they finalize their purchase.
/// * [shopperReference] - The reference you use to uniquely identify the shopper (e.g. user ID or account ID).
@BuiltValue()
abstract class RecurringDetailsRequest implements Built<RecurringDetailsRequest, RecurringDetailsRequestBuilder> {
  /// The merchant account identifier you want to process the (transaction) request with.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// A container for the type of a recurring contract to be retrieved.  The contract value needs to match the contract value submitted in the payment transaction used to create a recurring contract. However, if `ONECLICK,RECURRING` is the original contract definition in the initial payment, then `contract` should take either `ONECLICK` or `RECURRING`, depending on whether or not you want the shopper to enter their card's security code when they finalize their purchase.
  @BuiltValueField(wireName: r'recurring')
  Recurring? get recurring;

  /// The reference you use to uniquely identify the shopper (e.g. user ID or account ID).
  @BuiltValueField(wireName: r'shopperReference')
  String get shopperReference;

  RecurringDetailsRequest._();

  factory RecurringDetailsRequest([void updates(RecurringDetailsRequestBuilder b)]) = _$RecurringDetailsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecurringDetailsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecurringDetailsRequest> get serializer => _$RecurringDetailsRequestSerializer();
}

class _$RecurringDetailsRequestSerializer implements PrimitiveSerializer<RecurringDetailsRequest> {
  @override
  final Iterable<Type> types = const [RecurringDetailsRequest, _$RecurringDetailsRequest];

  @override
  final String wireName = r'RecurringDetailsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecurringDetailsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
    if (object.recurring != null) {
      yield r'recurring';
      yield serializers.serialize(
        object.recurring,
        specifiedType: const FullType(Recurring),
      );
    }
    yield r'shopperReference';
    yield serializers.serialize(
      object.shopperReference,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RecurringDetailsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecurringDetailsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
        case r'recurring':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Recurring),
          ) as Recurring;
          result.recurring.replace(valueDes);
          break;
        case r'shopperReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperReference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RecurringDetailsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecurringDetailsRequestBuilder();
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

