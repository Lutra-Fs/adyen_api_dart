//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_network_token_request.g.dart';

/// UpdateNetworkTokenRequest
///
/// Properties:
/// * [status] - The new status of the network token. Possible values: **active**, **suspended**, **closed**. The **closed** status is final and cannot be changed.
@BuiltValue()
abstract class UpdateNetworkTokenRequest implements Built<UpdateNetworkTokenRequest, UpdateNetworkTokenRequestBuilder> {
  /// The new status of the network token. Possible values: **active**, **suspended**, **closed**. The **closed** status is final and cannot be changed.
  @BuiltValueField(wireName: r'status')
  UpdateNetworkTokenRequestStatusEnum? get status;
  // enum statusEnum {  active,  suspended,  closed,  };

  UpdateNetworkTokenRequest._();

  factory UpdateNetworkTokenRequest([void updates(UpdateNetworkTokenRequestBuilder b)]) = _$UpdateNetworkTokenRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateNetworkTokenRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateNetworkTokenRequest> get serializer => _$UpdateNetworkTokenRequestSerializer();
}

class _$UpdateNetworkTokenRequestSerializer implements PrimitiveSerializer<UpdateNetworkTokenRequest> {
  @override
  final Iterable<Type> types = const [UpdateNetworkTokenRequest, _$UpdateNetworkTokenRequest];

  @override
  final String wireName = r'UpdateNetworkTokenRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateNetworkTokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(UpdateNetworkTokenRequestStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateNetworkTokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateNetworkTokenRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateNetworkTokenRequestStatusEnum),
          ) as UpdateNetworkTokenRequestStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateNetworkTokenRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateNetworkTokenRequestBuilder();
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

class UpdateNetworkTokenRequestStatusEnum extends EnumClass {

  /// The new status of the network token. Possible values: **active**, **suspended**, **closed**. The **closed** status is final and cannot be changed.
  @BuiltValueEnumConst(wireName: r'active')
  static const UpdateNetworkTokenRequestStatusEnum active = _$updateNetworkTokenRequestStatusEnum_active;
  /// The new status of the network token. Possible values: **active**, **suspended**, **closed**. The **closed** status is final and cannot be changed.
  @BuiltValueEnumConst(wireName: r'suspended')
  static const UpdateNetworkTokenRequestStatusEnum suspended = _$updateNetworkTokenRequestStatusEnum_suspended;
  /// The new status of the network token. Possible values: **active**, **suspended**, **closed**. The **closed** status is final and cannot be changed.
  @BuiltValueEnumConst(wireName: r'closed')
  static const UpdateNetworkTokenRequestStatusEnum closed = _$updateNetworkTokenRequestStatusEnum_closed;
  /// The new status of the network token. Possible values: **active**, **suspended**, **closed**. The **closed** status is final and cannot be changed.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const UpdateNetworkTokenRequestStatusEnum unknownDefaultOpenApi = _$updateNetworkTokenRequestStatusEnum_unknownDefaultOpenApi;

  static Serializer<UpdateNetworkTokenRequestStatusEnum> get serializer => _$updateNetworkTokenRequestStatusEnumSerializer;

  const UpdateNetworkTokenRequestStatusEnum._(String name): super(name);

  static BuiltSet<UpdateNetworkTokenRequestStatusEnum> get values => _$updateNetworkTokenRequestStatusEnumValues;
  static UpdateNetworkTokenRequestStatusEnum valueOf(String name) => _$updateNetworkTokenRequestStatusEnumValueOf(name);
}

