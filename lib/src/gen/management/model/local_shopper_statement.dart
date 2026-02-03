//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'local_shopper_statement.g.dart';

/// LocalShopperStatement
///
/// Properties:
/// * [script] - The character set of the local shopper statement.  Possible values: **ja-Hani**, **ja-Kana**.
/// * [value] - The text of the local shopper statement in the specified character set.
@BuiltValue()
abstract class LocalShopperStatement implements Built<LocalShopperStatement, LocalShopperStatementBuilder> {
  /// The character set of the local shopper statement.  Possible values: **ja-Hani**, **ja-Kana**.
  @BuiltValueField(wireName: r'script')
  String get script;

  /// The text of the local shopper statement in the specified character set.
  @BuiltValueField(wireName: r'value')
  String get value;

  LocalShopperStatement._();

  factory LocalShopperStatement([void updates(LocalShopperStatementBuilder b)]) = _$LocalShopperStatement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocalShopperStatementBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocalShopperStatement> get serializer => _$LocalShopperStatementSerializer();
}

class _$LocalShopperStatementSerializer implements PrimitiveSerializer<LocalShopperStatement> {
  @override
  final Iterable<Type> types = const [LocalShopperStatement, _$LocalShopperStatement];

  @override
  final String wireName = r'LocalShopperStatement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocalShopperStatement object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'script';
    yield serializers.serialize(
      object.script,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LocalShopperStatement object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LocalShopperStatementBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'script':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.script = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocalShopperStatement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocalShopperStatementBuilder();
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

