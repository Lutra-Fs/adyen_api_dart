//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/string_match.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'merchant_names_restriction.g.dart';

/// MerchantNamesRestriction
///
/// Properties:
/// * [operation] - Defines how the condition must be evaluated.
/// * [value] 
@BuiltValue()
abstract class MerchantNamesRestriction implements Built<MerchantNamesRestriction, MerchantNamesRestrictionBuilder> {
  /// Defines how the condition must be evaluated.
  @BuiltValueField(wireName: r'operation')
  String get operation;

  @BuiltValueField(wireName: r'value')
  BuiltList<StringMatch>? get value;

  MerchantNamesRestriction._();

  factory MerchantNamesRestriction([void updates(MerchantNamesRestrictionBuilder b)]) = _$MerchantNamesRestriction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MerchantNamesRestrictionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MerchantNamesRestriction> get serializer => _$MerchantNamesRestrictionSerializer();
}

class _$MerchantNamesRestrictionSerializer implements PrimitiveSerializer<MerchantNamesRestriction> {
  @override
  final Iterable<Type> types = const [MerchantNamesRestriction, _$MerchantNamesRestriction];

  @override
  final String wireName = r'MerchantNamesRestriction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MerchantNamesRestriction object, {
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
        specifiedType: const FullType(BuiltList, [FullType(StringMatch)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MerchantNamesRestriction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MerchantNamesRestrictionBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(StringMatch)]),
          ) as BuiltList<StringMatch>;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MerchantNamesRestriction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MerchantNamesRestrictionBuilder();
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

