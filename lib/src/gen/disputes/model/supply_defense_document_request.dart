//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/disputes/model/defense_document.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'supply_defense_document_request.g.dart';

/// SupplyDefenseDocumentRequest
///
/// Properties:
/// * [defenseDocuments] - An array containing a list of the defense documents.
/// * [disputePspReference] - The PSP reference assigned to the dispute.
/// * [merchantAccountCode] - The merchant account identifier, for which you want to process the dispute transaction.
@BuiltValue()
abstract class SupplyDefenseDocumentRequest implements Built<SupplyDefenseDocumentRequest, SupplyDefenseDocumentRequestBuilder> {
  /// An array containing a list of the defense documents.
  @BuiltValueField(wireName: r'defenseDocuments')
  BuiltList<DefenseDocument> get defenseDocuments;

  /// The PSP reference assigned to the dispute.
  @BuiltValueField(wireName: r'disputePspReference')
  String get disputePspReference;

  /// The merchant account identifier, for which you want to process the dispute transaction.
  @BuiltValueField(wireName: r'merchantAccountCode')
  String get merchantAccountCode;

  SupplyDefenseDocumentRequest._();

  factory SupplyDefenseDocumentRequest([void updates(SupplyDefenseDocumentRequestBuilder b)]) = _$SupplyDefenseDocumentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SupplyDefenseDocumentRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SupplyDefenseDocumentRequest> get serializer => _$SupplyDefenseDocumentRequestSerializer();
}

class _$SupplyDefenseDocumentRequestSerializer implements PrimitiveSerializer<SupplyDefenseDocumentRequest> {
  @override
  final Iterable<Type> types = const [SupplyDefenseDocumentRequest, _$SupplyDefenseDocumentRequest];

  @override
  final String wireName = r'SupplyDefenseDocumentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SupplyDefenseDocumentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'defenseDocuments';
    yield serializers.serialize(
      object.defenseDocuments,
      specifiedType: const FullType(BuiltList, [FullType(DefenseDocument)]),
    );
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
    SupplyDefenseDocumentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SupplyDefenseDocumentRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'defenseDocuments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DefenseDocument)]),
          ) as BuiltList<DefenseDocument>;
          result.defenseDocuments.replace(valueDes);
          break;
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
  SupplyDefenseDocumentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SupplyDefenseDocumentRequestBuilder();
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

