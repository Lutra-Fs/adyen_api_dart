//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/platforms_account/model/migrated_stores.dart';
import 'package:adyen_api/src/gen/platforms_account/model/migrated_accounts.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/platforms_account/model/migrated_shareholders.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'migration_data.g.dart';

/// MigrationData
///
/// Properties:
/// * [accountHolderId] - The unique identifier of the account holder in the balance platform.
/// * [balancePlatform] - The unique identifier of the balance platfrom to which the account holder was migrated.
/// * [migrated] - Set to **true** if the account holder has been migrated.
/// * [migratedAccounts] - Contains the mapping of virtual account codes (classic integration) to the balance account codes (balance platform) associated with the migrated account holder.
/// * [migratedShareholders] - Contains the mapping of shareholders associated with the migrated legal entities.
/// * [migratedStores] - Contains the mapping of business lines and stores associated with the migrated account holder.
/// * [migrationDate] - The date when account holder was migrated.
@BuiltValue()
abstract class MigrationData implements Built<MigrationData, MigrationDataBuilder> {
  /// The unique identifier of the account holder in the balance platform.
  @BuiltValueField(wireName: r'accountHolderId')
  String? get accountHolderId;

  /// The unique identifier of the balance platfrom to which the account holder was migrated.
  @BuiltValueField(wireName: r'balancePlatform')
  String? get balancePlatform;

  /// Set to **true** if the account holder has been migrated.
  @BuiltValueField(wireName: r'migrated')
  bool? get migrated;

  /// Contains the mapping of virtual account codes (classic integration) to the balance account codes (balance platform) associated with the migrated account holder.
  @BuiltValueField(wireName: r'migratedAccounts')
  BuiltList<MigratedAccounts>? get migratedAccounts;

  /// Contains the mapping of shareholders associated with the migrated legal entities.
  @BuiltValueField(wireName: r'migratedShareholders')
  BuiltList<MigratedShareholders>? get migratedShareholders;

  /// Contains the mapping of business lines and stores associated with the migrated account holder.
  @BuiltValueField(wireName: r'migratedStores')
  BuiltList<MigratedStores>? get migratedStores;

  /// The date when account holder was migrated.
  @BuiltValueField(wireName: r'migrationDate')
  DateTime? get migrationDate;

  MigrationData._();

  factory MigrationData([void updates(MigrationDataBuilder b)]) = _$MigrationData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MigrationDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MigrationData> get serializer => _$MigrationDataSerializer();
}

class _$MigrationDataSerializer implements PrimitiveSerializer<MigrationData> {
  @override
  final Iterable<Type> types = const [MigrationData, _$MigrationData];

  @override
  final String wireName = r'MigrationData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MigrationData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountHolderId != null) {
      yield r'accountHolderId';
      yield serializers.serialize(
        object.accountHolderId,
        specifiedType: const FullType(String),
      );
    }
    if (object.balancePlatform != null) {
      yield r'balancePlatform';
      yield serializers.serialize(
        object.balancePlatform,
        specifiedType: const FullType(String),
      );
    }
    if (object.migrated != null) {
      yield r'migrated';
      yield serializers.serialize(
        object.migrated,
        specifiedType: const FullType(bool),
      );
    }
    if (object.migratedAccounts != null) {
      yield r'migratedAccounts';
      yield serializers.serialize(
        object.migratedAccounts,
        specifiedType: const FullType(BuiltList, [FullType(MigratedAccounts)]),
      );
    }
    if (object.migratedShareholders != null) {
      yield r'migratedShareholders';
      yield serializers.serialize(
        object.migratedShareholders,
        specifiedType: const FullType(BuiltList, [FullType(MigratedShareholders)]),
      );
    }
    if (object.migratedStores != null) {
      yield r'migratedStores';
      yield serializers.serialize(
        object.migratedStores,
        specifiedType: const FullType(BuiltList, [FullType(MigratedStores)]),
      );
    }
    if (object.migrationDate != null) {
      yield r'migrationDate';
      yield serializers.serialize(
        object.migrationDate,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MigrationData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MigrationDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountHolderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountHolderId = valueDes;
          break;
        case r'balancePlatform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balancePlatform = valueDes;
          break;
        case r'migrated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.migrated = valueDes;
          break;
        case r'migratedAccounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MigratedAccounts)]),
          ) as BuiltList<MigratedAccounts>;
          result.migratedAccounts.replace(valueDes);
          break;
        case r'migratedShareholders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MigratedShareholders)]),
          ) as BuiltList<MigratedShareholders>;
          result.migratedShareholders.replace(valueDes);
          break;
        case r'migratedStores':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MigratedStores)]),
          ) as BuiltList<MigratedStores>;
          result.migratedStores.replace(valueDes);
          break;
        case r'migrationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.migrationDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MigrationData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MigrationDataBuilder();
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

