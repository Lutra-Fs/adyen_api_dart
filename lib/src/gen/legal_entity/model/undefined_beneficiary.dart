//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'undefined_beneficiary.g.dart';

/// UndefinedBeneficiary
///
/// Properties:
/// * [description] - The details of the undefined beneficiary.
/// * [reference] - The reference of the undefined beneficiary.
@BuiltValue()
abstract class UndefinedBeneficiary implements Built<UndefinedBeneficiary, UndefinedBeneficiaryBuilder> {
  /// The details of the undefined beneficiary.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The reference of the undefined beneficiary.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  UndefinedBeneficiary._();

  factory UndefinedBeneficiary([void updates(UndefinedBeneficiaryBuilder b)]) = _$UndefinedBeneficiary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UndefinedBeneficiaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UndefinedBeneficiary> get serializer => _$UndefinedBeneficiarySerializer();
}

class _$UndefinedBeneficiarySerializer implements PrimitiveSerializer<UndefinedBeneficiary> {
  @override
  final Iterable<Type> types = const [UndefinedBeneficiary, _$UndefinedBeneficiary];

  @override
  final String wireName = r'UndefinedBeneficiary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UndefinedBeneficiary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UndefinedBeneficiary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UndefinedBeneficiaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UndefinedBeneficiary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UndefinedBeneficiaryBuilder();
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

