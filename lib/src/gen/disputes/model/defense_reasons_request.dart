//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'defense_reasons_request.g.dart';

/// DefenseReasonsRequest
///
/// Properties:
/// * [disputePspReference] - The PSP reference assigned to the dispute.
/// * [merchantAccountCode] - The merchant account identifier, for which you want to process the dispute transaction.
@BuiltValue()
abstract class DefenseReasonsRequest implements Built<DefenseReasonsRequest, DefenseReasonsRequestBuilder> {
  /// The PSP reference assigned to the dispute.
  @BuiltValueField(wireName: r'disputePspReference')
  String get disputePspReference;

  /// The merchant account identifier, for which you want to process the dispute transaction.
  @BuiltValueField(wireName: r'merchantAccountCode')
  String get merchantAccountCode;

  DefenseReasonsRequest._();

  factory DefenseReasonsRequest([void updates(DefenseReasonsRequestBuilder b)]) = _$DefenseReasonsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DefenseReasonsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DefenseReasonsRequest> get serializer => _$DefenseReasonsRequestSerializer();
}

class _$DefenseReasonsRequestSerializer implements PrimitiveSerializer<DefenseReasonsRequest> {
  @override
  final Iterable<Type> types = const [DefenseReasonsRequest, _$DefenseReasonsRequest];

  @override
  final String wireName = r'DefenseReasonsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DefenseReasonsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'disputePspReference';
    yield serializers.serialize(
      object.disputePspReference,
      specifiedType: const FullType(String),
    );
    yield r'merchantAccountCode';
    yield serializers.serialize(
      object.merchantAccountCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DefenseReasonsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DefenseReasonsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'disputePspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.disputePspReference = valueDes;
          break;
        case r'merchantAccountCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccountCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DefenseReasonsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DefenseReasonsRequestBuilder();
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

