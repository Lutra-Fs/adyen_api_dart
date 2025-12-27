//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_payout_settings_request.g.dart';

/// UpdatePayoutSettingsRequest
///
/// Properties:
/// * [enabled] - Indicates if payouts to this bank account are enabled. Default: **true**.  To receive payouts into this bank account, both `enabled` and `allowed` must be **true**.
@BuiltValue()
abstract class UpdatePayoutSettingsRequest implements Built<UpdatePayoutSettingsRequest, UpdatePayoutSettingsRequestBuilder> {
  /// Indicates if payouts to this bank account are enabled. Default: **true**.  To receive payouts into this bank account, both `enabled` and `allowed` must be **true**.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  UpdatePayoutSettingsRequest._();

  factory UpdatePayoutSettingsRequest([void updates(UpdatePayoutSettingsRequestBuilder b)]) = _$UpdatePayoutSettingsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdatePayoutSettingsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdatePayoutSettingsRequest> get serializer => _$UpdatePayoutSettingsRequestSerializer();
}

class _$UpdatePayoutSettingsRequestSerializer implements PrimitiveSerializer<UpdatePayoutSettingsRequest> {
  @override
  final Iterable<Type> types = const [UpdatePayoutSettingsRequest, _$UpdatePayoutSettingsRequest];

  @override
  final String wireName = r'UpdatePayoutSettingsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdatePayoutSettingsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdatePayoutSettingsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdatePayoutSettingsRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdatePayoutSettingsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdatePayoutSettingsRequestBuilder();
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

