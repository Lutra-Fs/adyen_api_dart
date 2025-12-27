//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bsb_account_identifier.g.dart';

/// BSBAccountIdentifier
///
/// Properties:
/// * [accountNumber] - The account number of the bank account.
/// * [bsbCode] - The BSB (Bank-State-Branch) code.
@BuiltValue()
abstract class BSBAccountIdentifier implements Built<BSBAccountIdentifier, BSBAccountIdentifierBuilder> {
  /// The account number of the bank account.
  @BuiltValueField(wireName: r'accountNumber')
  String get accountNumber;

  /// The BSB (Bank-State-Branch) code.
  @BuiltValueField(wireName: r'bsbCode')
  String get bsbCode;

  BSBAccountIdentifier._();

  factory BSBAccountIdentifier([void updates(BSBAccountIdentifierBuilder b)]) = _$BSBAccountIdentifier;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BSBAccountIdentifierBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BSBAccountIdentifier> get serializer => _$BSBAccountIdentifierSerializer();
}

class _$BSBAccountIdentifierSerializer implements PrimitiveSerializer<BSBAccountIdentifier> {
  @override
  final Iterable<Type> types = const [BSBAccountIdentifier, _$BSBAccountIdentifier];

  @override
  final String wireName = r'BSBAccountIdentifier';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BSBAccountIdentifier object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountNumber';
    yield serializers.serialize(
      object.accountNumber,
      specifiedType: const FullType(String),
    );
    yield r'bsbCode';
    yield serializers.serialize(
      object.bsbCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BSBAccountIdentifier object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BSBAccountIdentifierBuilder result,
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
        case r'bsbCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bsbCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BSBAccountIdentifier deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BSBAccountIdentifierBuilder();
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

