//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'grant_limit.g.dart';

/// GrantLimit
///
/// Properties:
/// * [amount] - The amount available on the grant account.
@BuiltValue()
abstract class GrantLimit implements Built<GrantLimit, GrantLimitBuilder> {
  /// The amount available on the grant account.
  @BuiltValueField(wireName: r'amount')
  Amount? get amount;

  GrantLimit._();

  factory GrantLimit([void updates(GrantLimitBuilder b)]) = _$GrantLimit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GrantLimitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GrantLimit> get serializer => _$GrantLimitSerializer();
}

class _$GrantLimitSerializer implements PrimitiveSerializer<GrantLimit> {
  @override
  final Iterable<Type> types = const [GrantLimit, _$GrantLimit];

  @override
  final String wireName = r'GrantLimit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GrantLimit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(Amount),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GrantLimit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GrantLimitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.amount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GrantLimit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GrantLimitBuilder();
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

