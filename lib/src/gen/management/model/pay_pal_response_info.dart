//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pay_pal_response_info.g.dart';

/// PayPalResponseInfo
///
/// Properties:
/// * [directCapture] - Indicates if direct (immediate) capture for PayPal is enabled. If set to **true**, this setting overrides the [capture](https://docs.adyen.com/online-payments/capture) settings of your merchant account. Default value: **true**.
/// * [payerId] - PayPal Merchant ID. Character length and limitations: 13 single-byte alphanumeric characters.
/// * [subject] - Your business email address.
@BuiltValue()
abstract class PayPalResponseInfo implements Built<PayPalResponseInfo, PayPalResponseInfoBuilder> {
  /// Indicates if direct (immediate) capture for PayPal is enabled. If set to **true**, this setting overrides the [capture](https://docs.adyen.com/online-payments/capture) settings of your merchant account. Default value: **true**.
  @BuiltValueField(wireName: r'directCapture')
  bool? get directCapture;

  /// PayPal Merchant ID. Character length and limitations: 13 single-byte alphanumeric characters.
  @BuiltValueField(wireName: r'payerId')
  String? get payerId;

  /// Your business email address.
  @BuiltValueField(wireName: r'subject')
  String? get subject;

  PayPalResponseInfo._();

  factory PayPalResponseInfo([void updates(PayPalResponseInfoBuilder b)]) = _$PayPalResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayPalResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayPalResponseInfo> get serializer => _$PayPalResponseInfoSerializer();
}

class _$PayPalResponseInfoSerializer implements PrimitiveSerializer<PayPalResponseInfo> {
  @override
  final Iterable<Type> types = const [PayPalResponseInfo, _$PayPalResponseInfo];

  @override
  final String wireName = r'PayPalResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayPalResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.directCapture != null) {
      yield r'directCapture';
      yield serializers.serialize(
        object.directCapture,
        specifiedType: const FullType(bool),
      );
    }
    if (object.payerId != null) {
      yield r'payerId';
      yield serializers.serialize(
        object.payerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.subject != null) {
      yield r'subject';
      yield serializers.serialize(
        object.subject,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayPalResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayPalResponseInfoBuilder result,
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
  PayPalResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayPalResponseInfoBuilder();
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

