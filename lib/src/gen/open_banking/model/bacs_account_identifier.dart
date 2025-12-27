//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bacs_account_identifier.g.dart';

/// BACSAccountIdentifier
///
/// Properties:
/// * [accountNumber] - The account number of the bank account.
/// * [sortCode] - A number that identifies the specific bank and branch where a UK bank account is held.
@BuiltValue()
abstract class BACSAccountIdentifier implements Built<BACSAccountIdentifier, BACSAccountIdentifierBuilder> {
  /// The account number of the bank account.
  @BuiltValueField(wireName: r'accountNumber')
  String get accountNumber;

  /// A number that identifies the specific bank and branch where a UK bank account is held.
  @BuiltValueField(wireName: r'sortCode')
  String get sortCode;

  BACSAccountIdentifier._();

  factory BACSAccountIdentifier([void updates(BACSAccountIdentifierBuilder b)]) = _$BACSAccountIdentifier;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BACSAccountIdentifierBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BACSAccountIdentifier> get serializer => _$BACSAccountIdentifierSerializer();
}

class _$BACSAccountIdentifierSerializer implements PrimitiveSerializer<BACSAccountIdentifier> {
  @override
  final Iterable<Type> types = const [BACSAccountIdentifier, _$BACSAccountIdentifier];

  @override
  final String wireName = r'BACSAccountIdentifier';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BACSAccountIdentifier object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountNumber';
    yield serializers.serialize(
      object.accountNumber,
      specifiedType: const FullType(String),
    );
    yield r'sortCode';
    yield serializers.serialize(
      object.sortCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BACSAccountIdentifier object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BACSAccountIdentifierBuilder result,
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
        case r'sortCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sortCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BACSAccountIdentifier deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BACSAccountIdentifierBuilder();
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

