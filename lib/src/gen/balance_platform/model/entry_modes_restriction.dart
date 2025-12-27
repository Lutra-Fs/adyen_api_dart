//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entry_modes_restriction.g.dart';

/// EntryModesRestriction
///
/// Properties:
/// * [operation] - Defines how the condition must be evaluated.
/// * [value] - List of point-of-sale entry modes.  Possible values: **barcode**, **chip**, **cof**, **contactless**, **magstripe**, **manual**, **ocr**, **server**.  
@BuiltValue()
abstract class EntryModesRestriction implements Built<EntryModesRestriction, EntryModesRestrictionBuilder> {
  /// Defines how the condition must be evaluated.
  @BuiltValueField(wireName: r'operation')
  String get operation;

  /// List of point-of-sale entry modes.  Possible values: **barcode**, **chip**, **cof**, **contactless**, **magstripe**, **manual**, **ocr**, **server**.  
  @BuiltValueField(wireName: r'value')
  BuiltList<EntryModesRestrictionValueEnum>? get value;
  // enum valueEnum {  barcode,  chip,  cof,  contactless,  magstripe,  manual,  ocr,  server,  unknown,  };

  EntryModesRestriction._();

  factory EntryModesRestriction([void updates(EntryModesRestrictionBuilder b)]) = _$EntryModesRestriction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EntryModesRestrictionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EntryModesRestriction> get serializer => _$EntryModesRestrictionSerializer();
}

class _$EntryModesRestrictionSerializer implements PrimitiveSerializer<EntryModesRestriction> {
  @override
  final Iterable<Type> types = const [EntryModesRestriction, _$EntryModesRestriction];

  @override
  final String wireName = r'EntryModesRestriction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EntryModesRestriction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'operation';
    yield serializers.serialize(
      object.operation,
      specifiedType: const FullType(String),
    );
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(BuiltList, [FullType(EntryModesRestrictionValueEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EntryModesRestriction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EntryModesRestrictionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operation = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EntryModesRestrictionValueEnum)]),
          ) as BuiltList<EntryModesRestrictionValueEnum>;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EntryModesRestriction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EntryModesRestrictionBuilder();
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

class EntryModesRestrictionValueEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'barcode')
  static const EntryModesRestrictionValueEnum barcode = _$entryModesRestrictionValueEnum_barcode;
  @BuiltValueEnumConst(wireName: r'chip')
  static const EntryModesRestrictionValueEnum chip = _$entryModesRestrictionValueEnum_chip;
  @BuiltValueEnumConst(wireName: r'cof')
  static const EntryModesRestrictionValueEnum cof = _$entryModesRestrictionValueEnum_cof;
  @BuiltValueEnumConst(wireName: r'contactless')
  static const EntryModesRestrictionValueEnum contactless = _$entryModesRestrictionValueEnum_contactless;
  @BuiltValueEnumConst(wireName: r'magstripe')
  static const EntryModesRestrictionValueEnum magstripe = _$entryModesRestrictionValueEnum_magstripe;
  @BuiltValueEnumConst(wireName: r'manual')
  static const EntryModesRestrictionValueEnum manual = _$entryModesRestrictionValueEnum_manual;
  @BuiltValueEnumConst(wireName: r'ocr')
  static const EntryModesRestrictionValueEnum ocr = _$entryModesRestrictionValueEnum_ocr;
  @BuiltValueEnumConst(wireName: r'server')
  static const EntryModesRestrictionValueEnum server = _$entryModesRestrictionValueEnum_server;
  @BuiltValueEnumConst(wireName: r'unknown')
  static const EntryModesRestrictionValueEnum unknown = _$entryModesRestrictionValueEnum_unknown;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const EntryModesRestrictionValueEnum unknownDefaultOpenApi = _$entryModesRestrictionValueEnum_unknownDefaultOpenApi;

  static Serializer<EntryModesRestrictionValueEnum> get serializer => _$entryModesRestrictionValueEnumSerializer;

  const EntryModesRestrictionValueEnum._(String name): super(name);

  static BuiltSet<EntryModesRestrictionValueEnum> get values => _$entryModesRestrictionValueEnumValues;
  static EntryModesRestrictionValueEnum valueOf(String name) => _$entryModesRestrictionValueEnumValueOf(name);
}

