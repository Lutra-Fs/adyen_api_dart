//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_event.g.dart';

/// AccountEvent
///
/// Properties:
/// * [event] - The event. >Permitted values: `InactivateAccount`, `RefundNotPaidOutTransfers`. For more information, refer to [Verification checks](https://docs.adyen.com/classic-platforms/verification-process).
/// * [executionDate] - The date on which the event will take place.
/// * [reason] - The reason why this event has been created.
@BuiltValue()
abstract class AccountEvent implements Built<AccountEvent, AccountEventBuilder> {
  /// The event. >Permitted values: `InactivateAccount`, `RefundNotPaidOutTransfers`. For more information, refer to [Verification checks](https://docs.adyen.com/classic-platforms/verification-process).
  @BuiltValueField(wireName: r'event')
  AccountEventEventEnum? get event;
  // enum eventEnum {  InactivateAccount,  RefundNotPaidOutTransfers,  };

  /// The date on which the event will take place.
  @BuiltValueField(wireName: r'executionDate')
  DateTime? get executionDate;

  /// The reason why this event has been created.
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  AccountEvent._();

  factory AccountEvent([void updates(AccountEventBuilder b)]) = _$AccountEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountEvent> get serializer => _$AccountEventSerializer();
}

class _$AccountEventSerializer implements PrimitiveSerializer<AccountEvent> {
  @override
  final Iterable<Type> types = const [AccountEvent, _$AccountEvent];

  @override
  final String wireName = r'AccountEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.event != null) {
      yield r'event';
      yield serializers.serialize(
        object.event,
        specifiedType: const FullType(AccountEventEventEnum),
      );
    }
    if (object.executionDate != null) {
      yield r'executionDate';
      yield serializers.serialize(
        object.executionDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountEventEventEnum),
          ) as AccountEventEventEnum;
          result.event = valueDes;
          break;
        case r'executionDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.executionDate = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountEventBuilder();
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

class AccountEventEventEnum extends EnumClass {

  /// The event. >Permitted values: `InactivateAccount`, `RefundNotPaidOutTransfers`. For more information, refer to [Verification checks](https://docs.adyen.com/classic-platforms/verification-process).
  @BuiltValueEnumConst(wireName: r'InactivateAccount')
  static const AccountEventEventEnum inactivateAccount = _$accountEventEventEnum_inactivateAccount;
  /// The event. >Permitted values: `InactivateAccount`, `RefundNotPaidOutTransfers`. For more information, refer to [Verification checks](https://docs.adyen.com/classic-platforms/verification-process).
  @BuiltValueEnumConst(wireName: r'RefundNotPaidOutTransfers')
  static const AccountEventEventEnum refundNotPaidOutTransfers = _$accountEventEventEnum_refundNotPaidOutTransfers;
  /// The event. >Permitted values: `InactivateAccount`, `RefundNotPaidOutTransfers`. For more information, refer to [Verification checks](https://docs.adyen.com/classic-platforms/verification-process).
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AccountEventEventEnum unknownDefaultOpenApi = _$accountEventEventEnum_unknownDefaultOpenApi;

  static Serializer<AccountEventEventEnum> get serializer => _$accountEventEventEnumSerializer;

  const AccountEventEventEnum._(String name): super(name);

  static BuiltSet<AccountEventEventEnum> get values => _$accountEventEventEnumValues;
  static AccountEventEventEnum valueOf(String name) => _$accountEventEventEnumValueOf(name);
}

