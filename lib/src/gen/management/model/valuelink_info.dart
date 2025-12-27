//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'valuelink_info.g.dart';

/// ValuelinkInfo
///
/// Properties:
/// * [authorisationMid] - Authorisation Mid
/// * [pinSupport] - PIN Support. For ecommerce, PIN is required.
/// * [submitterId] - Submitter ID
/// * [terminalId] - Terminal ID
@BuiltValue()
abstract class ValuelinkInfo implements Built<ValuelinkInfo, ValuelinkInfoBuilder> {
  /// Authorisation Mid
  @BuiltValueField(wireName: r'authorisationMid')
  String get authorisationMid;

  /// PIN Support. For ecommerce, PIN is required.
  @BuiltValueField(wireName: r'pinSupport')
  ValuelinkInfoPinSupportEnum get pinSupport;
  // enum pinSupportEnum {  PIN,  NO PIN,  };

  /// Submitter ID
  @BuiltValueField(wireName: r'submitterId')
  String? get submitterId;

  /// Terminal ID
  @BuiltValueField(wireName: r'terminalId')
  String? get terminalId;

  ValuelinkInfo._();

  factory ValuelinkInfo([void updates(ValuelinkInfoBuilder b)]) = _$ValuelinkInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValuelinkInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValuelinkInfo> get serializer => _$ValuelinkInfoSerializer();
}

class _$ValuelinkInfoSerializer implements PrimitiveSerializer<ValuelinkInfo> {
  @override
  final Iterable<Type> types = const [ValuelinkInfo, _$ValuelinkInfo];

  @override
  final String wireName = r'ValuelinkInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValuelinkInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'authorisationMid';
    yield serializers.serialize(
      object.authorisationMid,
      specifiedType: const FullType(String),
    );
    yield r'pinSupport';
    yield serializers.serialize(
      object.pinSupport,
      specifiedType: const FullType(ValuelinkInfoPinSupportEnum),
    );
    if (object.submitterId != null) {
      yield r'submitterId';
      yield serializers.serialize(
        object.submitterId,
        specifiedType: const FullType(String),
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
    ValuelinkInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ValuelinkInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(ValuelinkInfoPinSupportEnum),
          ) as ValuelinkInfoPinSupportEnum;
          result.pinSupport = valueDes;
          break;
        case r'submitterId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.submitterId = valueDes;
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
  ValuelinkInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValuelinkInfoBuilder();
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

class ValuelinkInfoPinSupportEnum extends EnumClass {

  /// PIN Support. For ecommerce, PIN is required.
  @BuiltValueEnumConst(wireName: r'PIN')
  static const ValuelinkInfoPinSupportEnum PIN = _$valuelinkInfoPinSupportEnum_PIN;
  /// PIN Support. For ecommerce, PIN is required.
  @BuiltValueEnumConst(wireName: r'NO PIN')
  static const ValuelinkInfoPinSupportEnum nOPIN = _$valuelinkInfoPinSupportEnum_nOPIN;
  /// PIN Support. For ecommerce, PIN is required.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ValuelinkInfoPinSupportEnum unknownDefaultOpenApi = _$valuelinkInfoPinSupportEnum_unknownDefaultOpenApi;

  static Serializer<ValuelinkInfoPinSupportEnum> get serializer => _$valuelinkInfoPinSupportEnumSerializer;

  const ValuelinkInfoPinSupportEnum._(String name): super(name);

  static BuiltSet<ValuelinkInfoPinSupportEnum> get values => _$valuelinkInfoPinSupportEnumValues;
  static ValuelinkInfoPinSupportEnum valueOf(String name) => _$valuelinkInfoPinSupportEnumValueOf(name);
}

