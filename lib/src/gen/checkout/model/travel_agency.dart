//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'travel_agency.g.dart';

/// TravelAgency
///
/// Properties:
/// * [code] - The unique identifier from IATA or ARC for the travel agency that issues the ticket. * Encoding: ASCII * minLength: 1 character * maxLength: 8 characters * Must not start with a space or be all spaces. * Must not be all zeros.
/// * [name_] - The name of the travel agency.  * Encoding: ASCII * minLength: 1 character * maxLength: 25 characters * Must not start with a space or be all spaces. * Must not be all zeros.
@BuiltValue()
abstract class TravelAgency implements Built<TravelAgency, TravelAgencyBuilder> {
  /// The unique identifier from IATA or ARC for the travel agency that issues the ticket. * Encoding: ASCII * minLength: 1 character * maxLength: 8 characters * Must not start with a space or be all spaces. * Must not be all zeros.
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// The name of the travel agency.  * Encoding: ASCII * minLength: 1 character * maxLength: 25 characters * Must not start with a space or be all spaces. * Must not be all zeros.
  @BuiltValueField(wireName: r'name')
  String? get name_;

  TravelAgency._();

  factory TravelAgency([void updates(TravelAgencyBuilder b)]) = _$TravelAgency;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TravelAgencyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TravelAgency> get serializer => _$TravelAgencySerializer();
}

class _$TravelAgencySerializer implements PrimitiveSerializer<TravelAgency> {
  @override
  final Iterable<Type> types = const [TravelAgency, _$TravelAgency];

  @override
  final String wireName = r'TravelAgency';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TravelAgency object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.name_ != null) {
      yield r'name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TravelAgency object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TravelAgencyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TravelAgency deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TravelAgencyBuilder();
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

