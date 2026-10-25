//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network_reason.g.dart';

/// NetworkReason
///
/// Properties:
/// * [code] - The network-specific reason code. Use `namespace` to identify the code set.
/// * [description] - A human-readable description of the reason code.
/// * [namespace] - The category of codes that `code` belongs to. The `namespace` identifies the payment network and the type of reason  Possible values: *  **ukFpsRejectionCode** : Reason code for a rejected Faster Payments transfer. *  **ukFpsReturnReasonCode** : Reason code for a returned Faster Payments transfer. *  **usAchReturnReasonCode** : Reason code for a returned ACH transfer. *  **usAchCorrectionReasonCode** : Reason code for an ACH Notification of Change. *  **iso8583ResponseCode** : ISO 8583 response code for a card transfer.  
@BuiltValue()
abstract class NetworkReason implements Built<NetworkReason, NetworkReasonBuilder> {
  /// The network-specific reason code. Use `namespace` to identify the code set.
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// A human-readable description of the reason code.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The category of codes that `code` belongs to. The `namespace` identifies the payment network and the type of reason  Possible values: *  **ukFpsRejectionCode** : Reason code for a rejected Faster Payments transfer. *  **ukFpsReturnReasonCode** : Reason code for a returned Faster Payments transfer. *  **usAchReturnReasonCode** : Reason code for a returned ACH transfer. *  **usAchCorrectionReasonCode** : Reason code for an ACH Notification of Change. *  **iso8583ResponseCode** : ISO 8583 response code for a card transfer.  
  @BuiltValueField(wireName: r'namespace')
  NetworkReasonNamespaceEnum? get namespace;
  // enum namespaceEnum {  iso8583ResponseCode,  ukFpsRejectionCode,  ukFpsReturnReasonCode,  usAchCorrectionReasonCode,  usAchReturnReasonCode,  };

  NetworkReason._();

  factory NetworkReason([void updates(NetworkReasonBuilder b)]) = _$NetworkReason;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworkReasonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetworkReason> get serializer => _$NetworkReasonSerializer();
}

class _$NetworkReasonSerializer implements PrimitiveSerializer<NetworkReason> {
  @override
  final Iterable<Type> types = const [NetworkReason, _$NetworkReason];

  @override
  final String wireName = r'NetworkReason';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetworkReason object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.namespace != null) {
      yield r'namespace';
      yield serializers.serialize(
        object.namespace,
        specifiedType: const FullType(NetworkReasonNamespaceEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NetworkReason object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworkReasonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'namespace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NetworkReasonNamespaceEnum),
          ) as NetworkReasonNamespaceEnum;
          result.namespace = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NetworkReason deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworkReasonBuilder();
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

class NetworkReasonNamespaceEnum extends EnumClass {

  /// The category of codes that `code` belongs to. The `namespace` identifies the payment network and the type of reason  Possible values: *  **ukFpsRejectionCode** : Reason code for a rejected Faster Payments transfer. *  **ukFpsReturnReasonCode** : Reason code for a returned Faster Payments transfer. *  **usAchReturnReasonCode** : Reason code for a returned ACH transfer. *  **usAchCorrectionReasonCode** : Reason code for an ACH Notification of Change. *  **iso8583ResponseCode** : ISO 8583 response code for a card transfer.  
  @BuiltValueEnumConst(wireName: r'iso8583ResponseCode')
  static const NetworkReasonNamespaceEnum iso8583ResponseCode = _$networkReasonNamespaceEnum_iso8583ResponseCode;
  /// The category of codes that `code` belongs to. The `namespace` identifies the payment network and the type of reason  Possible values: *  **ukFpsRejectionCode** : Reason code for a rejected Faster Payments transfer. *  **ukFpsReturnReasonCode** : Reason code for a returned Faster Payments transfer. *  **usAchReturnReasonCode** : Reason code for a returned ACH transfer. *  **usAchCorrectionReasonCode** : Reason code for an ACH Notification of Change. *  **iso8583ResponseCode** : ISO 8583 response code for a card transfer.  
  @BuiltValueEnumConst(wireName: r'ukFpsRejectionCode')
  static const NetworkReasonNamespaceEnum ukFpsRejectionCode = _$networkReasonNamespaceEnum_ukFpsRejectionCode;
  /// The category of codes that `code` belongs to. The `namespace` identifies the payment network and the type of reason  Possible values: *  **ukFpsRejectionCode** : Reason code for a rejected Faster Payments transfer. *  **ukFpsReturnReasonCode** : Reason code for a returned Faster Payments transfer. *  **usAchReturnReasonCode** : Reason code for a returned ACH transfer. *  **usAchCorrectionReasonCode** : Reason code for an ACH Notification of Change. *  **iso8583ResponseCode** : ISO 8583 response code for a card transfer.  
  @BuiltValueEnumConst(wireName: r'ukFpsReturnReasonCode')
  static const NetworkReasonNamespaceEnum ukFpsReturnReasonCode = _$networkReasonNamespaceEnum_ukFpsReturnReasonCode;
  /// The category of codes that `code` belongs to. The `namespace` identifies the payment network and the type of reason  Possible values: *  **ukFpsRejectionCode** : Reason code for a rejected Faster Payments transfer. *  **ukFpsReturnReasonCode** : Reason code for a returned Faster Payments transfer. *  **usAchReturnReasonCode** : Reason code for a returned ACH transfer. *  **usAchCorrectionReasonCode** : Reason code for an ACH Notification of Change. *  **iso8583ResponseCode** : ISO 8583 response code for a card transfer.  
  @BuiltValueEnumConst(wireName: r'usAchCorrectionReasonCode')
  static const NetworkReasonNamespaceEnum usAchCorrectionReasonCode = _$networkReasonNamespaceEnum_usAchCorrectionReasonCode;
  /// The category of codes that `code` belongs to. The `namespace` identifies the payment network and the type of reason  Possible values: *  **ukFpsRejectionCode** : Reason code for a rejected Faster Payments transfer. *  **ukFpsReturnReasonCode** : Reason code for a returned Faster Payments transfer. *  **usAchReturnReasonCode** : Reason code for a returned ACH transfer. *  **usAchCorrectionReasonCode** : Reason code for an ACH Notification of Change. *  **iso8583ResponseCode** : ISO 8583 response code for a card transfer.  
  @BuiltValueEnumConst(wireName: r'usAchReturnReasonCode')
  static const NetworkReasonNamespaceEnum usAchReturnReasonCode = _$networkReasonNamespaceEnum_usAchReturnReasonCode;
  /// The category of codes that `code` belongs to. The `namespace` identifies the payment network and the type of reason  Possible values: *  **ukFpsRejectionCode** : Reason code for a rejected Faster Payments transfer. *  **ukFpsReturnReasonCode** : Reason code for a returned Faster Payments transfer. *  **usAchReturnReasonCode** : Reason code for a returned ACH transfer. *  **usAchCorrectionReasonCode** : Reason code for an ACH Notification of Change. *  **iso8583ResponseCode** : ISO 8583 response code for a card transfer.  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const NetworkReasonNamespaceEnum unknownDefaultOpenApi = _$networkReasonNamespaceEnum_unknownDefaultOpenApi;

  static Serializer<NetworkReasonNamespaceEnum> get serializer => _$networkReasonNamespaceEnumSerializer;

  const NetworkReasonNamespaceEnum._(String name): super(name);

  static BuiltSet<NetworkReasonNamespaceEnum> get values => _$networkReasonNamespaceEnumValues;
  static NetworkReasonNamespaceEnum valueOf(String name) => _$networkReasonNamespaceEnumValueOf(name);
}

