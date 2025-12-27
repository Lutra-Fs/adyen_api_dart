//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_notification_response.g.dart';

/// AccountNotificationResponse
///
/// Properties:
/// * [notificationResponse] - Respond with any **2xx** HTTP status code to [accept the webhook](https://docs.adyen.com/development-resources/webhooks/#accept-webhooks).
@BuiltValue()
abstract class AccountNotificationResponse implements Built<AccountNotificationResponse, AccountNotificationResponseBuilder> {
  /// Respond with any **2xx** HTTP status code to [accept the webhook](https://docs.adyen.com/development-resources/webhooks/#accept-webhooks).
  @BuiltValueField(wireName: r'notificationResponse')
  String? get notificationResponse;

  AccountNotificationResponse._();

  factory AccountNotificationResponse([void updates(AccountNotificationResponseBuilder b)]) = _$AccountNotificationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountNotificationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountNotificationResponse> get serializer => _$AccountNotificationResponseSerializer();
}

class _$AccountNotificationResponseSerializer implements PrimitiveSerializer<AccountNotificationResponse> {
  @override
  final Iterable<Type> types = const [AccountNotificationResponse, _$AccountNotificationResponse];

  @override
  final String wireName = r'AccountNotificationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountNotificationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.notificationResponse != null) {
      yield r'notificationResponse';
      yield serializers.serialize(
        object.notificationResponse,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountNotificationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountNotificationResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'notificationResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notificationResponse = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountNotificationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountNotificationResponseBuilder();
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

