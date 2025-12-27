//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/platforms_account/model/legal_arrangement_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_legal_arrangement_request.g.dart';

/// DeleteLegalArrangementRequest
///
/// Properties:
/// * [accountHolderCode] - The code of the account holder.
/// * [legalArrangements] - List of legal arrangements.
@BuiltValue()
abstract class DeleteLegalArrangementRequest implements Built<DeleteLegalArrangementRequest, DeleteLegalArrangementRequestBuilder> {
  /// The code of the account holder.
  @BuiltValueField(wireName: r'accountHolderCode')
  String get accountHolderCode;

  /// List of legal arrangements.
  @BuiltValueField(wireName: r'legalArrangements')
  BuiltList<LegalArrangementRequest> get legalArrangements;

  DeleteLegalArrangementRequest._();

  factory DeleteLegalArrangementRequest([void updates(DeleteLegalArrangementRequestBuilder b)]) = _$DeleteLegalArrangementRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteLegalArrangementRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteLegalArrangementRequest> get serializer => _$DeleteLegalArrangementRequestSerializer();
}

class _$DeleteLegalArrangementRequestSerializer implements PrimitiveSerializer<DeleteLegalArrangementRequest> {
  @override
  final Iterable<Type> types = const [DeleteLegalArrangementRequest, _$DeleteLegalArrangementRequest];

  @override
  final String wireName = r'DeleteLegalArrangementRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteLegalArrangementRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountHolderCode';
    yield serializers.serialize(
      object.accountHolderCode,
      specifiedType: const FullType(String),
    );
    yield r'legalArrangements';
    yield serializers.serialize(
      object.legalArrangements,
      specifiedType: const FullType(BuiltList, [FullType(LegalArrangementRequest)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteLegalArrangementRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteLegalArrangementRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountHolderCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountHolderCode = valueDes;
          break;
        case r'legalArrangements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LegalArrangementRequest)]),
          ) as BuiltList<LegalArrangementRequest>;
          result.legalArrangements.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteLegalArrangementRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteLegalArrangementRequestBuilder();
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

