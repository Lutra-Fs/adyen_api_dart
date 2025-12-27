//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_native_redirect_action.g.dart';

/// CheckoutNativeRedirectAction
///
/// Properties:
/// * [data] - When the redirect URL must be accessed via POST, use this data to post to the redirect URL.
/// * [method] - Specifies the HTTP method, for example GET or POST.
/// * [nativeRedirectData] - Native SDK's redirect data containing the direct issuer link and state data that must be submitted to the /v1/nativeRedirect/redirectResult.
/// * [paymentMethodType] - Specifies the payment method.
/// * [type] - **nativeRedirect**
/// * [url] - Specifies the URL to redirect to.
@BuiltValue()
abstract class CheckoutNativeRedirectAction implements Built<CheckoutNativeRedirectAction, CheckoutNativeRedirectActionBuilder> {
  /// When the redirect URL must be accessed via POST, use this data to post to the redirect URL.
  @BuiltValueField(wireName: r'data')
  BuiltMap<String, String>? get data;

  /// Specifies the HTTP method, for example GET or POST.
  @BuiltValueField(wireName: r'method')
  String? get method;

  /// Native SDK's redirect data containing the direct issuer link and state data that must be submitted to the /v1/nativeRedirect/redirectResult.
  @BuiltValueField(wireName: r'nativeRedirectData')
  String? get nativeRedirectData;

  /// Specifies the payment method.
  @BuiltValueField(wireName: r'paymentMethodType')
  String? get paymentMethodType;

  /// **nativeRedirect**
  @BuiltValueField(wireName: r'type')
  CheckoutNativeRedirectActionTypeEnum get type;
  // enum typeEnum {  nativeRedirect,  };

  /// Specifies the URL to redirect to.
  @BuiltValueField(wireName: r'url')
  String? get url;

  CheckoutNativeRedirectAction._();

  factory CheckoutNativeRedirectAction([void updates(CheckoutNativeRedirectActionBuilder b)]) = _$CheckoutNativeRedirectAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutNativeRedirectActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutNativeRedirectAction> get serializer => _$CheckoutNativeRedirectActionSerializer();
}

class _$CheckoutNativeRedirectActionSerializer implements PrimitiveSerializer<CheckoutNativeRedirectAction> {
  @override
  final Iterable<Type> types = const [CheckoutNativeRedirectAction, _$CheckoutNativeRedirectAction];

  @override
  final String wireName = r'CheckoutNativeRedirectAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutNativeRedirectAction object, {
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
    if (object.nativeRedirectData != null) {
      yield r'nativeRedirectData';
      yield serializers.serialize(
        object.nativeRedirectData,
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
      specifiedType: const FullType(CheckoutNativeRedirectActionTypeEnum),
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
    CheckoutNativeRedirectAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutNativeRedirectActionBuilder result,
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
        case r'nativeRedirectData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nativeRedirectData = valueDes;
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
            specifiedType: const FullType(CheckoutNativeRedirectActionTypeEnum),
          ) as CheckoutNativeRedirectActionTypeEnum;
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
  CheckoutNativeRedirectAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutNativeRedirectActionBuilder();
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

class CheckoutNativeRedirectActionTypeEnum extends EnumClass {

  /// **nativeRedirect**
  @BuiltValueEnumConst(wireName: r'nativeRedirect')
  static const CheckoutNativeRedirectActionTypeEnum nativeRedirect = _$checkoutNativeRedirectActionTypeEnum_nativeRedirect;
  /// **nativeRedirect**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CheckoutNativeRedirectActionTypeEnum unknownDefaultOpenApi = _$checkoutNativeRedirectActionTypeEnum_unknownDefaultOpenApi;

  static Serializer<CheckoutNativeRedirectActionTypeEnum> get serializer => _$checkoutNativeRedirectActionTypeEnumSerializer;

  const CheckoutNativeRedirectActionTypeEnum._(String name): super(name);

  static BuiltSet<CheckoutNativeRedirectActionTypeEnum> get values => _$checkoutNativeRedirectActionTypeEnumValues;
  static CheckoutNativeRedirectActionTypeEnum valueOf(String name) => _$checkoutNativeRedirectActionTypeEnumValueOf(name);
}

