//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/platforms_account/model/update_payout_schedule_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_account_request.g.dart';

/// UpdateAccountRequest
///
/// Properties:
/// * [accountCode] - The code of the account to update.
/// * [bankAccountUUID] - The bankAccountUUID of the bank account held by the account holder to couple the account with. Scheduled payouts in currencies matching the currency of this bank account will be sent to this bank account. Payouts in different currencies will be sent to a matching bank account of the account holder.
/// * [description] - A description of the account, maximum 256 characters.You can use alphanumeric characters (A-Z, a-z, 0-9), white spaces, and underscores `_`.
/// * [metadata] - A set of key and value pairs for general use by the merchant. The keys do not have specific names and may be used for storing miscellaneous data as desired. > Note that during an update of metadata, the omission of existing key-value pairs will result in the deletion of those key-value pairs.
/// * [payoutMethodCode] - The payout method code held by the account holder to couple the account with. Scheduled card payouts will be sent using this payout method code.
/// * [payoutSchedule] - The details of the payout schedule to which the account must be updated.
/// * [payoutSpeed] - Speed at which payouts for this account are processed.  Possible values: `STANDARD` (default), `SAME_DAY`.
@BuiltValue()
abstract class UpdateAccountRequest implements Built<UpdateAccountRequest, UpdateAccountRequestBuilder> {
  /// The code of the account to update.
  @BuiltValueField(wireName: r'accountCode')
  String get accountCode;

  /// The bankAccountUUID of the bank account held by the account holder to couple the account with. Scheduled payouts in currencies matching the currency of this bank account will be sent to this bank account. Payouts in different currencies will be sent to a matching bank account of the account holder.
  @BuiltValueField(wireName: r'bankAccountUUID')
  String? get bankAccountUUID;

  /// A description of the account, maximum 256 characters.You can use alphanumeric characters (A-Z, a-z, 0-9), white spaces, and underscores `_`.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// A set of key and value pairs for general use by the merchant. The keys do not have specific names and may be used for storing miscellaneous data as desired. > Note that during an update of metadata, the omission of existing key-value pairs will result in the deletion of those key-value pairs.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// The payout method code held by the account holder to couple the account with. Scheduled card payouts will be sent using this payout method code.
  @BuiltValueField(wireName: r'payoutMethodCode')
  String? get payoutMethodCode;

  /// The details of the payout schedule to which the account must be updated.
  @BuiltValueField(wireName: r'payoutSchedule')
  UpdatePayoutScheduleRequest? get payoutSchedule;

  /// Speed at which payouts for this account are processed.  Possible values: `STANDARD` (default), `SAME_DAY`.
  @BuiltValueField(wireName: r'payoutSpeed')
  UpdateAccountRequestPayoutSpeedEnum? get payoutSpeed;
  // enum payoutSpeedEnum {  INSTANT,  SAME_DAY,  STANDARD,  };

  UpdateAccountRequest._();

  factory UpdateAccountRequest([void updates(UpdateAccountRequestBuilder b)]) = _$UpdateAccountRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateAccountRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateAccountRequest> get serializer => _$UpdateAccountRequestSerializer();
}

class _$UpdateAccountRequestSerializer implements PrimitiveSerializer<UpdateAccountRequest> {
  @override
  final Iterable<Type> types = const [UpdateAccountRequest, _$UpdateAccountRequest];

  @override
  final String wireName = r'UpdateAccountRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountCode';
    yield serializers.serialize(
      object.accountCode,
      specifiedType: const FullType(String),
    );
    if (object.bankAccountUUID != null) {
      yield r'bankAccountUUID';
      yield serializers.serialize(
        object.bankAccountUUID,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.payoutMethodCode != null) {
      yield r'payoutMethodCode';
      yield serializers.serialize(
        object.payoutMethodCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.payoutSchedule != null) {
      yield r'payoutSchedule';
      yield serializers.serialize(
        object.payoutSchedule,
        specifiedType: const FullType(UpdatePayoutScheduleRequest),
      );
    }
    if (object.payoutSpeed != null) {
      yield r'payoutSpeed';
      yield serializers.serialize(
        object.payoutSpeed,
        specifiedType: const FullType(UpdateAccountRequestPayoutSpeedEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateAccountRequestBuilder result,
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
        case r'bankAccountUUID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankAccountUUID = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'payoutMethodCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.payoutMethodCode = valueDes;
          break;
        case r'payoutSchedule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdatePayoutScheduleRequest),
          ) as UpdatePayoutScheduleRequest;
          result.payoutSchedule.replace(valueDes);
          break;
        case r'payoutSpeed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateAccountRequestPayoutSpeedEnum),
          ) as UpdateAccountRequestPayoutSpeedEnum;
          result.payoutSpeed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateAccountRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateAccountRequestBuilder();
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

class UpdateAccountRequestPayoutSpeedEnum extends EnumClass {

  /// Speed at which payouts for this account are processed.  Possible values: `STANDARD` (default), `SAME_DAY`.
  @BuiltValueEnumConst(wireName: r'INSTANT')
  static const UpdateAccountRequestPayoutSpeedEnum INSTANT = _$updateAccountRequestPayoutSpeedEnum_INSTANT;
  /// Speed at which payouts for this account are processed.  Possible values: `STANDARD` (default), `SAME_DAY`.
  @BuiltValueEnumConst(wireName: r'SAME_DAY')
  static const UpdateAccountRequestPayoutSpeedEnum SAME_DAY = _$updateAccountRequestPayoutSpeedEnum_SAME_DAY;
  /// Speed at which payouts for this account are processed.  Possible values: `STANDARD` (default), `SAME_DAY`.
  @BuiltValueEnumConst(wireName: r'STANDARD')
  static const UpdateAccountRequestPayoutSpeedEnum STANDARD = _$updateAccountRequestPayoutSpeedEnum_STANDARD;
  /// Speed at which payouts for this account are processed.  Possible values: `STANDARD` (default), `SAME_DAY`.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpdateAccountRequestPayoutSpeedEnum unknownDefaultOpenApi = _$updateAccountRequestPayoutSpeedEnum_unknownDefaultOpenApi;

  static Serializer<UpdateAccountRequestPayoutSpeedEnum> get serializer => _$updateAccountRequestPayoutSpeedEnumSerializer;

  const UpdateAccountRequestPayoutSpeedEnum._(String name): super(name);

  static BuiltSet<UpdateAccountRequestPayoutSpeedEnum> get values => _$updateAccountRequestPayoutSpeedEnumValues;
  static UpdateAccountRequestPayoutSpeedEnum valueOf(String name) => _$updateAccountRequestPayoutSpeedEnumValueOf(name);
}

