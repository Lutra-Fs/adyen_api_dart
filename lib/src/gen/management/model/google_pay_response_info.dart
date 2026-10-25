//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'google_pay_response_info.g.dart';

/// GooglePayResponseInfo
///
/// Properties:
/// * [merchantId] - Google Pay [Merchant ID]
/// * [reuseMerchantId] - Indicates whether the Google Pay Merchant ID is used for several merchant accounts.
@BuiltValue()
abstract class GooglePayResponseInfo implements Built<GooglePayResponseInfo, GooglePayResponseInfoBuilder> {
  /// Google Pay [Merchant ID]
  @BuiltValueField(wireName: r'merchantId')
  String? get merchantId;

  /// Indicates whether the Google Pay Merchant ID is used for several merchant accounts.
  @BuiltValueField(wireName: r'reuseMerchantId')
  bool? get reuseMerchantId;

  GooglePayResponseInfo._();

  factory GooglePayResponseInfo([void updates(GooglePayResponseInfoBuilder b)]) = _$GooglePayResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GooglePayResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GooglePayResponseInfo> get serializer => _$GooglePayResponseInfoSerializer();
}

class _$GooglePayResponseInfoSerializer implements PrimitiveSerializer<GooglePayResponseInfo> {
  @override
  final Iterable<Type> types = const [GooglePayResponseInfo, _$GooglePayResponseInfo];

  @override
  final String wireName = r'GooglePayResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GooglePayResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.merchantId != null) {
      yield r'merchantId';
      yield serializers.serialize(
        object.merchantId,
        specifiedType: const FullType(String),
      );
    }
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
    GooglePayResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GooglePayResponseInfoBuilder result,
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
  GooglePayResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GooglePayResponseInfoBuilder();
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

