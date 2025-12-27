//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/account_payout_state.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/account_event.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/account_processing_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_holder_status.g.dart';

/// AccountHolderStatus
///
/// Properties:
/// * [events] - A list of events scheduled for the account holder.
/// * [payoutState] - The payout state of the account holder.
/// * [processingState] - The processing state of the account holder.
/// * [status] - The status of the account holder. >Permitted values: `Active`, `Inactive`, `Suspended`, `Closed`.
/// * [statusReason] - The reason why the status was assigned to the account holder.
@BuiltValue()
abstract class AccountHolderStatus implements Built<AccountHolderStatus, AccountHolderStatusBuilder> {
  /// A list of events scheduled for the account holder.
  @BuiltValueField(wireName: r'events')
  BuiltList<AccountEvent>? get events;

  /// The payout state of the account holder.
  @BuiltValueField(wireName: r'payoutState')
  AccountPayoutState? get payoutState;

  /// The processing state of the account holder.
  @BuiltValueField(wireName: r'processingState')
  AccountProcessingState? get processingState;

  /// The status of the account holder. >Permitted values: `Active`, `Inactive`, `Suspended`, `Closed`.
  @BuiltValueField(wireName: r'status')
  AccountHolderStatusStatusEnum get status;
  // enum statusEnum {  Active,  Closed,  Inactive,  Suspended,  };

  /// The reason why the status was assigned to the account holder.
  @BuiltValueField(wireName: r'statusReason')
  String? get statusReason;

  AccountHolderStatus._();

  factory AccountHolderStatus([void updates(AccountHolderStatusBuilder b)]) = _$AccountHolderStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountHolderStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountHolderStatus> get serializer => _$AccountHolderStatusSerializer();
}

class _$AccountHolderStatusSerializer implements PrimitiveSerializer<AccountHolderStatus> {
  @override
  final Iterable<Type> types = const [AccountHolderStatus, _$AccountHolderStatus];

  @override
  final String wireName = r'AccountHolderStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountHolderStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.events != null) {
      yield r'events';
      yield serializers.serialize(
        object.events,
        specifiedType: const FullType(BuiltList, [FullType(AccountEvent)]),
      );
    }
    if (object.payoutState != null) {
      yield r'payoutState';
      yield serializers.serialize(
        object.payoutState,
        specifiedType: const FullType(AccountPayoutState),
      );
    }
    if (object.processingState != null) {
      yield r'processingState';
      yield serializers.serialize(
        object.processingState,
        specifiedType: const FullType(AccountProcessingState),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(AccountHolderStatusStatusEnum),
    );
    if (object.statusReason != null) {
      yield r'statusReason';
      yield serializers.serialize(
        object.statusReason,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountHolderStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountHolderStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccountEvent)]),
          ) as BuiltList<AccountEvent>;
          result.events.replace(valueDes);
          break;
        case r'payoutState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountPayoutState),
          ) as AccountPayoutState;
          result.payoutState.replace(valueDes);
          break;
        case r'processingState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountProcessingState),
          ) as AccountProcessingState;
          result.processingState.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountHolderStatusStatusEnum),
          ) as AccountHolderStatusStatusEnum;
          result.status = valueDes;
          break;
        case r'statusReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statusReason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountHolderStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountHolderStatusBuilder();
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

class AccountHolderStatusStatusEnum extends EnumClass {

  /// The status of the account holder. >Permitted values: `Active`, `Inactive`, `Suspended`, `Closed`.
  @BuiltValueEnumConst(wireName: r'Active')
  static const AccountHolderStatusStatusEnum active = _$accountHolderStatusStatusEnum_active;
  /// The status of the account holder. >Permitted values: `Active`, `Inactive`, `Suspended`, `Closed`.
  @BuiltValueEnumConst(wireName: r'Closed')
  static const AccountHolderStatusStatusEnum closed = _$accountHolderStatusStatusEnum_closed;
  /// The status of the account holder. >Permitted values: `Active`, `Inactive`, `Suspended`, `Closed`.
  @BuiltValueEnumConst(wireName: r'Inactive')
  static const AccountHolderStatusStatusEnum inactive = _$accountHolderStatusStatusEnum_inactive;
  /// The status of the account holder. >Permitted values: `Active`, `Inactive`, `Suspended`, `Closed`.
  @BuiltValueEnumConst(wireName: r'Suspended')
  static const AccountHolderStatusStatusEnum suspended = _$accountHolderStatusStatusEnum_suspended;
  /// The status of the account holder. >Permitted values: `Active`, `Inactive`, `Suspended`, `Closed`.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AccountHolderStatusStatusEnum unknownDefaultOpenApi = _$accountHolderStatusStatusEnum_unknownDefaultOpenApi;

  static Serializer<AccountHolderStatusStatusEnum> get serializer => _$accountHolderStatusStatusEnumSerializer;

  const AccountHolderStatusStatusEnum._(String name): super(name);

  static BuiltSet<AccountHolderStatusStatusEnum> get values => _$accountHolderStatusStatusEnumValues;
  static AccountHolderStatusStatusEnum valueOf(String name) => _$accountHolderStatusStatusEnumValueOf(name);
}

