//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/payout_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payout_settings_response.g.dart';

/// PayoutSettingsResponse
///
/// Properties:
/// * [data] - The list of payout accounts.
@BuiltValue()
abstract class PayoutSettingsResponse implements Built<PayoutSettingsResponse, PayoutSettingsResponseBuilder> {
  /// The list of payout accounts.
  @BuiltValueField(wireName: r'data')
  BuiltList<PayoutSettings>? get data;

  PayoutSettingsResponse._();

  factory PayoutSettingsResponse([void updates(PayoutSettingsResponseBuilder b)]) = _$PayoutSettingsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutSettingsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutSettingsResponse> get serializer => _$PayoutSettingsResponseSerializer();
}

class _$PayoutSettingsResponseSerializer implements PrimitiveSerializer<PayoutSettingsResponse> {
  @override
  final Iterable<Type> types = const [PayoutSettingsResponse, _$PayoutSettingsResponse];

  @override
  final String wireName = r'PayoutSettingsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutSettingsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(PayoutSettings)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayoutSettingsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutSettingsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PayoutSettings)]),
          ) as BuiltList<PayoutSettings>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayoutSettingsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutSettingsResponseBuilder();
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

