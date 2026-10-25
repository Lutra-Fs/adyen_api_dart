//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'klarna_response_info.g.dart';

/// KlarnaResponseInfo
///
/// Properties:
/// * [autoCapture] - Indicates the status of [Automatic capture](https://docs.adyen.com/online-payments/capture#automatic-capture).
/// * [disputeEmail] - The email address for disputes.
/// * [region] - The region of operation.
/// * [supportEmail] - The email address of merchant support.
@BuiltValue()
abstract class KlarnaResponseInfo implements Built<KlarnaResponseInfo, KlarnaResponseInfoBuilder> {
  /// Indicates the status of [Automatic capture](https://docs.adyen.com/online-payments/capture#automatic-capture).
  @BuiltValueField(wireName: r'autoCapture')
  bool? get autoCapture;

  /// The email address for disputes.
  @BuiltValueField(wireName: r'disputeEmail')
  String? get disputeEmail;

  /// The region of operation.
  @BuiltValueField(wireName: r'region')
  KlarnaResponseInfoRegionEnum? get region;
  // enum regionEnum {  AU,  CH,  EU,  NA,  };

  /// The email address of merchant support.
  @BuiltValueField(wireName: r'supportEmail')
  String? get supportEmail;

  KlarnaResponseInfo._();

  factory KlarnaResponseInfo([void updates(KlarnaResponseInfoBuilder b)]) = _$KlarnaResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KlarnaResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KlarnaResponseInfo> get serializer => _$KlarnaResponseInfoSerializer();
}

class _$KlarnaResponseInfoSerializer implements PrimitiveSerializer<KlarnaResponseInfo> {
  @override
  final Iterable<Type> types = const [KlarnaResponseInfo, _$KlarnaResponseInfo];

  @override
  final String wireName = r'KlarnaResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KlarnaResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.autoCapture != null) {
      yield r'autoCapture';
      yield serializers.serialize(
        object.autoCapture,
        specifiedType: const FullType(bool),
      );
    }
    if (object.disputeEmail != null) {
      yield r'disputeEmail';
      yield serializers.serialize(
        object.disputeEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType(KlarnaResponseInfoRegionEnum),
      );
    }
    if (object.supportEmail != null) {
      yield r'supportEmail';
      yield serializers.serialize(
        object.supportEmail,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KlarnaResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KlarnaResponseInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'autoCapture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoCapture = valueDes;
          break;
        case r'disputeEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.disputeEmail = valueDes;
          break;
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(KlarnaResponseInfoRegionEnum),
          ) as KlarnaResponseInfoRegionEnum;
          result.region = valueDes;
          break;
        case r'supportEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.supportEmail = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KlarnaResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KlarnaResponseInfoBuilder();
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

class KlarnaResponseInfoRegionEnum extends EnumClass {

  /// The region of operation.
  @BuiltValueEnumConst(wireName: r'AU')
  static const KlarnaResponseInfoRegionEnum AU = _$klarnaResponseInfoRegionEnum_AU;
  /// The region of operation.
  @BuiltValueEnumConst(wireName: r'CH')
  static const KlarnaResponseInfoRegionEnum CH = _$klarnaResponseInfoRegionEnum_CH;
  /// The region of operation.
  @BuiltValueEnumConst(wireName: r'EU')
  static const KlarnaResponseInfoRegionEnum EU = _$klarnaResponseInfoRegionEnum_EU;
  /// The region of operation.
  @BuiltValueEnumConst(wireName: r'NA')
  static const KlarnaResponseInfoRegionEnum NA = _$klarnaResponseInfoRegionEnum_NA;
  /// The region of operation.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const KlarnaResponseInfoRegionEnum unknownDefaultOpenApi = _$klarnaResponseInfoRegionEnum_unknownDefaultOpenApi;

  static Serializer<KlarnaResponseInfoRegionEnum> get serializer => _$klarnaResponseInfoRegionEnumSerializer;

  const KlarnaResponseInfoRegionEnum._(String name): super(name);

  static BuiltSet<KlarnaResponseInfoRegionEnum> get values => _$klarnaResponseInfoRegionEnumValues;
  static KlarnaResponseInfoRegionEnum valueOf(String name) => _$klarnaResponseInfoRegionEnumValueOf(name);
}

