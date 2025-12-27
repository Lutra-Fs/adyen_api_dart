//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subject_erasure_response.g.dart';

/// SubjectErasureResponse
///
/// Properties:
/// * [result] - The result of this operation.
@BuiltValue()
abstract class SubjectErasureResponse implements Built<SubjectErasureResponse, SubjectErasureResponseBuilder> {
  /// The result of this operation.
  @BuiltValueField(wireName: r'result')
  SubjectErasureResponseResultEnum? get result;
  // enum resultEnum {  ACTIVE_RECURRING_TOKEN_EXISTS,  ALREADY_PROCESSED,  PAYMENT_NOT_FOUND,  SUCCESS,  };

  SubjectErasureResponse._();

  factory SubjectErasureResponse([void updates(SubjectErasureResponseBuilder b)]) = _$SubjectErasureResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubjectErasureResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubjectErasureResponse> get serializer => _$SubjectErasureResponseSerializer();
}

class _$SubjectErasureResponseSerializer implements PrimitiveSerializer<SubjectErasureResponse> {
  @override
  final Iterable<Type> types = const [SubjectErasureResponse, _$SubjectErasureResponse];

  @override
  final String wireName = r'SubjectErasureResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubjectErasureResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(SubjectErasureResponseResultEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubjectErasureResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubjectErasureResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubjectErasureResponseResultEnum),
          ) as SubjectErasureResponseResultEnum;
          result.result = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubjectErasureResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubjectErasureResponseBuilder();
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

class SubjectErasureResponseResultEnum extends EnumClass {

  /// The result of this operation.
  @BuiltValueEnumConst(wireName: r'ACTIVE_RECURRING_TOKEN_EXISTS')
  static const SubjectErasureResponseResultEnum ACTIVE_RECURRING_TOKEN_EXISTS = _$subjectErasureResponseResultEnum_ACTIVE_RECURRING_TOKEN_EXISTS;
  /// The result of this operation.
  @BuiltValueEnumConst(wireName: r'ALREADY_PROCESSED')
  static const SubjectErasureResponseResultEnum ALREADY_PROCESSED = _$subjectErasureResponseResultEnum_ALREADY_PROCESSED;
  /// The result of this operation.
  @BuiltValueEnumConst(wireName: r'PAYMENT_NOT_FOUND')
  static const SubjectErasureResponseResultEnum PAYMENT_NOT_FOUND = _$subjectErasureResponseResultEnum_PAYMENT_NOT_FOUND;
  /// The result of this operation.
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const SubjectErasureResponseResultEnum SUCCESS = _$subjectErasureResponseResultEnum_SUCCESS;
  /// The result of this operation.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SubjectErasureResponseResultEnum unknownDefaultOpenApi = _$subjectErasureResponseResultEnum_unknownDefaultOpenApi;

  static Serializer<SubjectErasureResponseResultEnum> get serializer => _$subjectErasureResponseResultEnumSerializer;

  const SubjectErasureResponseResultEnum._(String name): super(name);

  static BuiltSet<SubjectErasureResponseResultEnum> get values => _$subjectErasureResponseResultEnumValues;
  static SubjectErasureResponseResultEnum valueOf(String name) => _$subjectErasureResponseResultEnumValueOf(name);
}

