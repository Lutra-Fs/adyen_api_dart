//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agency.g.dart';

/// Agency
///
/// Properties:
/// * [invoiceNumber] - The reference number for the invoice, issued by the agency. * Encoding: ASCII * minLength: 1 character * maxLength: 6 characters
/// * [planName] - The two-letter agency plan identifier. * Encoding: ASCII * minLength: 2 characters * maxLength: 2 characters
@BuiltValue()
abstract class Agency implements Built<Agency, AgencyBuilder> {
  /// The reference number for the invoice, issued by the agency. * Encoding: ASCII * minLength: 1 character * maxLength: 6 characters
  @BuiltValueField(wireName: r'invoiceNumber')
  String? get invoiceNumber;

  /// The two-letter agency plan identifier. * Encoding: ASCII * minLength: 2 characters * maxLength: 2 characters
  @BuiltValueField(wireName: r'planName')
  String? get planName;

  Agency._();

  factory Agency([void updates(AgencyBuilder b)]) = _$Agency;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgencyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Agency> get serializer => _$AgencySerializer();
}

class _$AgencySerializer implements PrimitiveSerializer<Agency> {
  @override
  final Iterable<Type> types = const [Agency, _$Agency];

  @override
  final String wireName = r'Agency';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Agency object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.invoiceNumber != null) {
      yield r'invoiceNumber';
      yield serializers.serialize(
        object.invoiceNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.planName != null) {
      yield r'planName';
      yield serializers.serialize(
        object.planName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Agency object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgencyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'invoiceNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.invoiceNumber = valueDes;
          break;
        case r'planName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.planName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Agency deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgencyBuilder();
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

