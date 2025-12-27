//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eft_account_identifier.g.dart';

/// EFTAccountIdentifier
///
/// Properties:
/// * [accountNumber] - The account number of the bank account.
/// * [branch] - Identifies the specific branch where the account is held within the Canadian banking system.
/// * [institution] - The financial institution that identifies the bank in Canada.
@BuiltValue()
abstract class EFTAccountIdentifier implements Built<EFTAccountIdentifier, EFTAccountIdentifierBuilder> {
  /// The account number of the bank account.
  @BuiltValueField(wireName: r'accountNumber')
  String get accountNumber;

  /// Identifies the specific branch where the account is held within the Canadian banking system.
  @BuiltValueField(wireName: r'branch')
  String get branch;

  /// The financial institution that identifies the bank in Canada.
  @BuiltValueField(wireName: r'institution')
  String get institution;

  EFTAccountIdentifier._();

  factory EFTAccountIdentifier([void updates(EFTAccountIdentifierBuilder b)]) = _$EFTAccountIdentifier;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EFTAccountIdentifierBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EFTAccountIdentifier> get serializer => _$EFTAccountIdentifierSerializer();
}

class _$EFTAccountIdentifierSerializer implements PrimitiveSerializer<EFTAccountIdentifier> {
  @override
  final Iterable<Type> types = const [EFTAccountIdentifier, _$EFTAccountIdentifier];

  @override
  final String wireName = r'EFTAccountIdentifier';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EFTAccountIdentifier object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountNumber';
    yield serializers.serialize(
      object.accountNumber,
      specifiedType: const FullType(String),
    );
    yield r'branch';
    yield serializers.serialize(
      object.branch,
      specifiedType: const FullType(String),
    );
    yield r'institution';
    yield serializers.serialize(
      object.institution,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EFTAccountIdentifier object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EFTAccountIdentifierBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountNumber = valueDes;
          break;
        case r'branch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.branch = valueDes;
          break;
        case r'institution':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.institution = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EFTAccountIdentifier deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EFTAccountIdentifierBuilder();
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

