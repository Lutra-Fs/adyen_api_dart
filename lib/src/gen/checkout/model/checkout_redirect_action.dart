//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_redirect_action.g.dart';

/// CheckoutRedirectAction
///
/// Properties:
/// * [data] - When the redirect URL must be accessed via POST, use this data to post to the redirect URL.
/// * [method] - Specifies the HTTP method, for example GET or POST.
/// * [paymentMethodType] - Specifies the payment method.
/// * [type] - **redirect**
/// * [url] - Specifies the URL to redirect to.
@BuiltValue()
abstract class CheckoutRedirectAction implements Built<CheckoutRedirectAction, CheckoutRedirectActionBuilder> {
  /// When the redirect URL must be accessed via POST, use this data to post to the redirect URL.
  @BuiltValueField(wireName: r'data')
  BuiltMap<String, String>? get data;

  /// Specifies the HTTP method, for example GET or POST.
  @BuiltValueField(wireName: r'method')
  String? get method;

  /// Specifies the payment method.
  @BuiltValueField(wireName: r'paymentMethodType')
  String? get paymentMethodType;

  /// **redirect**
  @BuiltValueField(wireName: r'type')
  CheckoutRedirectActionTypeEnum get type;
  // enum typeEnum {  redirect,  };

  /// Specifies the URL to redirect to.
  @BuiltValueField(wireName: r'url')
  String? get url;

  CheckoutRedirectAction._();

  factory CheckoutRedirectAction([void updates(CheckoutRedirectActionBuilder b)]) = _$CheckoutRedirectAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutRedirectActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutRedirectAction> get serializer => _$CheckoutRedirectActionSerializer();
}

class _$CheckoutRedirectActionSerializer implements PrimitiveSerializer<CheckoutRedirectAction> {
  @override
  final Iterable<Type> types = const [CheckoutRedirectAction, _$CheckoutRedirectAction];

  @override
  final String wireName = r'CheckoutRedirectAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutRedirectAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
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
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CheckoutRedirectActionTypeEnum),
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
    CheckoutRedirectAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutRedirectActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.data.replace(valueDes);
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.method = valueDes;
          break;
        case r'paymentMethodType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethodType = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutRedirectActionTypeEnum),
          ) as CheckoutRedirectActionTypeEnum;
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
  CheckoutRedirectAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutRedirectActionBuilder();
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

class CheckoutRedirectActionTypeEnum extends EnumClass {

  /// **redirect**
  @BuiltValueEnumConst(wireName: r'redirect')
  static const CheckoutRedirectActionTypeEnum redirect = _$checkoutRedirectActionTypeEnum_redirect;
  /// **redirect**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CheckoutRedirectActionTypeEnum unknownDefaultOpenApi = _$checkoutRedirectActionTypeEnum_unknownDefaultOpenApi;

  static Serializer<CheckoutRedirectActionTypeEnum> get serializer => _$checkoutRedirectActionTypeEnumSerializer;

  const CheckoutRedirectActionTypeEnum._(String name): super(name);

  static BuiltSet<CheckoutRedirectActionTypeEnum> get values => _$checkoutRedirectActionTypeEnumValues;
  static CheckoutRedirectActionTypeEnum valueOf(String name) => _$checkoutRedirectActionTypeEnumValueOf(name);
}

