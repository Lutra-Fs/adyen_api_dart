//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validation_facts.g.dart';

/// ValidationFacts
///
/// Properties:
/// * [reasons] - The reason for the `result` of the validations.  This field is only sent for `validationFacts.type` **walletValidation**, when `validationFacts.result` is **invalid**.
/// * [result] - The evaluation result of the validation facts.  Possible values: **valid**, **invalid**, **notValidated**, **notApplicable**.
/// * [type] - The type of the validation fact.
@BuiltValue()
abstract class ValidationFacts implements Built<ValidationFacts, ValidationFactsBuilder> {
  /// The reason for the `result` of the validations.  This field is only sent for `validationFacts.type` **walletValidation**, when `validationFacts.result` is **invalid**.
  @BuiltValueField(wireName: r'reasons')
  BuiltList<String>? get reasons;

  /// The evaluation result of the validation facts.  Possible values: **valid**, **invalid**, **notValidated**, **notApplicable**.
  @BuiltValueField(wireName: r'result')
  ValidationFactsResultEnum? get result;
  // enum resultEnum {  invalid,  notApplicable,  notValidated,  valid,  };

  /// The type of the validation fact.
  @BuiltValueField(wireName: r'type')
  String? get type;

  ValidationFacts._();

  factory ValidationFacts([void updates(ValidationFactsBuilder b)]) = _$ValidationFacts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidationFactsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidationFacts> get serializer => _$ValidationFactsSerializer();
}

class _$ValidationFactsSerializer implements PrimitiveSerializer<ValidationFacts> {
  @override
  final Iterable<Type> types = const [ValidationFacts, _$ValidationFacts];

  @override
  final String wireName = r'ValidationFacts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValidationFacts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reasons != null) {
      yield r'reasons';
      yield serializers.serialize(
        object.reasons,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(ValidationFactsResultEnum),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ValidationFacts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ValidationFactsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reasons':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.reasons.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ValidationFactsResultEnum),
          ) as ValidationFactsResultEnum;
          result.result = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  ValidationFacts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValidationFactsBuilder();
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

class ValidationFactsResultEnum extends EnumClass {

  /// The evaluation result of the validation facts.  Possible values: **valid**, **invalid**, **notValidated**, **notApplicable**.
  @BuiltValueEnumConst(wireName: r'invalid')
  static const ValidationFactsResultEnum invalid = _$validationFactsResultEnum_invalid;
  /// The evaluation result of the validation facts.  Possible values: **valid**, **invalid**, **notValidated**, **notApplicable**.
  @BuiltValueEnumConst(wireName: r'notApplicable')
  static const ValidationFactsResultEnum notApplicable = _$validationFactsResultEnum_notApplicable;
  /// The evaluation result of the validation facts.  Possible values: **valid**, **invalid**, **notValidated**, **notApplicable**.
  @BuiltValueEnumConst(wireName: r'notValidated')
  static const ValidationFactsResultEnum notValidated = _$validationFactsResultEnum_notValidated;
  /// The evaluation result of the validation facts.  Possible values: **valid**, **invalid**, **notValidated**, **notApplicable**.
  @BuiltValueEnumConst(wireName: r'valid')
  static const ValidationFactsResultEnum valid = _$validationFactsResultEnum_valid;
  /// The evaluation result of the validation facts.  Possible values: **valid**, **invalid**, **notValidated**, **notApplicable**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ValidationFactsResultEnum unknownDefaultOpenApi = _$validationFactsResultEnum_unknownDefaultOpenApi;

  static Serializer<ValidationFactsResultEnum> get serializer => _$validationFactsResultEnumSerializer;

  const ValidationFactsResultEnum._(String name): super(name);

  static BuiltSet<ValidationFactsResultEnum> get values => _$validationFactsResultEnumValues;
  static ValidationFactsResultEnum valueOf(String name) => _$validationFactsResultEnumValueOf(name);
}

