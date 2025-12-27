//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'processing_types_restriction.g.dart';

/// ProcessingTypesRestriction
///
/// Properties:
/// * [operation] - Defines how the condition must be evaluated.
/// * [value] - List of processing types.  Possible values: **atmWithdraw**, **balanceInquiry**, **ecommerce**, **moto**, **pos**, **recurring**, **token**.  
@BuiltValue()
abstract class ProcessingTypesRestriction implements Built<ProcessingTypesRestriction, ProcessingTypesRestrictionBuilder> {
  /// Defines how the condition must be evaluated.
  @BuiltValueField(wireName: r'operation')
  String get operation;

  /// List of processing types.  Possible values: **atmWithdraw**, **balanceInquiry**, **ecommerce**, **moto**, **pos**, **recurring**, **token**.  
  @BuiltValueField(wireName: r'value')
  BuiltList<ProcessingTypesRestrictionValueEnum>? get value;
  // enum valueEnum {  atmWithdraw,  balanceInquiry,  ecommerce,  moto,  pos,  recurring,  token,  unknown,  };

  ProcessingTypesRestriction._();

  factory ProcessingTypesRestriction([void updates(ProcessingTypesRestrictionBuilder b)]) = _$ProcessingTypesRestriction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProcessingTypesRestrictionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProcessingTypesRestriction> get serializer => _$ProcessingTypesRestrictionSerializer();
}

class _$ProcessingTypesRestrictionSerializer implements PrimitiveSerializer<ProcessingTypesRestriction> {
  @override
  final Iterable<Type> types = const [ProcessingTypesRestriction, _$ProcessingTypesRestriction];

  @override
  final String wireName = r'ProcessingTypesRestriction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProcessingTypesRestriction object, {
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
        specifiedType: const FullType(BuiltList, [FullType(ProcessingTypesRestrictionValueEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProcessingTypesRestriction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProcessingTypesRestrictionBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(ProcessingTypesRestrictionValueEnum)]),
          ) as BuiltList<ProcessingTypesRestrictionValueEnum>;
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
  ProcessingTypesRestriction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProcessingTypesRestrictionBuilder();
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

class ProcessingTypesRestrictionValueEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'atmWithdraw')
  static const ProcessingTypesRestrictionValueEnum atmWithdraw = _$processingTypesRestrictionValueEnum_atmWithdraw;
  @BuiltValueEnumConst(wireName: r'balanceInquiry')
  static const ProcessingTypesRestrictionValueEnum balanceInquiry = _$processingTypesRestrictionValueEnum_balanceInquiry;
  @BuiltValueEnumConst(wireName: r'ecommerce')
  static const ProcessingTypesRestrictionValueEnum ecommerce = _$processingTypesRestrictionValueEnum_ecommerce;
  @BuiltValueEnumConst(wireName: r'moto')
  static const ProcessingTypesRestrictionValueEnum moto = _$processingTypesRestrictionValueEnum_moto;
  @BuiltValueEnumConst(wireName: r'pos')
  static const ProcessingTypesRestrictionValueEnum pos = _$processingTypesRestrictionValueEnum_pos;
  @BuiltValueEnumConst(wireName: r'recurring')
  static const ProcessingTypesRestrictionValueEnum recurring = _$processingTypesRestrictionValueEnum_recurring;
  @BuiltValueEnumConst(wireName: r'token')
  static const ProcessingTypesRestrictionValueEnum token = _$processingTypesRestrictionValueEnum_token;
  @BuiltValueEnumConst(wireName: r'unknown')
  static const ProcessingTypesRestrictionValueEnum unknown = _$processingTypesRestrictionValueEnum_unknown;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ProcessingTypesRestrictionValueEnum unknownDefaultOpenApi = _$processingTypesRestrictionValueEnum_unknownDefaultOpenApi;

  static Serializer<ProcessingTypesRestrictionValueEnum> get serializer => _$processingTypesRestrictionValueEnumSerializer;

  const ProcessingTypesRestrictionValueEnum._(String name): super(name);

  static BuiltSet<ProcessingTypesRestrictionValueEnum> get values => _$processingTypesRestrictionValueEnumValues;
  static ProcessingTypesRestrictionValueEnum valueOf(String name) => _$processingTypesRestrictionValueEnumValueOf(name);
}

