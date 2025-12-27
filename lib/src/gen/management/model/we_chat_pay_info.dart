//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'we_chat_pay_info.g.dart';

/// WeChatPayInfo
///
/// Properties:
/// * [contactPersonName] - The name of the contact person from merchant support.
/// * [email] - The email address of merchant support.
@BuiltValue()
abstract class WeChatPayInfo implements Built<WeChatPayInfo, WeChatPayInfoBuilder> {
  /// The name of the contact person from merchant support.
  @BuiltValueField(wireName: r'contactPersonName')
  String get contactPersonName;

  /// The email address of merchant support.
  @BuiltValueField(wireName: r'email')
  String get email;

  WeChatPayInfo._();

  factory WeChatPayInfo([void updates(WeChatPayInfoBuilder b)]) = _$WeChatPayInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WeChatPayInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WeChatPayInfo> get serializer => _$WeChatPayInfoSerializer();
}

class _$WeChatPayInfoSerializer implements PrimitiveSerializer<WeChatPayInfo> {
  @override
  final Iterable<Type> types = const [WeChatPayInfo, _$WeChatPayInfo];

  @override
  final String wireName = r'WeChatPayInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WeChatPayInfo object, {
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
    WeChatPayInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WeChatPayInfoBuilder result,
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
  WeChatPayInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WeChatPayInfoBuilder();
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

