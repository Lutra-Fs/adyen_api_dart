//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/shopper_id_payment_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validate_shopper_id_request.g.dart';

/// ValidateShopperIdRequest
///
/// Properties:
/// * [merchantAccount] - The merchant account identifier, with which you want to process the transaction.
/// * [paymentMethod] - paymentMethod
/// * [shopperEmail] 
/// * [shopperIP] 
/// * [shopperReference] 
@BuiltValue()
abstract class ValidateShopperIdRequest implements Built<ValidateShopperIdRequest, ValidateShopperIdRequestBuilder> {
  /// The merchant account identifier, with which you want to process the transaction.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// paymentMethod
  @BuiltValueField(wireName: r'paymentMethod')
  ShopperIdPaymentMethod get paymentMethod;

  @BuiltValueField(wireName: r'shopperEmail')
  String? get shopperEmail;

  @BuiltValueField(wireName: r'shopperIP')
  String? get shopperIP;

  @BuiltValueField(wireName: r'shopperReference')
  String? get shopperReference;

  ValidateShopperIdRequest._();

  factory ValidateShopperIdRequest([void updates(ValidateShopperIdRequestBuilder b)]) = _$ValidateShopperIdRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidateShopperIdRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidateShopperIdRequest> get serializer => _$ValidateShopperIdRequestSerializer();
}

class _$ValidateShopperIdRequestSerializer implements PrimitiveSerializer<ValidateShopperIdRequest> {
  @override
  final Iterable<Type> types = const [ValidateShopperIdRequest, _$ValidateShopperIdRequest];

  @override
  final String wireName = r'ValidateShopperIdRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValidateShopperIdRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
    yield r'paymentMethod';
    yield serializers.serialize(
      object.paymentMethod,
      specifiedType: const FullType(ShopperIdPaymentMethod),
    );
    if (object.shopperEmail != null) {
      yield r'shopperEmail';
      yield serializers.serialize(
        object.shopperEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.shopperIP != null) {
      yield r'shopperIP';
      yield serializers.serialize(
        object.shopperIP,
        specifiedType: const FullType(String),
      );
    }
    if (object.shopperReference != null) {
      yield r'shopperReference';
      yield serializers.serialize(
        object.shopperReference,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ValidateShopperIdRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ValidateShopperIdRequestBuilder result,
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
        case r'paymentMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ShopperIdPaymentMethod),
          ) as ShopperIdPaymentMethod;
          result.paymentMethod = valueDes;
          break;
        case r'shopperEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperEmail = valueDes;
          break;
        case r'shopperIP':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperIP = valueDes;
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
  ValidateShopperIdRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValidateShopperIdRequestBuilder();
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

