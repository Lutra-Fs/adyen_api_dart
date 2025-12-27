//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'migrated_accounts.g.dart';

/// MigratedAccounts
///
/// Properties:
/// * [accountCode] - The unique identifier of the account of the migrated account holder in the classic integration.
/// * [balanceAccountId] - The unique identifier of the account of the migrated account holder in the balance platform.
@BuiltValue()
abstract class MigratedAccounts implements Built<MigratedAccounts, MigratedAccountsBuilder> {
  /// The unique identifier of the account of the migrated account holder in the classic integration.
  @BuiltValueField(wireName: r'accountCode')
  String? get accountCode;

  /// The unique identifier of the account of the migrated account holder in the balance platform.
  @BuiltValueField(wireName: r'balanceAccountId')
  String? get balanceAccountId;

  MigratedAccounts._();

  factory MigratedAccounts([void updates(MigratedAccountsBuilder b)]) = _$MigratedAccounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MigratedAccountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MigratedAccounts> get serializer => _$MigratedAccountsSerializer();
}

class _$MigratedAccountsSerializer implements PrimitiveSerializer<MigratedAccounts> {
  @override
  final Iterable<Type> types = const [MigratedAccounts, _$MigratedAccounts];

  @override
  final String wireName = r'MigratedAccounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MigratedAccounts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountCode != null) {
      yield r'accountCode';
      yield serializers.serialize(
        object.accountCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.balanceAccountId != null) {
      yield r'balanceAccountId';
      yield serializers.serialize(
        object.balanceAccountId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MigratedAccounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MigratedAccountsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountCode = valueDes;
          break;
        case r'balanceAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balanceAccountId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MigratedAccounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MigratedAccountsBuilder();
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

