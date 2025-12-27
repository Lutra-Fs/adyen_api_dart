//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/legal_entity/model/business_line.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'business_lines.g.dart';

/// BusinessLines
///
/// Properties:
/// * [businessLines] - List of business lines.
@BuiltValue()
abstract class BusinessLines implements Built<BusinessLines, BusinessLinesBuilder> {
  /// List of business lines.
  @BuiltValueField(wireName: r'businessLines')
  BuiltList<BusinessLine> get businessLines;

  BusinessLines._();

  factory BusinessLines([void updates(BusinessLinesBuilder b)]) = _$BusinessLines;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BusinessLinesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BusinessLines> get serializer => _$BusinessLinesSerializer();
}

class _$BusinessLinesSerializer implements PrimitiveSerializer<BusinessLines> {
  @override
  final Iterable<Type> types = const [BusinessLines, _$BusinessLines];

  @override
  final String wireName = r'BusinessLines';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BusinessLines object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'businessLines';
    yield serializers.serialize(
      object.businessLines,
      specifiedType: const FullType(BuiltList, [FullType(BusinessLine)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BusinessLines object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BusinessLinesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'businessLines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BusinessLine)]),
          ) as BuiltList<BusinessLine>;
          result.businessLines.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BusinessLines deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BusinessLinesBuilder();
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

