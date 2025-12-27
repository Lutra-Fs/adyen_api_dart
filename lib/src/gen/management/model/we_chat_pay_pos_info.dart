//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'we_chat_pay_pos_info.g.dart';

/// WeChatPayPosInfo
///
/// Properties:
/// * [contactPersonName] - The name of the contact person from merchant support.
/// * [email] - The email address of merchant support.
@BuiltValue()
abstract class WeChatPayPosInfo implements Built<WeChatPayPosInfo, WeChatPayPosInfoBuilder> {
  /// The name of the contact person from merchant support.
  @BuiltValueField(wireName: r'contactPersonName')
  String get contactPersonName;

  /// The email address of merchant support.
  @BuiltValueField(wireName: r'email')
  String get email;

  WeChatPayPosInfo._();

  factory WeChatPayPosInfo([void updates(WeChatPayPosInfoBuilder b)]) = _$WeChatPayPosInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WeChatPayPosInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WeChatPayPosInfo> get serializer => _$WeChatPayPosInfoSerializer();
}

class _$WeChatPayPosInfoSerializer implements PrimitiveSerializer<WeChatPayPosInfo> {
  @override
  final Iterable<Type> types = const [WeChatPayPosInfo, _$WeChatPayPosInfo];

  @override
  final String wireName = r'WeChatPayPosInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WeChatPayPosInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'contactPersonName';
    yield serializers.serialize(
      object.contactPersonName,
      specifiedType: const FullType(String),
    );
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WeChatPayPosInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WeChatPayPosInfoBuilder result,
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
  WeChatPayPosInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WeChatPayPosInfoBuilder();
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

