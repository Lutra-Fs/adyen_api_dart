//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vipps_response_info.g.dart';

/// VippsResponseInfo
///
/// Properties:
/// * [logo] - Vipps logo. Format: Base64-encoded string.
/// * [subscriptionCancelUrl] - Vipps subscription cancel url (required in case of [recurring payments](https://docs.adyen.com/online-payments/tokenization))
@BuiltValue()
abstract class VippsResponseInfo implements Built<VippsResponseInfo, VippsResponseInfoBuilder> {
  /// Vipps logo. Format: Base64-encoded string.
  @BuiltValueField(wireName: r'logo')
  String? get logo;

  /// Vipps subscription cancel url (required in case of [recurring payments](https://docs.adyen.com/online-payments/tokenization))
  @BuiltValueField(wireName: r'subscriptionCancelUrl')
  String? get subscriptionCancelUrl;

  VippsResponseInfo._();

  factory VippsResponseInfo([void updates(VippsResponseInfoBuilder b)]) = _$VippsResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VippsResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VippsResponseInfo> get serializer => _$VippsResponseInfoSerializer();
}

class _$VippsResponseInfoSerializer implements PrimitiveSerializer<VippsResponseInfo> {
  @override
  final Iterable<Type> types = const [VippsResponseInfo, _$VippsResponseInfo];

  @override
  final String wireName = r'VippsResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VippsResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.logo != null) {
      yield r'logo';
      yield serializers.serialize(
        object.logo,
        specifiedType: const FullType(String),
      );
    }
    if (object.subscriptionCancelUrl != null) {
      yield r'subscriptionCancelUrl';
      yield serializers.serialize(
        object.subscriptionCancelUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VippsResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VippsResponseInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logo = valueDes;
          break;
        case r'subscriptionCancelUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subscriptionCancelUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VippsResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VippsResponseInfoBuilder();
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

