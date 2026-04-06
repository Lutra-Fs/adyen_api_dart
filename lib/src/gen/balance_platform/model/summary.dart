//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'summary.g.dart';

/// Summary
///
/// Properties:
/// * [legalEntityId] - The unique identifier of the legal entity.
/// * [taxYears] - The tax years for which the legal entity has a tax form.
@BuiltValue()
abstract class Summary implements Built<Summary, SummaryBuilder> {
  /// The unique identifier of the legal entity.
  @BuiltValueField(wireName: r'legalEntityId')
  String get legalEntityId;

  /// The tax years for which the legal entity has a tax form.
  @BuiltValueField(wireName: r'taxYears')
  BuiltList<int> get taxYears;

  Summary._();

  factory Summary([void updates(SummaryBuilder b)]) = _$Summary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Summary> get serializer => _$SummarySerializer();
}

class _$SummarySerializer implements PrimitiveSerializer<Summary> {
  @override
  final Iterable<Type> types = const [Summary, _$Summary];

  @override
  final String wireName = r'Summary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Summary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'legalEntityId';
    yield serializers.serialize(
      object.legalEntityId,
      specifiedType: const FullType(String),
    );
    yield r'taxYears';
    yield serializers.serialize(
      object.taxYears,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Summary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SummaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'legalEntityId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalEntityId = valueDes;
          break;
        case r'taxYears':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.taxYears.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Summary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SummaryBuilder();
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

