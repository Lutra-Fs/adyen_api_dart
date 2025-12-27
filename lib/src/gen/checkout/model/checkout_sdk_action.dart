//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_sdk_action.g.dart';

/// CheckoutSDKAction
///
/// Properties:
/// * [paymentData] - Encoded payment data.
/// * [paymentMethodType] - Specifies the payment method.
/// * [sdkData] - The data to pass to the SDK.
/// * [type] - The type of the action.
/// * [url] - Specifies the URL to redirect to.
@BuiltValue()
abstract class CheckoutSDKAction implements Built<CheckoutSDKAction, CheckoutSDKActionBuilder> {
  /// Encoded payment data.
  @BuiltValueField(wireName: r'paymentData')
  String? get paymentData;

  /// Specifies the payment method.
  @BuiltValueField(wireName: r'paymentMethodType')
  String? get paymentMethodType;

  /// The data to pass to the SDK.
  @BuiltValueField(wireName: r'sdkData')
  BuiltMap<String, String>? get sdkData;

  /// The type of the action.
  @BuiltValueField(wireName: r'type')
  CheckoutSDKActionTypeEnum get type;
  // enum typeEnum {  sdk,  wechatpaySDK,  };

  /// Specifies the URL to redirect to.
  @BuiltValueField(wireName: r'url')
  String? get url;

  CheckoutSDKAction._();

  factory CheckoutSDKAction([void updates(CheckoutSDKActionBuilder b)]) = _$CheckoutSDKAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutSDKActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutSDKAction> get serializer => _$CheckoutSDKActionSerializer();
}

class _$CheckoutSDKActionSerializer implements PrimitiveSerializer<CheckoutSDKAction> {
  @override
  final Iterable<Type> types = const [CheckoutSDKAction, _$CheckoutSDKAction];

  @override
  final String wireName = r'CheckoutSDKAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutSDKAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.sdkData != null) {
      yield r'sdkData';
      yield serializers.serialize(
        object.sdkData,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CheckoutSDKActionTypeEnum),
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
    CheckoutSDKAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutSDKActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'sdkData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.sdkData.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutSDKActionTypeEnum),
          ) as CheckoutSDKActionTypeEnum;
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
  CheckoutSDKAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutSDKActionBuilder();
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

class CheckoutSDKActionTypeEnum extends EnumClass {

  /// The type of the action.
  @BuiltValueEnumConst(wireName: r'sdk')
  static const CheckoutSDKActionTypeEnum sdk = _$checkoutSDKActionTypeEnum_sdk;
  /// The type of the action.
  @BuiltValueEnumConst(wireName: r'wechatpaySDK')
  static const CheckoutSDKActionTypeEnum wechatpaySDK = _$checkoutSDKActionTypeEnum_wechatpaySDK;
  /// The type of the action.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CheckoutSDKActionTypeEnum unknownDefaultOpenApi = _$checkoutSDKActionTypeEnum_unknownDefaultOpenApi;

  static Serializer<CheckoutSDKActionTypeEnum> get serializer => _$checkoutSDKActionTypeEnumSerializer;

  const CheckoutSDKActionTypeEnum._(String name): super(name);

  static BuiltSet<CheckoutSDKActionTypeEnum> get values => _$checkoutSDKActionTypeEnumValues;
  static CheckoutSDKActionTypeEnum valueOf(String name) => _$checkoutSDKActionTypeEnumValueOf(name);
}

