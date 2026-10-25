//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'valuelink_response_info.g.dart';

/// ValuelinkResponseInfo
///
/// Properties:
/// * [alternateMerchantNumber] - Alternate Merchant Number
/// * [authorisationMid] - Authorisation Mid
/// * [pinSupport] - PIN Support. For ecommerce, PIN is required.
/// * [terminalId] - Terminal ID
@BuiltValue()
abstract class ValuelinkResponseInfo implements Built<ValuelinkResponseInfo, ValuelinkResponseInfoBuilder> {
  /// Alternate Merchant Number
  @BuiltValueField(wireName: r'alternateMerchantNumber')
  String? get alternateMerchantNumber;

  /// Authorisation Mid
  @BuiltValueField(wireName: r'authorisationMid')
  String? get authorisationMid;

  /// PIN Support. For ecommerce, PIN is required.
  @BuiltValueField(wireName: r'pinSupport')
  ValuelinkResponseInfoPinSupportEnum? get pinSupport;
  // enum pinSupportEnum {  PIN,  NO PIN,  };

  /// Terminal ID
  @BuiltValueField(wireName: r'terminalId')
  String? get terminalId;

  ValuelinkResponseInfo._();

  factory ValuelinkResponseInfo([void updates(ValuelinkResponseInfoBuilder b)]) = _$ValuelinkResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValuelinkResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValuelinkResponseInfo> get serializer => _$ValuelinkResponseInfoSerializer();
}

class _$ValuelinkResponseInfoSerializer implements PrimitiveSerializer<ValuelinkResponseInfo> {
  @override
  final Iterable<Type> types = const [ValuelinkResponseInfo, _$ValuelinkResponseInfo];

  @override
  final String wireName = r'ValuelinkResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValuelinkResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.alternateMerchantNumber != null) {
      yield r'alternateMerchantNumber';
      yield serializers.serialize(
        object.alternateMerchantNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.authorisationMid != null) {
      yield r'authorisationMid';
      yield serializers.serialize(
        object.authorisationMid,
        specifiedType: const FullType(String),
      );
    }
    if (object.pinSupport != null) {
      yield r'pinSupport';
      yield serializers.serialize(
        object.pinSupport,
        specifiedType: const FullType(ValuelinkResponseInfoPinSupportEnum),
      );
    }
    if (object.terminalId != null) {
      yield r'terminalId';
      yield serializers.serialize(
        object.terminalId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ValuelinkResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ValuelinkResponseInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alternateMerchantNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alternateMerchantNumber = valueDes;
          break;
        case r'authorisationMid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorisationMid = valueDes;
          break;
        case r'pinSupport':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ValuelinkResponseInfoPinSupportEnum),
          ) as ValuelinkResponseInfoPinSupportEnum;
          result.pinSupport = valueDes;
          break;
        case r'terminalId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.terminalId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ValuelinkResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValuelinkResponseInfoBuilder();
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

class ValuelinkResponseInfoPinSupportEnum extends EnumClass {

  /// PIN Support. For ecommerce, PIN is required.
  @BuiltValueEnumConst(wireName: r'PIN')
  static const ValuelinkResponseInfoPinSupportEnum PIN = _$valuelinkResponseInfoPinSupportEnum_PIN;
  /// PIN Support. For ecommerce, PIN is required.
  @BuiltValueEnumConst(wireName: r'NO PIN')
  static const ValuelinkResponseInfoPinSupportEnum nOPIN = _$valuelinkResponseInfoPinSupportEnum_nOPIN;
  /// PIN Support. For ecommerce, PIN is required.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ValuelinkResponseInfoPinSupportEnum unknownDefaultOpenApi = _$valuelinkResponseInfoPinSupportEnum_unknownDefaultOpenApi;

  static Serializer<ValuelinkResponseInfoPinSupportEnum> get serializer => _$valuelinkResponseInfoPinSupportEnumSerializer;

  const ValuelinkResponseInfoPinSupportEnum._(String name): super(name);

  static BuiltSet<ValuelinkResponseInfoPinSupportEnum> get values => _$valuelinkResponseInfoPinSupportEnumValues;
  static ValuelinkResponseInfoPinSupportEnum valueOf(String name) => _$valuelinkResponseInfoPinSupportEnumValueOf(name);
}

