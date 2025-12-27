//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iban_account_identifier.g.dart';

/// IBANAccountIdentifier
///
/// Properties:
/// * [bban] - The Basic Bank Account Number (BBAN) component of the IBAN.
/// * [bic] - BIC of a bank account.
/// * [iban] - The international bank account number as defined in the [ISO-13616](https://www.iso.org/standard/81090.html) standard. This is the national identifier for the bank account, following the country-specific format, and is part of the full IBAN.
@BuiltValue()
abstract class IBANAccountIdentifier implements Built<IBANAccountIdentifier, IBANAccountIdentifierBuilder> {
  /// The Basic Bank Account Number (BBAN) component of the IBAN.
  @BuiltValueField(wireName: r'bban')
  String get bban;

  /// BIC of a bank account.
  @BuiltValueField(wireName: r'bic')
  String get bic;

  /// The international bank account number as defined in the [ISO-13616](https://www.iso.org/standard/81090.html) standard. This is the national identifier for the bank account, following the country-specific format, and is part of the full IBAN.
  @BuiltValueField(wireName: r'iban')
  String get iban;

  IBANAccountIdentifier._();

  factory IBANAccountIdentifier([void updates(IBANAccountIdentifierBuilder b)]) = _$IBANAccountIdentifier;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IBANAccountIdentifierBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IBANAccountIdentifier> get serializer => _$IBANAccountIdentifierSerializer();
}

class _$IBANAccountIdentifierSerializer implements PrimitiveSerializer<IBANAccountIdentifier> {
  @override
  final Iterable<Type> types = const [IBANAccountIdentifier, _$IBANAccountIdentifier];

  @override
  final String wireName = r'IBANAccountIdentifier';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IBANAccountIdentifier object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bban';
    yield serializers.serialize(
      object.bban,
      specifiedType: const FullType(String),
    );
    yield r'bic';
    yield serializers.serialize(
      object.bic,
      specifiedType: const FullType(String),
    );
    yield r'iban';
    yield serializers.serialize(
      object.iban,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IBANAccountIdentifier object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IBANAccountIdentifierBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bban':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bban = valueDes;
          break;
        case r'bic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bic = valueDes;
          break;
        case r'iban':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iban = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IBANAccountIdentifier deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IBANAccountIdentifierBuilder();
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

