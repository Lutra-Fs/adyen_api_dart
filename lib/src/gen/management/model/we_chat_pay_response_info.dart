//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'we_chat_pay_response_info.g.dart';

/// WeChatPayResponseInfo
///
/// Properties:
/// * [contactPersonName] - The name of the contact person from merchant support.
/// * [email] - The email address of merchant support.
@BuiltValue()
abstract class WeChatPayResponseInfo implements Built<WeChatPayResponseInfo, WeChatPayResponseInfoBuilder> {
  /// The name of the contact person from merchant support.
  @BuiltValueField(wireName: r'contactPersonName')
  String? get contactPersonName;

  /// The email address of merchant support.
  @BuiltValueField(wireName: r'email')
  String? get email;

  WeChatPayResponseInfo._();

  factory WeChatPayResponseInfo([void updates(WeChatPayResponseInfoBuilder b)]) = _$WeChatPayResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WeChatPayResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WeChatPayResponseInfo> get serializer => _$WeChatPayResponseInfoSerializer();
}

class _$WeChatPayResponseInfoSerializer implements PrimitiveSerializer<WeChatPayResponseInfo> {
  @override
  final Iterable<Type> types = const [WeChatPayResponseInfo, _$WeChatPayResponseInfo];

  @override
  final String wireName = r'WeChatPayResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WeChatPayResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.contactPersonName != null) {
      yield r'contactPersonName';
      yield serializers.serialize(
        object.contactPersonName,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WeChatPayResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WeChatPayResponseInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contactPersonName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contactPersonName = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WeChatPayResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WeChatPayResponseInfoBuilder();
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

