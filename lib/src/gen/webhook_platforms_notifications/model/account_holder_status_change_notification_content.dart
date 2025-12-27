//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/error_field_type.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/account_holder_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_holder_status_change_notification_content.g.dart';

/// AccountHolderStatusChangeNotificationContent
///
/// Properties:
/// * [accountHolderCode] - The code of the account holder.
/// * [invalidFields] - in case the account holder has not been updated, contains account holder fields, that did not pass the validation.
/// * [newStatus] - The new status of the account holder.
/// * [oldStatus] - The former status of the account holder.
/// * [reason] - The reason for the status change.
@BuiltValue()
abstract class AccountHolderStatusChangeNotificationContent implements Built<AccountHolderStatusChangeNotificationContent, AccountHolderStatusChangeNotificationContentBuilder> {
  /// The code of the account holder.
  @BuiltValueField(wireName: r'accountHolderCode')
  String get accountHolderCode;

  /// in case the account holder has not been updated, contains account holder fields, that did not pass the validation.
  @BuiltValueField(wireName: r'invalidFields')
  BuiltList<ErrorFieldType>? get invalidFields;

  /// The new status of the account holder.
  @BuiltValueField(wireName: r'newStatus')
  AccountHolderStatus? get newStatus;

  /// The former status of the account holder.
  @BuiltValueField(wireName: r'oldStatus')
  AccountHolderStatus? get oldStatus;

  /// The reason for the status change.
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  AccountHolderStatusChangeNotificationContent._();

  factory AccountHolderStatusChangeNotificationContent([void updates(AccountHolderStatusChangeNotificationContentBuilder b)]) = _$AccountHolderStatusChangeNotificationContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountHolderStatusChangeNotificationContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountHolderStatusChangeNotificationContent> get serializer => _$AccountHolderStatusChangeNotificationContentSerializer();
}

class _$AccountHolderStatusChangeNotificationContentSerializer implements PrimitiveSerializer<AccountHolderStatusChangeNotificationContent> {
  @override
  final Iterable<Type> types = const [AccountHolderStatusChangeNotificationContent, _$AccountHolderStatusChangeNotificationContent];

  @override
  final String wireName = r'AccountHolderStatusChangeNotificationContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountHolderStatusChangeNotificationContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountHolderCode';
    yield serializers.serialize(
      object.accountHolderCode,
      specifiedType: const FullType(String),
    );
    if (object.invalidFields != null) {
      yield r'invalidFields';
      yield serializers.serialize(
        object.invalidFields,
        specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
      );
    }
    if (object.newStatus != null) {
      yield r'newStatus';
      yield serializers.serialize(
        object.newStatus,
        specifiedType: const FullType(AccountHolderStatus),
      );
    }
    if (object.oldStatus != null) {
      yield r'oldStatus';
      yield serializers.serialize(
        object.oldStatus,
        specifiedType: const FullType(AccountHolderStatus),
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
    AccountHolderStatusChangeNotificationContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountHolderStatusChangeNotificationContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountHolderCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountHolderCode = valueDes;
          break;
        case r'invalidFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
          ) as BuiltList<ErrorFieldType>;
          result.invalidFields.replace(valueDes);
          break;
        case r'newStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountHolderStatus),
          ) as AccountHolderStatus;
          result.newStatus.replace(valueDes);
          break;
        case r'oldStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountHolderStatus),
          ) as AccountHolderStatus;
          result.oldStatus.replace(valueDes);
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
  AccountHolderStatusChangeNotificationContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountHolderStatusChangeNotificationContentBuilder();
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

