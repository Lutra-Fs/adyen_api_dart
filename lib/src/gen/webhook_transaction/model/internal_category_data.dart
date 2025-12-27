//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_category_data.g.dart';

/// InternalCategoryData
///
/// Properties:
/// * [modificationMerchantReference] - The capture's merchant reference included in the transfer.
/// * [modificationPspReference] - The capture reference included in the transfer.
/// * [type] - **internal**
@BuiltValue()
abstract class InternalCategoryData implements Built<InternalCategoryData, InternalCategoryDataBuilder> {
  /// The capture's merchant reference included in the transfer.
  @BuiltValueField(wireName: r'modificationMerchantReference')
  String? get modificationMerchantReference;

  /// The capture reference included in the transfer.
  @BuiltValueField(wireName: r'modificationPspReference')
  String? get modificationPspReference;

  /// **internal**
  @BuiltValueField(wireName: r'type')
  InternalCategoryDataTypeEnum? get type;
  // enum typeEnum {  internal,  };

  InternalCategoryData._();

  factory InternalCategoryData([void updates(InternalCategoryDataBuilder b)]) = _$InternalCategoryData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalCategoryDataBuilder b) => b
      ..type = InternalCategoryDataTypeEnum.valueOf('internal');

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalCategoryData> get serializer => _$InternalCategoryDataSerializer();
}

class _$InternalCategoryDataSerializer implements PrimitiveSerializer<InternalCategoryData> {
  @override
  final Iterable<Type> types = const [InternalCategoryData, _$InternalCategoryData];

  @override
  final String wireName = r'InternalCategoryData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalCategoryData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.modificationMerchantReference != null) {
      yield r'modificationMerchantReference';
      yield serializers.serialize(
        object.modificationMerchantReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.modificationPspReference != null) {
      yield r'modificationPspReference';
      yield serializers.serialize(
        object.modificationPspReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(InternalCategoryDataTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalCategoryData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalCategoryDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'modificationMerchantReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modificationMerchantReference = valueDes;
          break;
        case r'modificationPspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modificationPspReference = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalCategoryDataTypeEnum),
          ) as InternalCategoryDataTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalCategoryData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalCategoryDataBuilder();
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

class InternalCategoryDataTypeEnum extends EnumClass {

  /// **internal**
  @BuiltValueEnumConst(wireName: r'internal')
  static const InternalCategoryDataTypeEnum internal = _$internalCategoryDataTypeEnum_internal;
  /// **internal**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const InternalCategoryDataTypeEnum unknownDefaultOpenApi = _$internalCategoryDataTypeEnum_unknownDefaultOpenApi;

  static Serializer<InternalCategoryDataTypeEnum> get serializer => _$internalCategoryDataTypeEnumSerializer;

  const InternalCategoryDataTypeEnum._(String name): super(name);

  static BuiltSet<InternalCategoryDataTypeEnum> get values => _$internalCategoryDataTypeEnumValues;
  static InternalCategoryDataTypeEnum valueOf(String name) => _$internalCategoryDataTypeEnumValueOf(name);
}

