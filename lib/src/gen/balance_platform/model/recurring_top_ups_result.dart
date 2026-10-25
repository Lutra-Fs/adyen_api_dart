//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/recurring_top_up.dart';
import 'package:adyen_api/src/gen/balance_platform/model/link.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recurring_top_ups_result.g.dart';

/// RecurringTopUpsResult
///
/// Properties:
/// * [link] 
/// * [recurringTopUps] 
@BuiltValue()
abstract class RecurringTopUpsResult implements Built<RecurringTopUpsResult, RecurringTopUpsResultBuilder> {
  @BuiltValueField(wireName: r'link')
  Link get link;

  @BuiltValueField(wireName: r'recurringTopUps')
  BuiltList<RecurringTopUp> get recurringTopUps;

  RecurringTopUpsResult._();

  factory RecurringTopUpsResult([void updates(RecurringTopUpsResultBuilder b)]) = _$RecurringTopUpsResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecurringTopUpsResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecurringTopUpsResult> get serializer => _$RecurringTopUpsResultSerializer();
}

class _$RecurringTopUpsResultSerializer implements PrimitiveSerializer<RecurringTopUpsResult> {
  @override
  final Iterable<Type> types = const [RecurringTopUpsResult, _$RecurringTopUpsResult];

  @override
  final String wireName = r'RecurringTopUpsResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecurringTopUpsResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'link';
    yield serializers.serialize(
      object.link,
      specifiedType: const FullType(Link),
    );
    yield r'recurringTopUps';
    yield serializers.serialize(
      object.recurringTopUps,
      specifiedType: const FullType(BuiltList, [FullType(RecurringTopUp)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RecurringTopUpsResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecurringTopUpsResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Link),
          ) as Link;
          result.link.replace(valueDes);
          break;
        case r'recurringTopUps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RecurringTopUp)]),
          ) as BuiltList<RecurringTopUp>;
          result.recurringTopUps.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RecurringTopUpsResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecurringTopUpsResultBuilder();
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

