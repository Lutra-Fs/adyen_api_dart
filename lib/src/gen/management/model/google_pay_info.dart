//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'google_pay_info.g.dart';

/// GooglePayInfo
///
/// Properties:
/// * [merchantId] - Google Pay [Merchant ID](https://support.google.com/paymentscenter/answer/7163092?hl=en). Character length and limitations: 16 alphanumeric characters or 20 numeric characters.
/// * [reuseMerchantId] - Indicates whether the Google Pay Merchant ID is used for several merchant accounts. Default value: **false**.
@BuiltValue()
abstract class GooglePayInfo implements Built<GooglePayInfo, GooglePayInfoBuilder> {
  /// Google Pay [Merchant ID](https://support.google.com/paymentscenter/answer/7163092?hl=en). Character length and limitations: 16 alphanumeric characters or 20 numeric characters.
  @BuiltValueField(wireName: r'merchantId')
  String get merchantId;

  /// Indicates whether the Google Pay Merchant ID is used for several merchant accounts. Default value: **false**.
  @BuiltValueField(wireName: r'reuseMerchantId')
  bool? get reuseMerchantId;

  GooglePayInfo._();

  factory GooglePayInfo([void updates(GooglePayInfoBuilder b)]) = _$GooglePayInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GooglePayInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GooglePayInfo> get serializer => _$GooglePayInfoSerializer();
}

class _$GooglePayInfoSerializer implements PrimitiveSerializer<GooglePayInfo> {
  @override
  final Iterable<Type> types = const [GooglePayInfo, _$GooglePayInfo];

  @override
  final String wireName = r'GooglePayInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GooglePayInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'merchantId';
    yield serializers.serialize(
      object.merchantId,
      specifiedType: const FullType(String),
    );
    if (object.reuseMerchantId != null) {
      yield r'reuseMerchantId';
      yield serializers.serialize(
        object.reuseMerchantId,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GooglePayInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GooglePayInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'merchantId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantId = valueDes;
          break;
        case r'reuseMerchantId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.reuseMerchantId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GooglePayInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GooglePayInfoBuilder();
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

