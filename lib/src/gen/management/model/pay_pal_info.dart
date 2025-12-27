//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pay_pal_info.g.dart';

/// PayPalInfo
///
/// Properties:
/// * [directCapture] - Indicates if direct (immediate) capture for PayPal is enabled. If set to **true**, this setting overrides the [capture](https://docs.adyen.com/online-payments/capture) settings of your merchant account. Default value: **true**.
/// * [payerId] - PayPal Merchant ID. Character length and limitations: 13 single-byte alphanumeric characters.
/// * [subject] - Your business email address.
@BuiltValue()
abstract class PayPalInfo implements Built<PayPalInfo, PayPalInfoBuilder> {
  /// Indicates if direct (immediate) capture for PayPal is enabled. If set to **true**, this setting overrides the [capture](https://docs.adyen.com/online-payments/capture) settings of your merchant account. Default value: **true**.
  @BuiltValueField(wireName: r'directCapture')
  bool? get directCapture;

  /// PayPal Merchant ID. Character length and limitations: 13 single-byte alphanumeric characters.
  @BuiltValueField(wireName: r'payerId')
  String get payerId;

  /// Your business email address.
  @BuiltValueField(wireName: r'subject')
  String get subject;

  PayPalInfo._();

  factory PayPalInfo([void updates(PayPalInfoBuilder b)]) = _$PayPalInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayPalInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayPalInfo> get serializer => _$PayPalInfoSerializer();
}

class _$PayPalInfoSerializer implements PrimitiveSerializer<PayPalInfo> {
  @override
  final Iterable<Type> types = const [PayPalInfo, _$PayPalInfo];

  @override
  final String wireName = r'PayPalInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayPalInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.directCapture != null) {
      yield r'directCapture';
      yield serializers.serialize(
        object.directCapture,
        specifiedType: const FullType(bool),
      );
    }
    yield r'payerId';
    yield serializers.serialize(
      object.payerId,
      specifiedType: const FullType(String),
    );
    yield r'subject';
    yield serializers.serialize(
      object.subject,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PayPalInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayPalInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'directCapture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.directCapture = valueDes;
          break;
        case r'payerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payerId = valueDes;
          break;
        case r'subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subject = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayPalInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayPalInfoBuilder();
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

