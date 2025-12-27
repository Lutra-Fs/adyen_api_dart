//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wallet_provider_account_score_restriction.g.dart';

/// WalletProviderAccountScoreRestriction
///
/// Properties:
/// * [operation] - Defines how the condition must be evaluated.
/// * [value] 
@BuiltValue()
abstract class WalletProviderAccountScoreRestriction implements Built<WalletProviderAccountScoreRestriction, WalletProviderAccountScoreRestrictionBuilder> {
  /// Defines how the condition must be evaluated.
  @BuiltValueField(wireName: r'operation')
  String get operation;

  @BuiltValueField(wireName: r'value')
  int? get value;

  WalletProviderAccountScoreRestriction._();

  factory WalletProviderAccountScoreRestriction([void updates(WalletProviderAccountScoreRestrictionBuilder b)]) = _$WalletProviderAccountScoreRestriction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WalletProviderAccountScoreRestrictionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WalletProviderAccountScoreRestriction> get serializer => _$WalletProviderAccountScoreRestrictionSerializer();
}

class _$WalletProviderAccountScoreRestrictionSerializer implements PrimitiveSerializer<WalletProviderAccountScoreRestriction> {
  @override
  final Iterable<Type> types = const [WalletProviderAccountScoreRestriction, _$WalletProviderAccountScoreRestriction];

  @override
  final String wireName = r'WalletProviderAccountScoreRestriction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WalletProviderAccountScoreRestriction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'operation';
    yield serializers.serialize(
      object.operation,
      specifiedType: const FullType(String),
    );
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WalletProviderAccountScoreRestriction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WalletProviderAccountScoreRestrictionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operation = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  WalletProviderAccountScoreRestriction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WalletProviderAccountScoreRestrictionBuilder();
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

