//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_configuration/model/account_holder.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_holder_notification_data.g.dart';

/// AccountHolderNotificationData
///
/// Properties:
/// * [accountHolder] - Contains information about the account holder resource that triggered the event.
/// * [balancePlatform] - The unique identifier of the balance platform.
@BuiltValue()
abstract class AccountHolderNotificationData implements Built<AccountHolderNotificationData, AccountHolderNotificationDataBuilder> {
  /// Contains information about the account holder resource that triggered the event.
  @BuiltValueField(wireName: r'accountHolder')
  AccountHolder? get accountHolder;

  /// The unique identifier of the balance platform.
  @BuiltValueField(wireName: r'balancePlatform')
  String? get balancePlatform;

  AccountHolderNotificationData._();

  factory AccountHolderNotificationData([void updates(AccountHolderNotificationDataBuilder b)]) = _$AccountHolderNotificationData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountHolderNotificationDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountHolderNotificationData> get serializer => _$AccountHolderNotificationDataSerializer();
}

class _$AccountHolderNotificationDataSerializer implements PrimitiveSerializer<AccountHolderNotificationData> {
  @override
  final Iterable<Type> types = const [AccountHolderNotificationData, _$AccountHolderNotificationData];

  @override
  final String wireName = r'AccountHolderNotificationData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountHolderNotificationData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountHolder != null) {
      yield r'accountHolder';
      yield serializers.serialize(
        object.accountHolder,
        specifiedType: const FullType(AccountHolder),
      );
    }
    if (object.balancePlatform != null) {
      yield r'balancePlatform';
      yield serializers.serialize(
        object.balancePlatform,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountHolderNotificationData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountHolderNotificationDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountHolder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountHolder),
          ) as AccountHolder;
          result.accountHolder.replace(valueDes);
          break;
        case r'balancePlatform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balancePlatform = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountHolderNotificationData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountHolderNotificationDataBuilder();
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

