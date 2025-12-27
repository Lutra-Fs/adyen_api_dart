//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_platform.g.dart';

/// BalancePlatform
///
/// Properties:
/// * [description] - Your description of the balance platform.
/// * [id] - The unique identifier of the balance platform.
/// * [status] - The status of the balance platform.  Possible values: **Active**, **Inactive**, **Closed**, **Suspended**.
@BuiltValue()
abstract class BalancePlatform implements Built<BalancePlatform, BalancePlatformBuilder> {
  /// Your description of the balance platform.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The unique identifier of the balance platform.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The status of the balance platform.  Possible values: **Active**, **Inactive**, **Closed**, **Suspended**.
  @BuiltValueField(wireName: r'status')
  String? get status;

  BalancePlatform._();

  factory BalancePlatform([void updates(BalancePlatformBuilder b)]) = _$BalancePlatform;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalancePlatformBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalancePlatform> get serializer => _$BalancePlatformSerializer();
}

class _$BalancePlatformSerializer implements PrimitiveSerializer<BalancePlatform> {
  @override
  final Iterable<Type> types = const [BalancePlatform, _$BalancePlatform];

  @override
  final String wireName = r'BalancePlatform';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalancePlatform object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BalancePlatform object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalancePlatformBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BalancePlatform deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalancePlatformBuilder();
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

