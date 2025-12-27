//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/recurring/model/recurring_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recurring_detail_wrapper.g.dart';

/// RecurringDetailWrapper
///
/// Properties:
/// * [recurringDetail] 
@BuiltValue()
abstract class RecurringDetailWrapper implements Built<RecurringDetailWrapper, RecurringDetailWrapperBuilder> {
  @BuiltValueField(wireName: r'RecurringDetail')
  RecurringDetail? get recurringDetail;

  RecurringDetailWrapper._();

  factory RecurringDetailWrapper([void updates(RecurringDetailWrapperBuilder b)]) = _$RecurringDetailWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecurringDetailWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecurringDetailWrapper> get serializer => _$RecurringDetailWrapperSerializer();
}

class _$RecurringDetailWrapperSerializer implements PrimitiveSerializer<RecurringDetailWrapper> {
  @override
  final Iterable<Type> types = const [RecurringDetailWrapper, _$RecurringDetailWrapper];

  @override
  final String wireName = r'RecurringDetailWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecurringDetailWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.recurringDetail != null) {
      yield r'RecurringDetail';
      yield serializers.serialize(
        object.recurringDetail,
        specifiedType: const FullType(RecurringDetail),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RecurringDetailWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecurringDetailWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'RecurringDetail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RecurringDetail),
          ) as RecurringDetail;
          result.recurringDetail.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RecurringDetailWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecurringDetailWrapperBuilder();
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

