//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notify_shopper_result.g.dart';

/// NotifyShopperResult
///
/// Properties:
/// * [displayedReference] - Reference of Pre-debit notification that is displayed to the shopper
/// * [message] - A simple description of the `resultCode`.
/// * [pspReference] - The unique reference that is associated with the request.
/// * [reference] - Reference of Pre-debit notification sent in my the merchant
/// * [resultCode] - The code indicating the status of notification.
/// * [shopperNotificationReference] - The unique reference for the request sent downstream.
/// * [storedPaymentMethodId] - This is the recurringDetailReference returned in the response when token was created
@BuiltValue()
abstract class NotifyShopperResult implements Built<NotifyShopperResult, NotifyShopperResultBuilder> {
  /// Reference of Pre-debit notification that is displayed to the shopper
  @BuiltValueField(wireName: r'displayedReference')
  String? get displayedReference;

  /// A simple description of the `resultCode`.
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// The unique reference that is associated with the request.
  @BuiltValueField(wireName: r'pspReference')
  String? get pspReference;

  /// Reference of Pre-debit notification sent in my the merchant
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// The code indicating the status of notification.
  @BuiltValueField(wireName: r'resultCode')
  String? get resultCode;

  /// The unique reference for the request sent downstream.
  @BuiltValueField(wireName: r'shopperNotificationReference')
  String? get shopperNotificationReference;

  /// This is the recurringDetailReference returned in the response when token was created
  @BuiltValueField(wireName: r'storedPaymentMethodId')
  String? get storedPaymentMethodId;

  NotifyShopperResult._();

  factory NotifyShopperResult([void updates(NotifyShopperResultBuilder b)]) = _$NotifyShopperResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotifyShopperResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotifyShopperResult> get serializer => _$NotifyShopperResultSerializer();
}

class _$NotifyShopperResultSerializer implements PrimitiveSerializer<NotifyShopperResult> {
  @override
  final Iterable<Type> types = const [NotifyShopperResult, _$NotifyShopperResult];

  @override
  final String wireName = r'NotifyShopperResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotifyShopperResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.displayedReference != null) {
      yield r'displayedReference';
      yield serializers.serialize(
        object.displayedReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.pspReference != null) {
      yield r'pspReference';
      yield serializers.serialize(
        object.pspReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
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
    if (object.shopperNotificationReference != null) {
      yield r'shopperNotificationReference';
      yield serializers.serialize(
        object.shopperNotificationReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.storedPaymentMethodId != null) {
      yield r'storedPaymentMethodId';
      yield serializers.serialize(
        object.storedPaymentMethodId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotifyShopperResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotifyShopperResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'displayedReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayedReference = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'resultCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resultCode = valueDes;
          break;
        case r'shopperNotificationReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperNotificationReference = valueDes;
          break;
        case r'storedPaymentMethodId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storedPaymentMethodId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotifyShopperResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotifyShopperResultBuilder();
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

