//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/platforms_account/model/payout_schedule_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/platforms_account/model/error_field_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_account_response.g.dart';

/// CreateAccountResponse
///
/// Properties:
/// * [accountCode] - The code of the new account.
/// * [accountHolderCode] - The code of the account holder.
/// * [bankAccountUUID] - The bankAccountUUID of the bank account held by the account holder to couple the account with. Scheduled payouts in currencies matching the currency of this bank account will be sent to this bank account. Payouts in different currencies will be sent to a matching bank account of the account holder.
/// * [description] - The description of the account.
/// * [invalidFields] - A list of fields that caused the `/createAccount` request to fail.
/// * [metadata] - A set of key and value pairs containing metadata.
/// * [payoutMethodCode] - The payout method code held by the account holder to couple the account with. Scheduled card payouts will be sent using this payout method code.
/// * [payoutSchedule] - The details of the payout schedule added to the account.
/// * [payoutSpeed] - Speed with which payouts for this account are processed. Permitted values: `STANDARD`, `SAME_DAY`.
/// * [pspReference] - The reference of a request. Can be used to uniquely identify the request.
/// * [resultCode] - The result code.
/// * [status] - The status of the account. >Permitted values: `Active`.
@BuiltValue()
abstract class CreateAccountResponse implements Built<CreateAccountResponse, CreateAccountResponseBuilder> {
  /// The code of the new account.
  @BuiltValueField(wireName: r'accountCode')
  String? get accountCode;

  /// The code of the account holder.
  @BuiltValueField(wireName: r'accountHolderCode')
  String? get accountHolderCode;

  /// The bankAccountUUID of the bank account held by the account holder to couple the account with. Scheduled payouts in currencies matching the currency of this bank account will be sent to this bank account. Payouts in different currencies will be sent to a matching bank account of the account holder.
  @BuiltValueField(wireName: r'bankAccountUUID')
  String? get bankAccountUUID;

  /// The description of the account.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// A list of fields that caused the `/createAccount` request to fail.
  @BuiltValueField(wireName: r'invalidFields')
  BuiltList<ErrorFieldType>? get invalidFields;

  /// A set of key and value pairs containing metadata.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  /// The payout method code held by the account holder to couple the account with. Scheduled card payouts will be sent using this payout method code.
  @BuiltValueField(wireName: r'payoutMethodCode')
  String? get payoutMethodCode;

  /// The details of the payout schedule added to the account.
  @BuiltValueField(wireName: r'payoutSchedule')
  PayoutScheduleResponse? get payoutSchedule;

  /// Speed with which payouts for this account are processed. Permitted values: `STANDARD`, `SAME_DAY`.
  @BuiltValueField(wireName: r'payoutSpeed')
  CreateAccountResponsePayoutSpeedEnum? get payoutSpeed;
  // enum payoutSpeedEnum {  INSTANT,  SAME_DAY,  STANDARD,  };

  /// The reference of a request. Can be used to uniquely identify the request.
  @BuiltValueField(wireName: r'pspReference')
  String? get pspReference;

  /// The result code.
  @BuiltValueField(wireName: r'resultCode')
  String? get resultCode;

  /// The status of the account. >Permitted values: `Active`.
  @BuiltValueField(wireName: r'status')
  CreateAccountResponseStatusEnum? get status;
  // enum statusEnum {  Active,  Closed,  Inactive,  Suspended,  };

  CreateAccountResponse._();

  factory CreateAccountResponse([void updates(CreateAccountResponseBuilder b)]) = _$CreateAccountResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateAccountResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateAccountResponse> get serializer => _$CreateAccountResponseSerializer();
}

class _$CreateAccountResponseSerializer implements PrimitiveSerializer<CreateAccountResponse> {
  @override
  final Iterable<Type> types = const [CreateAccountResponse, _$CreateAccountResponse];

  @override
  final String wireName = r'CreateAccountResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateAccountResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountCode != null) {
      yield r'accountCode';
      yield serializers.serialize(
        object.accountCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountHolderCode != null) {
      yield r'accountHolderCode';
      yield serializers.serialize(
        object.accountHolderCode,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.invalidFields != null) {
      yield r'invalidFields';
      yield serializers.serialize(
        object.invalidFields,
        specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
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
        specifiedType: const FullType(PayoutScheduleResponse),
      );
    }
    if (object.payoutSpeed != null) {
      yield r'payoutSpeed';
      yield serializers.serialize(
        object.payoutSpeed,
        specifiedType: const FullType(CreateAccountResponsePayoutSpeedEnum),
      );
    }
    if (object.pspReference != null) {
      yield r'pspReference';
      yield serializers.serialize(
        object.pspReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.resultCode != null) {
      yield r'resultCode';
      yield serializers.serialize(
        object.resultCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(CreateAccountResponseStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateAccountResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateAccountResponseBuilder result,
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
        case r'accountHolderCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountHolderCode = valueDes;
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
        case r'invalidFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
          ) as BuiltList<ErrorFieldType>;
          result.invalidFields.replace(valueDes);
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
            specifiedType: const FullType(PayoutScheduleResponse),
          ) as PayoutScheduleResponse;
          result.payoutSchedule.replace(valueDes);
          break;
        case r'payoutSpeed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateAccountResponsePayoutSpeedEnum),
          ) as CreateAccountResponsePayoutSpeedEnum;
          result.payoutSpeed = valueDes;
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        case r'resultCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resultCode = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateAccountResponseStatusEnum),
          ) as CreateAccountResponseStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateAccountResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateAccountResponseBuilder();
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

class CreateAccountResponsePayoutSpeedEnum extends EnumClass {

  /// Speed with which payouts for this account are processed. Permitted values: `STANDARD`, `SAME_DAY`.
  @BuiltValueEnumConst(wireName: r'INSTANT')
  static const CreateAccountResponsePayoutSpeedEnum INSTANT = _$createAccountResponsePayoutSpeedEnum_INSTANT;
  /// Speed with which payouts for this account are processed. Permitted values: `STANDARD`, `SAME_DAY`.
  @BuiltValueEnumConst(wireName: r'SAME_DAY')
  static const CreateAccountResponsePayoutSpeedEnum SAME_DAY = _$createAccountResponsePayoutSpeedEnum_SAME_DAY;
  /// Speed with which payouts for this account are processed. Permitted values: `STANDARD`, `SAME_DAY`.
  @BuiltValueEnumConst(wireName: r'STANDARD')
  static const CreateAccountResponsePayoutSpeedEnum STANDARD = _$createAccountResponsePayoutSpeedEnum_STANDARD;
  /// Speed with which payouts for this account are processed. Permitted values: `STANDARD`, `SAME_DAY`.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CreateAccountResponsePayoutSpeedEnum unknownDefaultOpenApi = _$createAccountResponsePayoutSpeedEnum_unknownDefaultOpenApi;

  static Serializer<CreateAccountResponsePayoutSpeedEnum> get serializer => _$createAccountResponsePayoutSpeedEnumSerializer;

  const CreateAccountResponsePayoutSpeedEnum._(String name): super(name);

  static BuiltSet<CreateAccountResponsePayoutSpeedEnum> get values => _$createAccountResponsePayoutSpeedEnumValues;
  static CreateAccountResponsePayoutSpeedEnum valueOf(String name) => _$createAccountResponsePayoutSpeedEnumValueOf(name);
}

class CreateAccountResponseStatusEnum extends EnumClass {

  /// The status of the account. >Permitted values: `Active`.
  @BuiltValueEnumConst(wireName: r'Active')
  static const CreateAccountResponseStatusEnum active = _$createAccountResponseStatusEnum_active;
  /// The status of the account. >Permitted values: `Active`.
  @BuiltValueEnumConst(wireName: r'Closed')
  static const CreateAccountResponseStatusEnum closed = _$createAccountResponseStatusEnum_closed;
  /// The status of the account. >Permitted values: `Active`.
  @BuiltValueEnumConst(wireName: r'Inactive')
  static const CreateAccountResponseStatusEnum inactive = _$createAccountResponseStatusEnum_inactive;
  /// The status of the account. >Permitted values: `Active`.
  @BuiltValueEnumConst(wireName: r'Suspended')
  static const CreateAccountResponseStatusEnum suspended = _$createAccountResponseStatusEnum_suspended;
  /// The status of the account. >Permitted values: `Active`.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CreateAccountResponseStatusEnum unknownDefaultOpenApi = _$createAccountResponseStatusEnum_unknownDefaultOpenApi;

  static Serializer<CreateAccountResponseStatusEnum> get serializer => _$createAccountResponseStatusEnumSerializer;

  const CreateAccountResponseStatusEnum._(String name): super(name);

  static BuiltSet<CreateAccountResponseStatusEnum> get values => _$createAccountResponseStatusEnumValues;
  static CreateAccountResponseStatusEnum valueOf(String name) => _$createAccountResponseStatusEnumValueOf(name);
}

