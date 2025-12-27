//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_notification/model/ach_notification_of_change_notification_request_data_noc.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ach_notification_of_change_notification_request_data.g.dart';

/// AchNotificationOfChangeNotificationRequestData
///
/// Properties:
/// * [notificationOfChange] - The Notification of Change information.
/// * [pspReference] - PSP Reference.
/// * [shopperReference] - Shopper reference.
@BuiltValue()
abstract class AchNotificationOfChangeNotificationRequestData implements Built<AchNotificationOfChangeNotificationRequestData, AchNotificationOfChangeNotificationRequestDataBuilder> {
  /// The Notification of Change information.
  @BuiltValueField(wireName: r'notificationOfChange')
  AchNotificationOfChangeNotificationRequestDataNoc get notificationOfChange;

  /// PSP Reference.
  @BuiltValueField(wireName: r'pspReference')
  String get pspReference;

  /// Shopper reference.
  @BuiltValueField(wireName: r'shopperReference')
  String get shopperReference;

  AchNotificationOfChangeNotificationRequestData._();

  factory AchNotificationOfChangeNotificationRequestData([void updates(AchNotificationOfChangeNotificationRequestDataBuilder b)]) = _$AchNotificationOfChangeNotificationRequestData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AchNotificationOfChangeNotificationRequestDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AchNotificationOfChangeNotificationRequestData> get serializer => _$AchNotificationOfChangeNotificationRequestDataSerializer();
}

class _$AchNotificationOfChangeNotificationRequestDataSerializer implements PrimitiveSerializer<AchNotificationOfChangeNotificationRequestData> {
  @override
  final Iterable<Type> types = const [AchNotificationOfChangeNotificationRequestData, _$AchNotificationOfChangeNotificationRequestData];

  @override
  final String wireName = r'AchNotificationOfChangeNotificationRequestData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AchNotificationOfChangeNotificationRequestData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'notificationOfChange';
    yield serializers.serialize(
      object.notificationOfChange,
      specifiedType: const FullType(AchNotificationOfChangeNotificationRequestDataNoc),
    );
    yield r'pspReference';
    yield serializers.serialize(
      object.pspReference,
      specifiedType: const FullType(String),
    );
    yield r'shopperReference';
    yield serializers.serialize(
      object.shopperReference,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AchNotificationOfChangeNotificationRequestData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AchNotificationOfChangeNotificationRequestDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'notificationOfChange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AchNotificationOfChangeNotificationRequestDataNoc),
          ) as AchNotificationOfChangeNotificationRequestDataNoc;
          result.notificationOfChange.replace(valueDes);
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        case r'shopperReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperReference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AchNotificationOfChangeNotificationRequestData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AchNotificationOfChangeNotificationRequestDataBuilder();
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

