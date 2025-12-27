//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pci_document_info.g.dart';

/// PciDocumentInfo
///
/// Properties:
/// * [createdAt] - The date the questionnaire was created, in ISO 8601 extended format. For example, 2022-12-18T10:15:30+01:00
/// * [id] - The unique identifier of the signed questionnaire.
/// * [validUntil] - The expiration date of the questionnaire, in ISO 8601 extended format. For example, 2022-12-18T10:15:30+01:00
@BuiltValue()
abstract class PciDocumentInfo implements Built<PciDocumentInfo, PciDocumentInfoBuilder> {
  /// The date the questionnaire was created, in ISO 8601 extended format. For example, 2022-12-18T10:15:30+01:00
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  /// The unique identifier of the signed questionnaire.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The expiration date of the questionnaire, in ISO 8601 extended format. For example, 2022-12-18T10:15:30+01:00
  @BuiltValueField(wireName: r'validUntil')
  DateTime? get validUntil;

  PciDocumentInfo._();

  factory PciDocumentInfo([void updates(PciDocumentInfoBuilder b)]) = _$PciDocumentInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PciDocumentInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PciDocumentInfo> get serializer => _$PciDocumentInfoSerializer();
}

class _$PciDocumentInfoSerializer implements PrimitiveSerializer<PciDocumentInfo> {
  @override
  final Iterable<Type> types = const [PciDocumentInfo, _$PciDocumentInfo];

  @override
  final String wireName = r'PciDocumentInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PciDocumentInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.validUntil != null) {
      yield r'validUntil';
      yield serializers.serialize(
        object.validUntil,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PciDocumentInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PciDocumentInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'validUntil':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.validUntil = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PciDocumentInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PciDocumentInfoBuilder();
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

