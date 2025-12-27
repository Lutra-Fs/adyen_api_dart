//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payout_settings_request.g.dart';

/// PayoutSettingsRequest
///
/// Properties:
/// * [enabled] - Indicates if payouts to this bank account are enabled. Default: **true**.  To receive payouts into this bank account, both `enabled` and `allowed` must be **true**.
/// * [enabledFromDate] - The date when Adyen starts paying out to this bank account.  Format: [ISO 8601](https://www.w3.org/TR/NOTE-datetime), for example, **2019-11-23T12:25:28Z** or **2020-05-27T20:25:28+08:00**.  If not specified, the `enabled` field indicates if payouts are enabled for this bank account.  If a date is specified and:  * `enabled`: **true**, payouts are enabled starting the specified date. * `enabled`: **false**, payouts are disabled until the specified date. On the specified date, `enabled` changes to **true** and this field is reset to **null**.
/// * [transferInstrumentId] - The unique identifier of the [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments) that contains the details of the bank account.
@BuiltValue()
abstract class PayoutSettingsRequest implements Built<PayoutSettingsRequest, PayoutSettingsRequestBuilder> {
  /// Indicates if payouts to this bank account are enabled. Default: **true**.  To receive payouts into this bank account, both `enabled` and `allowed` must be **true**.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// The date when Adyen starts paying out to this bank account.  Format: [ISO 8601](https://www.w3.org/TR/NOTE-datetime), for example, **2019-11-23T12:25:28Z** or **2020-05-27T20:25:28+08:00**.  If not specified, the `enabled` field indicates if payouts are enabled for this bank account.  If a date is specified and:  * `enabled`: **true**, payouts are enabled starting the specified date. * `enabled`: **false**, payouts are disabled until the specified date. On the specified date, `enabled` changes to **true** and this field is reset to **null**.
  @BuiltValueField(wireName: r'enabledFromDate')
  String? get enabledFromDate;

  /// The unique identifier of the [transfer instrument](https://docs.adyen.com/api-explorer/#/legalentity/latest/post/transferInstruments) that contains the details of the bank account.
  @BuiltValueField(wireName: r'transferInstrumentId')
  String get transferInstrumentId;

  PayoutSettingsRequest._();

  factory PayoutSettingsRequest([void updates(PayoutSettingsRequestBuilder b)]) = _$PayoutSettingsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutSettingsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutSettingsRequest> get serializer => _$PayoutSettingsRequestSerializer();
}

class _$PayoutSettingsRequestSerializer implements PrimitiveSerializer<PayoutSettingsRequest> {
  @override
  final Iterable<Type> types = const [PayoutSettingsRequest, _$PayoutSettingsRequest];

  @override
  final String wireName = r'PayoutSettingsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutSettingsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enabledFromDate != null) {
      yield r'enabledFromDate';
      yield serializers.serialize(
        object.enabledFromDate,
        specifiedType: const FullType(String),
      );
    }
    yield r'transferInstrumentId';
    yield serializers.serialize(
      object.transferInstrumentId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PayoutSettingsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutSettingsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'enabledFromDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enabledFromDate = valueDes;
          break;
        case r'transferInstrumentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferInstrumentId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayoutSettingsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutSettingsRequestBuilder();
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

