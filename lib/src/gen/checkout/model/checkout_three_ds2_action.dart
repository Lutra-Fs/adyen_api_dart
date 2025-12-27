//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_three_ds2_action.g.dart';

/// CheckoutThreeDS2Action
///
/// Properties:
/// * [authorisationToken] - A token needed to authorise a payment.
/// * [paymentData] - Encoded payment data.
/// * [paymentMethodType] - Specifies the payment method.
/// * [subtype] - A subtype of the token.
/// * [token] - A token to pass to the 3DS2 Component to get the fingerprint.
/// * [type] - **threeDS2**
/// * [url] - Specifies the URL to redirect to.
@BuiltValue()
abstract class CheckoutThreeDS2Action implements Built<CheckoutThreeDS2Action, CheckoutThreeDS2ActionBuilder> {
  /// A token needed to authorise a payment.
  @BuiltValueField(wireName: r'authorisationToken')
  String? get authorisationToken;

  /// Encoded payment data.
  @BuiltValueField(wireName: r'paymentData')
  String? get paymentData;

  /// Specifies the payment method.
  @BuiltValueField(wireName: r'paymentMethodType')
  String? get paymentMethodType;

  /// A subtype of the token.
  @BuiltValueField(wireName: r'subtype')
  String? get subtype;

  /// A token to pass to the 3DS2 Component to get the fingerprint.
  @BuiltValueField(wireName: r'token')
  String? get token;

  /// **threeDS2**
  @BuiltValueField(wireName: r'type')
  CheckoutThreeDS2ActionTypeEnum get type;
  // enum typeEnum {  threeDS2,  };

  /// Specifies the URL to redirect to.
  @BuiltValueField(wireName: r'url')
  String? get url;

  CheckoutThreeDS2Action._();

  factory CheckoutThreeDS2Action([void updates(CheckoutThreeDS2ActionBuilder b)]) = _$CheckoutThreeDS2Action;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutThreeDS2ActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutThreeDS2Action> get serializer => _$CheckoutThreeDS2ActionSerializer();
}

class _$CheckoutThreeDS2ActionSerializer implements PrimitiveSerializer<CheckoutThreeDS2Action> {
  @override
  final Iterable<Type> types = const [CheckoutThreeDS2Action, _$CheckoutThreeDS2Action];

  @override
  final String wireName = r'CheckoutThreeDS2Action';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutThreeDS2Action object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authorisationToken != null) {
      yield r'authorisationToken';
      yield serializers.serialize(
        object.authorisationToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentData != null) {
      yield r'paymentData';
      yield serializers.serialize(
        object.paymentData,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentMethodType != null) {
      yield r'paymentMethodType';
      yield serializers.serialize(
        object.paymentMethodType,
        specifiedType: const FullType(String),
      );
    }
    if (object.subtype != null) {
      yield r'subtype';
      yield serializers.serialize(
        object.subtype,
        specifiedType: const FullType(String),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CheckoutThreeDS2ActionTypeEnum),
    );
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckoutThreeDS2Action object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutThreeDS2ActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authorisationToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorisationToken = valueDes;
          break;
        case r'paymentData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentData = valueDes;
          break;
        case r'paymentMethodType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethodType = valueDes;
          break;
        case r'subtype':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subtype = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutThreeDS2ActionTypeEnum),
          ) as CheckoutThreeDS2ActionTypeEnum;
          result.type = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckoutThreeDS2Action deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutThreeDS2ActionBuilder();
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

class CheckoutThreeDS2ActionTypeEnum extends EnumClass {

  /// **threeDS2**
  @BuiltValueEnumConst(wireName: r'threeDS2')
  static const CheckoutThreeDS2ActionTypeEnum threeDS2 = _$checkoutThreeDS2ActionTypeEnum_threeDS2;
  /// **threeDS2**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CheckoutThreeDS2ActionTypeEnum unknownDefaultOpenApi = _$checkoutThreeDS2ActionTypeEnum_unknownDefaultOpenApi;

  static Serializer<CheckoutThreeDS2ActionTypeEnum> get serializer => _$checkoutThreeDS2ActionTypeEnumSerializer;

  const CheckoutThreeDS2ActionTypeEnum._(String name): super(name);

  static BuiltSet<CheckoutThreeDS2ActionTypeEnum> get values => _$checkoutThreeDS2ActionTypeEnumValues;
  static CheckoutThreeDS2ActionTypeEnum valueOf(String name) => _$checkoutThreeDS2ActionTypeEnumValueOf(name);
}

