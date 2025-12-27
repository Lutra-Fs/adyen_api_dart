//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/legal_entity/model/address.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/legal_entity/model/identification_data.dart';
import 'package:adyen_api/src/gen/legal_entity/model/phone_number.dart';
import 'package:adyen_api/src/gen/legal_entity/model/tax_information.dart';
import 'package:adyen_api/src/gen/legal_entity/model/web_data.dart';
import 'package:adyen_api/src/gen/legal_entity/model/name.dart';
import 'package:adyen_api/src/gen/legal_entity/model/birth_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'individual.g.dart';

/// Individual
///
/// Properties:
/// * [birthData] - The individual's birth information.
/// * [email] - The email address of the legal entity.
/// * [identificationData] - Information about the individual's identification document.
/// * [name_] - The individual's name.
/// * [nationality] - The individual's nationality.
/// * [phone] - The phone number of the legal entity.
/// * [residentialAddress] - The residential address of the individual.
/// * [taxInformation] - The tax information of the individual.
/// * [webData] - The website and app URL of the legal entity.
@BuiltValue()
abstract class Individual implements Built<Individual, IndividualBuilder> {
  /// The individual's birth information.
  @BuiltValueField(wireName: r'birthData')
  BirthData? get birthData;

  /// The email address of the legal entity.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// Information about the individual's identification document.
  @BuiltValueField(wireName: r'identificationData')
  IdentificationData? get identificationData;

  /// The individual's name.
  @BuiltValueField(wireName: r'name')
  Name get name_;

  /// The individual's nationality.
  @BuiltValueField(wireName: r'nationality')
  String? get nationality;

  /// The phone number of the legal entity.
  @BuiltValueField(wireName: r'phone')
  PhoneNumber? get phone;

  /// The residential address of the individual.
  @BuiltValueField(wireName: r'residentialAddress')
  Address get residentialAddress;

  /// The tax information of the individual.
  @BuiltValueField(wireName: r'taxInformation')
  BuiltList<TaxInformation>? get taxInformation;

  /// The website and app URL of the legal entity.
  @Deprecated('webData has been deprecated')
  @BuiltValueField(wireName: r'webData')
  WebData? get webData;

  Individual._();

  factory Individual([void updates(IndividualBuilder b)]) = _$Individual;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IndividualBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Individual> get serializer => _$IndividualSerializer();
}

class _$IndividualSerializer implements PrimitiveSerializer<Individual> {
  @override
  final Iterable<Type> types = const [Individual, _$Individual];

  @override
  final String wireName = r'Individual';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Individual object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.birthData != null) {
      yield r'birthData';
      yield serializers.serialize(
        object.birthData,
        specifiedType: const FullType(BirthData),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.identificationData != null) {
      yield r'identificationData';
      yield serializers.serialize(
        object.identificationData,
        specifiedType: const FullType(IdentificationData),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name_,
      specifiedType: const FullType(Name),
    );
    if (object.nationality != null) {
      yield r'nationality';
      yield serializers.serialize(
        object.nationality,
        specifiedType: const FullType(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(PhoneNumber),
      );
    }
    yield r'residentialAddress';
    yield serializers.serialize(
      object.residentialAddress,
      specifiedType: const FullType(Address),
    );
    if (object.taxInformation != null) {
      yield r'taxInformation';
      yield serializers.serialize(
        object.taxInformation,
        specifiedType: const FullType(BuiltList, [FullType(TaxInformation)]),
      );
    }
    if (object.webData != null) {
      yield r'webData';
      yield serializers.serialize(
        object.webData,
        specifiedType: const FullType(WebData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Individual object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IndividualBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'birthData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BirthData),
          ) as BirthData;
          result.birthData.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'identificationData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentificationData),
          ) as IdentificationData;
          result.identificationData.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Name),
          ) as Name;
          result.name_.replace(valueDes);
          break;
        case r'nationality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nationality = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PhoneNumber),
          ) as PhoneNumber;
          result.phone.replace(valueDes);
          break;
        case r'residentialAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.residentialAddress.replace(valueDes);
          break;
        case r'taxInformation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TaxInformation)]),
          ) as BuiltList<TaxInformation>;
          result.taxInformation.replace(valueDes);
          break;
        case r'webData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebData),
          ) as WebData;
          result.webData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Individual deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IndividualBuilder();
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

