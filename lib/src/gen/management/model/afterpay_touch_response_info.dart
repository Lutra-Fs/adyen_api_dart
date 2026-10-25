//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'afterpay_touch_response_info.g.dart';

/// AfterpayTouchResponseInfo
///
/// Properties:
/// * [supportEmail] - Support Email
/// * [supportUrl] - Support Url
@BuiltValue()
abstract class AfterpayTouchResponseInfo implements Built<AfterpayTouchResponseInfo, AfterpayTouchResponseInfoBuilder> {
  /// Support Email
  @BuiltValueField(wireName: r'supportEmail')
  String? get supportEmail;

  /// Support Url
  @BuiltValueField(wireName: r'supportUrl')
  String? get supportUrl;

  AfterpayTouchResponseInfo._();

  factory AfterpayTouchResponseInfo([void updates(AfterpayTouchResponseInfoBuilder b)]) = _$AfterpayTouchResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AfterpayTouchResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AfterpayTouchResponseInfo> get serializer => _$AfterpayTouchResponseInfoSerializer();
}

class _$AfterpayTouchResponseInfoSerializer implements PrimitiveSerializer<AfterpayTouchResponseInfo> {
  @override
  final Iterable<Type> types = const [AfterpayTouchResponseInfo, _$AfterpayTouchResponseInfo];

  @override
  final String wireName = r'AfterpayTouchResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AfterpayTouchResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.supportEmail != null) {
      yield r'supportEmail';
      yield serializers.serialize(
        object.supportEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.supportUrl != null) {
      yield r'supportUrl';
      yield serializers.serialize(
        object.supportUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AfterpayTouchResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AfterpayTouchResponseInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'supportEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.supportEmail = valueDes;
          break;
        case r'supportUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.supportUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AfterpayTouchResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AfterpayTouchResponseInfoBuilder();
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

