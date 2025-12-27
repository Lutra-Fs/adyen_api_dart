//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'klarna_info.g.dart';

/// KlarnaInfo
///
/// Properties:
/// * [autoCapture] - Indicates the status of [Automatic capture](https://docs.adyen.com/online-payments/capture#automatic-capture). Default value: **false**.
/// * [disputeEmail] - The email address for disputes.
/// * [region] - The region of operation. For example, **NA**, **EU**, **CH**, **AU**.
/// * [supportEmail] - The email address of merchant support.
@BuiltValue()
abstract class KlarnaInfo implements Built<KlarnaInfo, KlarnaInfoBuilder> {
  /// Indicates the status of [Automatic capture](https://docs.adyen.com/online-payments/capture#automatic-capture). Default value: **false**.
  @BuiltValueField(wireName: r'autoCapture')
  bool? get autoCapture;

  /// The email address for disputes.
  @BuiltValueField(wireName: r'disputeEmail')
  String get disputeEmail;

  /// The region of operation. For example, **NA**, **EU**, **CH**, **AU**.
  @BuiltValueField(wireName: r'region')
  KlarnaInfoRegionEnum get region;
  // enum regionEnum {  NA,  EU,  CH,  AU,  };

  /// The email address of merchant support.
  @BuiltValueField(wireName: r'supportEmail')
  String get supportEmail;

  KlarnaInfo._();

  factory KlarnaInfo([void updates(KlarnaInfoBuilder b)]) = _$KlarnaInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KlarnaInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KlarnaInfo> get serializer => _$KlarnaInfoSerializer();
}

class _$KlarnaInfoSerializer implements PrimitiveSerializer<KlarnaInfo> {
  @override
  final Iterable<Type> types = const [KlarnaInfo, _$KlarnaInfo];

  @override
  final String wireName = r'KlarnaInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KlarnaInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.autoCapture != null) {
      yield r'autoCapture';
      yield serializers.serialize(
        object.autoCapture,
        specifiedType: const FullType(bool),
      );
    }
    yield r'disputeEmail';
    yield serializers.serialize(
      object.disputeEmail,
      specifiedType: const FullType(String),
    );
    yield r'region';
    yield serializers.serialize(
      object.region,
      specifiedType: const FullType(KlarnaInfoRegionEnum),
    );
    yield r'supportEmail';
    yield serializers.serialize(
      object.supportEmail,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    KlarnaInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KlarnaInfoBuilder result,
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
            specifiedType: const FullType(KlarnaInfoRegionEnum),
          ) as KlarnaInfoRegionEnum;
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
  KlarnaInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KlarnaInfoBuilder();
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

class KlarnaInfoRegionEnum extends EnumClass {

  /// The region of operation. For example, **NA**, **EU**, **CH**, **AU**.
  @BuiltValueEnumConst(wireName: r'NA')
  static const KlarnaInfoRegionEnum NA = _$klarnaInfoRegionEnum_NA;
  /// The region of operation. For example, **NA**, **EU**, **CH**, **AU**.
  @BuiltValueEnumConst(wireName: r'EU')
  static const KlarnaInfoRegionEnum EU = _$klarnaInfoRegionEnum_EU;
  /// The region of operation. For example, **NA**, **EU**, **CH**, **AU**.
  @BuiltValueEnumConst(wireName: r'CH')
  static const KlarnaInfoRegionEnum CH = _$klarnaInfoRegionEnum_CH;
  /// The region of operation. For example, **NA**, **EU**, **CH**, **AU**.
  @BuiltValueEnumConst(wireName: r'AU')
  static const KlarnaInfoRegionEnum AU = _$klarnaInfoRegionEnum_AU;
  /// The region of operation. For example, **NA**, **EU**, **CH**, **AU**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const KlarnaInfoRegionEnum unknownDefaultOpenApi = _$klarnaInfoRegionEnum_unknownDefaultOpenApi;

  static Serializer<KlarnaInfoRegionEnum> get serializer => _$klarnaInfoRegionEnumSerializer;

  const KlarnaInfoRegionEnum._(String name): super(name);

  static BuiltSet<KlarnaInfoRegionEnum> get values => _$klarnaInfoRegionEnumValues;
  static KlarnaInfoRegionEnum valueOf(String name) => _$klarnaInfoRegionEnumValueOf(name);
}

