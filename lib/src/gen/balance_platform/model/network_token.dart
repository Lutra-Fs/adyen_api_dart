//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/device_info.dart';
import 'package:adyen_api/src/gen/balance_platform/model/network_token_requestor.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network_token.g.dart';

/// NetworkToken
///
/// Properties:
/// * [brandVariant] - The card brand variant of the payment instrument associated with the network token. For example, **mc_prepaid_mrw**.
/// * [creationDate] - Date and time when the network token was created, in [ISO 8601](https://www.iso.org/iso-8601-date-and-time-format.html) extended format. For example, **2025-03-19T10:15:30+01:00**..
/// * [device] - Contains information about the device used to provision the network token.
/// * [id] - The unique identifier of the network token.
/// * [paymentInstrumentId] - The unique identifier of the payment instrument to which this network token belongs to.
/// * [status] - The status of the network token. Possible values: **active**, **inactive**, **suspended**, **closed**.
/// * [tokenLastFour] - The last four digits of the network token `id`.
/// * [tokenRequestor] - The token requestor is an entity who requested tokenization of the card for secure payments.
/// * [type] - The type of network token. For example, **wallet**, **cof**.
@BuiltValue()
abstract class NetworkToken implements Built<NetworkToken, NetworkTokenBuilder> {
  /// The card brand variant of the payment instrument associated with the network token. For example, **mc_prepaid_mrw**.
  @BuiltValueField(wireName: r'brandVariant')
  String? get brandVariant;

  /// Date and time when the network token was created, in [ISO 8601](https://www.iso.org/iso-8601-date-and-time-format.html) extended format. For example, **2025-03-19T10:15:30+01:00**..
  @BuiltValueField(wireName: r'creationDate')
  DateTime? get creationDate;

  /// Contains information about the device used to provision the network token.
  @BuiltValueField(wireName: r'device')
  DeviceInfo? get device;

  /// The unique identifier of the network token.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The unique identifier of the payment instrument to which this network token belongs to.
  @BuiltValueField(wireName: r'paymentInstrumentId')
  String? get paymentInstrumentId;

  /// The status of the network token. Possible values: **active**, **inactive**, **suspended**, **closed**.
  @BuiltValueField(wireName: r'status')
  NetworkTokenStatusEnum? get status;
  // enum statusEnum {  active,  inactive,  suspended,  closed,  };

  /// The last four digits of the network token `id`.
  @BuiltValueField(wireName: r'tokenLastFour')
  String? get tokenLastFour;

  /// The token requestor is an entity who requested tokenization of the card for secure payments.
  @BuiltValueField(wireName: r'tokenRequestor')
  NetworkTokenRequestor? get tokenRequestor;

  /// The type of network token. For example, **wallet**, **cof**.
  @BuiltValueField(wireName: r'type')
  String? get type;

  NetworkToken._();

  factory NetworkToken([void updates(NetworkTokenBuilder b)]) = _$NetworkToken;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworkTokenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetworkToken> get serializer => _$NetworkTokenSerializer();
}

class _$NetworkTokenSerializer implements PrimitiveSerializer<NetworkToken> {
  @override
  final Iterable<Type> types = const [NetworkToken, _$NetworkToken];

  @override
  final String wireName = r'NetworkToken';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetworkToken object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.brandVariant != null) {
      yield r'brandVariant';
      yield serializers.serialize(
        object.brandVariant,
        specifiedType: const FullType(String),
      );
    }
    if (object.creationDate != null) {
      yield r'creationDate';
      yield serializers.serialize(
        object.creationDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.device != null) {
      yield r'device';
      yield serializers.serialize(
        object.device,
        specifiedType: const FullType(DeviceInfo),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentInstrumentId != null) {
      yield r'paymentInstrumentId';
      yield serializers.serialize(
        object.paymentInstrumentId,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(NetworkTokenStatusEnum),
      );
    }
    if (object.tokenLastFour != null) {
      yield r'tokenLastFour';
      yield serializers.serialize(
        object.tokenLastFour,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenRequestor != null) {
      yield r'tokenRequestor';
      yield serializers.serialize(
        object.tokenRequestor,
        specifiedType: const FullType(NetworkTokenRequestor),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NetworkToken object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworkTokenBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'brandVariant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brandVariant = valueDes;
          break;
        case r'creationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.creationDate = valueDes;
          break;
        case r'device':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeviceInfo),
          ) as DeviceInfo;
          result.device.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'paymentInstrumentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentInstrumentId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NetworkTokenStatusEnum),
          ) as NetworkTokenStatusEnum;
          result.status = valueDes;
          break;
        case r'tokenLastFour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenLastFour = valueDes;
          break;
        case r'tokenRequestor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NetworkTokenRequestor),
          ) as NetworkTokenRequestor;
          result.tokenRequestor.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NetworkToken deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworkTokenBuilder();
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

class NetworkTokenStatusEnum extends EnumClass {

  /// The status of the network token. Possible values: **active**, **inactive**, **suspended**, **closed**.
  @BuiltValueEnumConst(wireName: r'active')
  static const NetworkTokenStatusEnum active = _$networkTokenStatusEnum_active;
  /// The status of the network token. Possible values: **active**, **inactive**, **suspended**, **closed**.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const NetworkTokenStatusEnum inactive = _$networkTokenStatusEnum_inactive;
  /// The status of the network token. Possible values: **active**, **inactive**, **suspended**, **closed**.
  @BuiltValueEnumConst(wireName: r'suspended')
  static const NetworkTokenStatusEnum suspended = _$networkTokenStatusEnum_suspended;
  /// The status of the network token. Possible values: **active**, **inactive**, **suspended**, **closed**.
  @BuiltValueEnumConst(wireName: r'closed')
  static const NetworkTokenStatusEnum closed = _$networkTokenStatusEnum_closed;
  /// The status of the network token. Possible values: **active**, **inactive**, **suspended**, **closed**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NetworkTokenStatusEnum unknownDefaultOpenApi = _$networkTokenStatusEnum_unknownDefaultOpenApi;

  static Serializer<NetworkTokenStatusEnum> get serializer => _$networkTokenStatusEnumSerializer;

  const NetworkTokenStatusEnum._(String name): super(name);

  static BuiltSet<NetworkTokenStatusEnum> get values => _$networkTokenStatusEnumValues;
  static NetworkTokenStatusEnum valueOf(String name) => _$networkTokenStatusEnumValueOf(name);
}

