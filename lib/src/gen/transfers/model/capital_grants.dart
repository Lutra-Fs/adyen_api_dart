//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/transfers/model/capital_grant.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'capital_grants.g.dart';

/// CapitalGrants
///
/// Properties:
/// * [grants] - The unique identifier of the grant.
@BuiltValue()
abstract class CapitalGrants implements Built<CapitalGrants, CapitalGrantsBuilder> {
  /// The unique identifier of the grant.
  @BuiltValueField(wireName: r'grants')
  BuiltList<CapitalGrant> get grants;

  CapitalGrants._();

  factory CapitalGrants([void updates(CapitalGrantsBuilder b)]) = _$CapitalGrants;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CapitalGrantsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CapitalGrants> get serializer => _$CapitalGrantsSerializer();
}

class _$CapitalGrantsSerializer implements PrimitiveSerializer<CapitalGrants> {
  @override
  final Iterable<Type> types = const [CapitalGrants, _$CapitalGrants];

  @override
  final String wireName = r'CapitalGrants';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CapitalGrants object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'grants';
    yield serializers.serialize(
      object.grants,
      specifiedType: const FullType(BuiltList, [FullType(CapitalGrant)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CapitalGrants object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CapitalGrantsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'grants':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CapitalGrant)]),
          ) as BuiltList<CapitalGrant>;
          result.grants.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CapitalGrants deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CapitalGrantsBuilder();
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

