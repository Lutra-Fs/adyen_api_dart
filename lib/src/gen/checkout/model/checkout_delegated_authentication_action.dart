//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_delegated_authentication_action.g.dart';

/// CheckoutDelegatedAuthenticationAction
///
/// Properties:
/// * [authorisationToken] - A token needed to authorise a payment.
/// * [paymentData] - Encoded payment data.
/// * [paymentMethodType] - Specifies the payment method.
/// * [token] - A token to pass to the delegatedAuthentication component.
/// * [type] - **delegatedAuthentication**
/// * [url] - Specifies the URL to redirect to.
@BuiltValue()
abstract class CheckoutDelegatedAuthenticationAction implements Built<CheckoutDelegatedAuthenticationAction, CheckoutDelegatedAuthenticationActionBuilder> {
  /// A token needed to authorise a payment.
  @BuiltValueField(wireName: r'authorisationToken')
  String? get authorisationToken;

  /// Encoded payment data.
  @BuiltValueField(wireName: r'paymentData')
  String? get paymentData;

  /// Specifies the payment method.
  @BuiltValueField(wireName: r'paymentMethodType')
  String? get paymentMethodType;

  /// A token to pass to the delegatedAuthentication component.
  @BuiltValueField(wireName: r'token')
  String? get token;

  /// **delegatedAuthentication**
  @BuiltValueField(wireName: r'type')
  CheckoutDelegatedAuthenticationActionTypeEnum get type;
  // enum typeEnum {  delegatedAuthentication,  };

  /// Specifies the URL to redirect to.
  @BuiltValueField(wireName: r'url')
  String? get url;

  CheckoutDelegatedAuthenticationAction._();

  factory CheckoutDelegatedAuthenticationAction([void updates(CheckoutDelegatedAuthenticationActionBuilder b)]) = _$CheckoutDelegatedAuthenticationAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutDelegatedAuthenticationActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutDelegatedAuthenticationAction> get serializer => _$CheckoutDelegatedAuthenticationActionSerializer();
}

class _$CheckoutDelegatedAuthenticationActionSerializer implements PrimitiveSerializer<CheckoutDelegatedAuthenticationAction> {
  @override
  final Iterable<Type> types = const [CheckoutDelegatedAuthenticationAction, _$CheckoutDelegatedAuthenticationAction];

  @override
  final String wireName = r'CheckoutDelegatedAuthenticationAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutDelegatedAuthenticationAction object, {
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
      specifiedType: const FullType(CheckoutDelegatedAuthenticationActionTypeEnum),
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
    CheckoutDelegatedAuthenticationAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutDelegatedAuthenticationActionBuilder result,
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
            specifiedType: const FullType(CheckoutDelegatedAuthenticationActionTypeEnum),
          ) as CheckoutDelegatedAuthenticationActionTypeEnum;
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
  CheckoutDelegatedAuthenticationAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutDelegatedAuthenticationActionBuilder();
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

class CheckoutDelegatedAuthenticationActionTypeEnum extends EnumClass {

  /// **delegatedAuthentication**
  @BuiltValueEnumConst(wireName: r'delegatedAuthentication')
  static const CheckoutDelegatedAuthenticationActionTypeEnum delegatedAuthentication = _$checkoutDelegatedAuthenticationActionTypeEnum_delegatedAuthentication;
  /// **delegatedAuthentication**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CheckoutDelegatedAuthenticationActionTypeEnum unknownDefaultOpenApi = _$checkoutDelegatedAuthenticationActionTypeEnum_unknownDefaultOpenApi;

  static Serializer<CheckoutDelegatedAuthenticationActionTypeEnum> get serializer => _$checkoutDelegatedAuthenticationActionTypeEnumSerializer;

  const CheckoutDelegatedAuthenticationActionTypeEnum._(String name): super(name);

  static BuiltSet<CheckoutDelegatedAuthenticationActionTypeEnum> get values => _$checkoutDelegatedAuthenticationActionTypeEnumValues;
  static CheckoutDelegatedAuthenticationActionTypeEnum valueOf(String name) => _$checkoutDelegatedAuthenticationActionTypeEnumValueOf(name);
}

