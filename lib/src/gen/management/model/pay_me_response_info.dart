//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pay_me_response_info.g.dart';

/// PayMeResponseInfo
///
/// Properties:
/// * [displayName] - Merchant display name
/// * [logo] - Merchant logo. Format: Base64-encoded string.
/// * [supportEmail] - The email address of merchant support.
@BuiltValue()
abstract class PayMeResponseInfo implements Built<PayMeResponseInfo, PayMeResponseInfoBuilder> {
  /// Merchant display name
  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  /// Merchant logo. Format: Base64-encoded string.
  @BuiltValueField(wireName: r'logo')
  String? get logo;

  /// The email address of merchant support.
  @BuiltValueField(wireName: r'supportEmail')
  String? get supportEmail;

  PayMeResponseInfo._();

  factory PayMeResponseInfo([void updates(PayMeResponseInfoBuilder b)]) = _$PayMeResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayMeResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayMeResponseInfo> get serializer => _$PayMeResponseInfoSerializer();
}

class _$PayMeResponseInfoSerializer implements PrimitiveSerializer<PayMeResponseInfo> {
  @override
  final Iterable<Type> types = const [PayMeResponseInfo, _$PayMeResponseInfo];

  @override
  final String wireName = r'PayMeResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayMeResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.displayName != null) {
      yield r'displayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.logo != null) {
      yield r'logo';
      yield serializers.serialize(
        object.logo,
        specifiedType: const FullType(String),
      );
    }
    if (object.supportEmail != null) {
      yield r'supportEmail';
      yield serializers.serialize(
        object.supportEmail,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayMeResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayMeResponseInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logo = valueDes;
          break;
        case r'supportEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.supportEmail = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayMeResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayMeResponseInfoBuilder();
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

