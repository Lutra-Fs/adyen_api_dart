//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rix_account_identifier.g.dart';

/// RIXAccountIdentifier
///
/// Properties:
/// * [accountNumber] - The account number of the bank account.
/// * [clearingNumber] - The 4- to 5-digit clearing number, without separators or whitespace.
@BuiltValue()
abstract class RIXAccountIdentifier implements Built<RIXAccountIdentifier, RIXAccountIdentifierBuilder> {
  /// The account number of the bank account.
  @BuiltValueField(wireName: r'accountNumber')
  String get accountNumber;

  /// The 4- to 5-digit clearing number, without separators or whitespace.
  @BuiltValueField(wireName: r'clearingNumber')
  String get clearingNumber;

  RIXAccountIdentifier._();

  factory RIXAccountIdentifier([void updates(RIXAccountIdentifierBuilder b)]) = _$RIXAccountIdentifier;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RIXAccountIdentifierBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RIXAccountIdentifier> get serializer => _$RIXAccountIdentifierSerializer();
}

class _$RIXAccountIdentifierSerializer implements PrimitiveSerializer<RIXAccountIdentifier> {
  @override
  final Iterable<Type> types = const [RIXAccountIdentifier, _$RIXAccountIdentifier];

  @override
  final String wireName = r'RIXAccountIdentifier';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RIXAccountIdentifier object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountNumber';
    yield serializers.serialize(
      object.accountNumber,
      specifiedType: const FullType(String),
    );
    yield r'clearingNumber';
    yield serializers.serialize(
      object.clearingNumber,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RIXAccountIdentifier object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RIXAccountIdentifierBuilder result,
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
        case r'clearingNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clearingNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RIXAccountIdentifier deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RIXAccountIdentifierBuilder();
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

