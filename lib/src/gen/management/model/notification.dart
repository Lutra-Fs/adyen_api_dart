//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification.g.dart';

/// Notification
///
/// Properties:
/// * [category] - The type of event notification sent when you select the notification button.
/// * [details] - The text shown in the prompt which opens when you select the notification button. For example, the description of the input box for pay-at-table.
/// * [enabled] - Enables sending event notifications either by pressing the Confirm key on terminals with a keypad or by tapping the event notification button on the terminal screen.
/// * [showButton] - Shows or hides the event notification button on the screen of terminal models that have a keypad.
/// * [title] - The name of the notification button on the terminal screen.
@BuiltValue()
abstract class Notification implements Built<Notification, NotificationBuilder> {
  /// The type of event notification sent when you select the notification button.
  @BuiltValueField(wireName: r'category')
  NotificationCategoryEnum? get category;
  // enum categoryEnum {  SaleWakeUp,  KeyPressed,  ,  };

  /// The text shown in the prompt which opens when you select the notification button. For example, the description of the input box for pay-at-table.
  @BuiltValueField(wireName: r'details')
  String? get details;

  /// Enables sending event notifications either by pressing the Confirm key on terminals with a keypad or by tapping the event notification button on the terminal screen.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Shows or hides the event notification button on the screen of terminal models that have a keypad.
  @BuiltValueField(wireName: r'showButton')
  bool? get showButton;

  /// The name of the notification button on the terminal screen.
  @BuiltValueField(wireName: r'title')
  String? get title;

  Notification._();

  factory Notification([void updates(NotificationBuilder b)]) = _$Notification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Notification> get serializer => _$NotificationSerializer();
}

class _$NotificationSerializer implements PrimitiveSerializer<Notification> {
  @override
  final Iterable<Type> types = const [Notification, _$Notification];

  @override
  final String wireName = r'Notification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Notification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
        specifiedType: const FullType(NotificationCategoryEnum),
      );
    }
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType(String),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showButton != null) {
      yield r'showButton';
      yield serializers.serialize(
        object.showButton,
        specifiedType: const FullType(bool),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Notification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NotificationCategoryEnum),
          ) as NotificationCategoryEnum;
          result.category = valueDes;
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.details = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'showButton':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showButton = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Notification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationBuilder();
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

class NotificationCategoryEnum extends EnumClass {

  /// The type of event notification sent when you select the notification button.
  @BuiltValueEnumConst(wireName: r'SaleWakeUp')
  static const NotificationCategoryEnum saleWakeUp = _$notificationCategoryEnum_saleWakeUp;
  /// The type of event notification sent when you select the notification button.
  @BuiltValueEnumConst(wireName: r'KeyPressed')
  static const NotificationCategoryEnum keyPressed = _$notificationCategoryEnum_keyPressed;
  /// The type of event notification sent when you select the notification button.
  @BuiltValueEnumConst(wireName: r'')
  static const NotificationCategoryEnum empty = _$notificationCategoryEnum_empty;
  /// The type of event notification sent when you select the notification button.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NotificationCategoryEnum unknownDefaultOpenApi = _$notificationCategoryEnum_unknownDefaultOpenApi;

  static Serializer<NotificationCategoryEnum> get serializer => _$notificationCategoryEnumSerializer;

  const NotificationCategoryEnum._(String name): super(name);

  static BuiltSet<NotificationCategoryEnum> get values => _$notificationCategoryEnumValues;
  static NotificationCategoryEnum valueOf(String name) => _$notificationCategoryEnumValueOf(name);
}

