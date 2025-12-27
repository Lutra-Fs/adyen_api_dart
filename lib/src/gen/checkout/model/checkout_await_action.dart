//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkout_await_action.g.dart';

/// CheckoutAwaitAction
///
/// Properties:
/// * [paymentData] - Encoded payment data.
/// * [paymentMethodType] - Specifies the payment method.
/// * [type] - **await**
/// * [url] - Specifies the URL to redirect to.
@BuiltValue()
abstract class CheckoutAwaitAction implements Built<CheckoutAwaitAction, CheckoutAwaitActionBuilder> {
  /// Encoded payment data.
  @BuiltValueField(wireName: r'paymentData')
  String? get paymentData;

  /// Specifies the payment method.
  @BuiltValueField(wireName: r'paymentMethodType')
  String? get paymentMethodType;

  /// **await**
  @BuiltValueField(wireName: r'type')
  CheckoutAwaitActionTypeEnum get type;
  // enum typeEnum {  await,  };

  /// Specifies the URL to redirect to.
  @BuiltValueField(wireName: r'url')
  String? get url;

  CheckoutAwaitAction._();

  factory CheckoutAwaitAction([void updates(CheckoutAwaitActionBuilder b)]) = _$CheckoutAwaitAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckoutAwaitActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckoutAwaitAction> get serializer => _$CheckoutAwaitActionSerializer();
}

class _$CheckoutAwaitActionSerializer implements PrimitiveSerializer<CheckoutAwaitAction> {
  @override
  final Iterable<Type> types = const [CheckoutAwaitAction, _$CheckoutAwaitAction];

  @override
  final String wireName = r'CheckoutAwaitAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckoutAwaitAction object, {
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
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CheckoutAwaitActionTypeEnum),
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
    CheckoutAwaitAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckoutAwaitActionBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckoutAwaitActionTypeEnum),
          ) as CheckoutAwaitActionTypeEnum;
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
  CheckoutAwaitAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckoutAwaitActionBuilder();
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

class CheckoutAwaitActionTypeEnum extends EnumClass {

  /// **await**
  @BuiltValueEnumConst(wireName: r'await')
  static const CheckoutAwaitActionTypeEnum await_ = _$checkoutAwaitActionTypeEnum_await_;
  /// **await**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CheckoutAwaitActionTypeEnum unknownDefaultOpenApi = _$checkoutAwaitActionTypeEnum_unknownDefaultOpenApi;

  static Serializer<CheckoutAwaitActionTypeEnum> get serializer => _$checkoutAwaitActionTypeEnumSerializer;

  const CheckoutAwaitActionTypeEnum._(String name): super(name);

  static BuiltSet<CheckoutAwaitActionTypeEnum> get values => _$checkoutAwaitActionTypeEnumValues;
  static CheckoutAwaitActionTypeEnum valueOf(String name) => _$checkoutAwaitActionTypeEnumValueOf(name);
}

