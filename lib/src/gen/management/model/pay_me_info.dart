//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pay_me_info.g.dart';

/// PayMeInfo
///
/// Properties:
/// * [displayName] - Merchant display name
/// * [logo] - Merchant logo. Format: Base64-encoded string.
/// * [supportEmail] - The email address of merchant support.
@BuiltValue()
abstract class PayMeInfo implements Built<PayMeInfo, PayMeInfoBuilder> {
  /// Merchant display name
  @BuiltValueField(wireName: r'displayName')
  String get displayName;

  /// Merchant logo. Format: Base64-encoded string.
  @BuiltValueField(wireName: r'logo')
  String get logo;

  /// The email address of merchant support.
  @BuiltValueField(wireName: r'supportEmail')
  String get supportEmail;

  PayMeInfo._();

  factory PayMeInfo([void updates(PayMeInfoBuilder b)]) = _$PayMeInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayMeInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayMeInfo> get serializer => _$PayMeInfoSerializer();
}

class _$PayMeInfoSerializer implements PrimitiveSerializer<PayMeInfo> {
  @override
  final Iterable<Type> types = const [PayMeInfo, _$PayMeInfo];

  @override
  final String wireName = r'PayMeInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayMeInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'displayName';
    yield serializers.serialize(
      object.displayName,
      specifiedType: const FullType(String),
    );
    yield r'logo';
    yield serializers.serialize(
      object.logo,
      specifiedType: const FullType(String),
    );
    yield r'supportEmail';
    yield serializers.serialize(
      object.supportEmail,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PayMeInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayMeInfoBuilder result,
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
  PayMeInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayMeInfoBuilder();
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

