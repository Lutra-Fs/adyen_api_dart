//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_acs/model/purchase.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'relayed_authentication_request.g.dart';

/// RelayedAuthenticationRequest
///
/// Properties:
/// * [environment] - The environment from which the webhook originated. Possible values: **test**, **live**. 
/// * [id] - The unique identifier of the challenge.
/// * [paymentInstrumentId] - The unique identifier of the [payment instrument](https://docs.adyen.com/api-explorer/balanceplatform/latest/get/paymentInstruments/_id_) used for the purchase.
/// * [purchase] - The details of the purchase.
/// * [threeDSRequestorAppURL] - URL for auto-switching to the threeDS Requestor App. If not present, the threeDS Requestor App doesn't support auto-switching.
/// * [timestamp] - When the event was queued.
/// * [type] - Type of notification.
@BuiltValue()
abstract class RelayedAuthenticationRequest implements Built<RelayedAuthenticationRequest, RelayedAuthenticationRequestBuilder> {
  /// The environment from which the webhook originated. Possible values: **test**, **live**. 
  @BuiltValueField(wireName: r'environment')
  String get environment;

  /// The unique identifier of the challenge.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The unique identifier of the [payment instrument](https://docs.adyen.com/api-explorer/balanceplatform/latest/get/paymentInstruments/_id_) used for the purchase.
  @BuiltValueField(wireName: r'paymentInstrumentId')
  String get paymentInstrumentId;

  /// The details of the purchase.
  @BuiltValueField(wireName: r'purchase')
  Purchase get purchase;

  /// URL for auto-switching to the threeDS Requestor App. If not present, the threeDS Requestor App doesn't support auto-switching.
  @BuiltValueField(wireName: r'threeDSRequestorAppURL')
  String? get threeDSRequestorAppURL;

  /// When the event was queued.
  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  /// Type of notification.
  @BuiltValueField(wireName: r'type')
  RelayedAuthenticationRequestTypeEnum get type;
  // enum typeEnum {  balancePlatform.authentication.relayed,  };

  RelayedAuthenticationRequest._();

  factory RelayedAuthenticationRequest([void updates(RelayedAuthenticationRequestBuilder b)]) = _$RelayedAuthenticationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RelayedAuthenticationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RelayedAuthenticationRequest> get serializer => _$RelayedAuthenticationRequestSerializer();
}

class _$RelayedAuthenticationRequestSerializer implements PrimitiveSerializer<RelayedAuthenticationRequest> {
  @override
  final Iterable<Type> types = const [RelayedAuthenticationRequest, _$RelayedAuthenticationRequest];

  @override
  final String wireName = r'RelayedAuthenticationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RelayedAuthenticationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'environment';
    yield serializers.serialize(
      object.environment,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'paymentInstrumentId';
    yield serializers.serialize(
      object.paymentInstrumentId,
      specifiedType: const FullType(String),
    );
    yield r'purchase';
    yield serializers.serialize(
      object.purchase,
      specifiedType: const FullType(Purchase),
    );
    if (object.threeDSRequestorAppURL != null) {
      yield r'threeDSRequestorAppURL';
      yield serializers.serialize(
        object.threeDSRequestorAppURL,
        specifiedType: const FullType(String),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(RelayedAuthenticationRequestTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RelayedAuthenticationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RelayedAuthenticationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.environment = valueDes;
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
        case r'purchase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Purchase),
          ) as Purchase;
          result.purchase.replace(valueDes);
          break;
        case r'threeDSRequestorAppURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeDSRequestorAppURL = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timestamp = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RelayedAuthenticationRequestTypeEnum),
          ) as RelayedAuthenticationRequestTypeEnum;
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
  RelayedAuthenticationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RelayedAuthenticationRequestBuilder();
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

class RelayedAuthenticationRequestTypeEnum extends EnumClass {

  /// Type of notification.
  @BuiltValueEnumConst(wireName: r'balancePlatform.authentication.relayed')
  static const RelayedAuthenticationRequestTypeEnum balancePlatformPeriodAuthenticationPeriodRelayed = _$relayedAuthenticationRequestTypeEnum_balancePlatformPeriodAuthenticationPeriodRelayed;
  /// Type of notification.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const RelayedAuthenticationRequestTypeEnum unknownDefaultOpenApi = _$relayedAuthenticationRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<RelayedAuthenticationRequestTypeEnum> get serializer => _$relayedAuthenticationRequestTypeEnumSerializer;

  const RelayedAuthenticationRequestTypeEnum._(String name): super(name);

  static BuiltSet<RelayedAuthenticationRequestTypeEnum> get values => _$relayedAuthenticationRequestTypeEnumValues;
  static RelayedAuthenticationRequestTypeEnum valueOf(String name) => _$relayedAuthenticationRequestTypeEnumValueOf(name);
}

