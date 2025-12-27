//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'disable_result.g.dart';

/// DisableResult
///
/// Properties:
/// * [response] - Depending on whether a specific recurring detail was in the request, result is either [detail-successfully-disabled] or [all-details-successfully-disabled].
@BuiltValue()
abstract class DisableResult implements Built<DisableResult, DisableResultBuilder> {
  /// Depending on whether a specific recurring detail was in the request, result is either [detail-successfully-disabled] or [all-details-successfully-disabled].
  @BuiltValueField(wireName: r'response')
  String? get response;

  DisableResult._();

  factory DisableResult([void updates(DisableResultBuilder b)]) = _$DisableResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisableResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisableResult> get serializer => _$DisableResultSerializer();
}

class _$DisableResultSerializer implements PrimitiveSerializer<DisableResult> {
  @override
  final Iterable<Type> types = const [DisableResult, _$DisableResult];

  @override
  final String wireName = r'DisableResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisableResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.response != null) {
      yield r'response';
      yield serializers.serialize(
        object.response,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DisableResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisableResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.response = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DisableResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisableResultBuilder();
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

