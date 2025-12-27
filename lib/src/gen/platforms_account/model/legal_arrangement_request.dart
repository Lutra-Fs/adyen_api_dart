//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'legal_arrangement_request.g.dart';

/// LegalArrangementRequest
///
/// Properties:
/// * [legalArrangementCode] - The code of the legal arrangement to be deleted. If you also send `legalArrangementEntityCodes`, only the entities listed will be deleted.
/// * [legalArrangementEntityCodes] - List of legal arrangement entities to be deleted.
@BuiltValue()
abstract class LegalArrangementRequest implements Built<LegalArrangementRequest, LegalArrangementRequestBuilder> {
  /// The code of the legal arrangement to be deleted. If you also send `legalArrangementEntityCodes`, only the entities listed will be deleted.
  @BuiltValueField(wireName: r'legalArrangementCode')
  String get legalArrangementCode;

  /// List of legal arrangement entities to be deleted.
  @BuiltValueField(wireName: r'legalArrangementEntityCodes')
  BuiltList<String>? get legalArrangementEntityCodes;

  LegalArrangementRequest._();

  factory LegalArrangementRequest([void updates(LegalArrangementRequestBuilder b)]) = _$LegalArrangementRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LegalArrangementRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LegalArrangementRequest> get serializer => _$LegalArrangementRequestSerializer();
}

class _$LegalArrangementRequestSerializer implements PrimitiveSerializer<LegalArrangementRequest> {
  @override
  final Iterable<Type> types = const [LegalArrangementRequest, _$LegalArrangementRequest];

  @override
  final String wireName = r'LegalArrangementRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LegalArrangementRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'legalArrangementCode';
    yield serializers.serialize(
      object.legalArrangementCode,
      specifiedType: const FullType(String),
    );
    if (object.legalArrangementEntityCodes != null) {
      yield r'legalArrangementEntityCodes';
      yield serializers.serialize(
        object.legalArrangementEntityCodes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LegalArrangementRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LegalArrangementRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'legalArrangementCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalArrangementCode = valueDes;
          break;
        case r'legalArrangementEntityCodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.legalArrangementEntityCodes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LegalArrangementRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LegalArrangementRequestBuilder();
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

