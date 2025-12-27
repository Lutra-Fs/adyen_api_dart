//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/platforms_account/model/vias_name.dart';
import 'package:adyen_api/src/gen/platforms_account/model/vias_personal_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'individual_details.g.dart';

/// IndividualDetails
///
/// Properties:
/// * [name_] - The name of the individual. >Make sure your account holder registers using the name shown on their Photo ID.   Maximum length: 80 characters   Cannot contain numbers. /n Cannot be empty.
/// * [personalData] - Personal information of the individual.
@BuiltValue()
abstract class IndividualDetails implements Built<IndividualDetails, IndividualDetailsBuilder> {
  /// The name of the individual. >Make sure your account holder registers using the name shown on their Photo ID.   Maximum length: 80 characters   Cannot contain numbers. /n Cannot be empty.
  @BuiltValueField(wireName: r'name')
  ViasName? get name_;

  /// Personal information of the individual.
  @BuiltValueField(wireName: r'personalData')
  ViasPersonalData? get personalData;

  IndividualDetails._();

  factory IndividualDetails([void updates(IndividualDetailsBuilder b)]) = _$IndividualDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IndividualDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IndividualDetails> get serializer => _$IndividualDetailsSerializer();
}

class _$IndividualDetailsSerializer implements PrimitiveSerializer<IndividualDetails> {
  @override
  final Iterable<Type> types = const [IndividualDetails, _$IndividualDetails];

  @override
  final String wireName = r'IndividualDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IndividualDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name_ != null) {
      yield r'name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(ViasName),
      );
    }
    if (object.personalData != null) {
      yield r'personalData';
      yield serializers.serialize(
        object.personalData,
        specifiedType: const FullType(ViasPersonalData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IndividualDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IndividualDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ViasName),
          ) as ViasName;
          result.name_.replace(valueDes);
          break;
        case r'personalData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ViasPersonalData),
          ) as ViasPersonalData;
          result.personalData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IndividualDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IndividualDetailsBuilder();
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

