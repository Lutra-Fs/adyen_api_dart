//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_notification/model/direct_debit_notice_of_change_notification_request_data_noc.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'direct_debit_notification_of_change_notification_request_data.g.dart';

/// DirectDebitNotificationOfChangeNotificationRequestData
///
/// Properties:
/// * [notificationOfChange] - The Notification of Change information.
/// * [pspReference] - PSP Reference.
/// * [shopperReference] - Shopper reference.
@BuiltValue()
abstract class DirectDebitNotificationOfChangeNotificationRequestData implements Built<DirectDebitNotificationOfChangeNotificationRequestData, DirectDebitNotificationOfChangeNotificationRequestDataBuilder> {
  /// The Notification of Change information.
  @BuiltValueField(wireName: r'notificationOfChange')
  DirectDebitNoticeOfChangeNotificationRequestDataNoc get notificationOfChange;

  /// PSP Reference.
  @BuiltValueField(wireName: r'pspReference')
  String get pspReference;

  /// Shopper reference.
  @BuiltValueField(wireName: r'shopperReference')
  String get shopperReference;

  DirectDebitNotificationOfChangeNotificationRequestData._();

  factory DirectDebitNotificationOfChangeNotificationRequestData([void updates(DirectDebitNotificationOfChangeNotificationRequestDataBuilder b)]) = _$DirectDebitNotificationOfChangeNotificationRequestData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectDebitNotificationOfChangeNotificationRequestDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectDebitNotificationOfChangeNotificationRequestData> get serializer => _$DirectDebitNotificationOfChangeNotificationRequestDataSerializer();
}

class _$DirectDebitNotificationOfChangeNotificationRequestDataSerializer implements PrimitiveSerializer<DirectDebitNotificationOfChangeNotificationRequestData> {
  @override
  final Iterable<Type> types = const [DirectDebitNotificationOfChangeNotificationRequestData, _$DirectDebitNotificationOfChangeNotificationRequestData];

  @override
  final String wireName = r'DirectDebitNotificationOfChangeNotificationRequestData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectDebitNotificationOfChangeNotificationRequestData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'notificationOfChange';
    yield serializers.serialize(
      object.notificationOfChange,
      specifiedType: const FullType(DirectDebitNoticeOfChangeNotificationRequestDataNoc),
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
    DirectDebitNotificationOfChangeNotificationRequestData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DirectDebitNotificationOfChangeNotificationRequestDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'notificationOfChange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectDebitNoticeOfChangeNotificationRequestDataNoc),
          ) as DirectDebitNoticeOfChangeNotificationRequestDataNoc;
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
  DirectDebitNotificationOfChangeNotificationRequestData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectDebitNotificationOfChangeNotificationRequestDataBuilder();
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

