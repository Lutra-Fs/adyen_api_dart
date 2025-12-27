//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'web_data_exemption.g.dart';

/// WebDataExemption
///
/// Properties:
/// * [reason] - The reason why the web data was not provided. Possible value: **noOnlinePresence**.
@BuiltValue()
abstract class WebDataExemption implements Built<WebDataExemption, WebDataExemptionBuilder> {
  /// The reason why the web data was not provided. Possible value: **noOnlinePresence**.
  @BuiltValueField(wireName: r'reason')
  WebDataExemptionReasonEnum? get reason;
  // enum reasonEnum {  noOnlinePresence,  notCollectedDuringOnboarding,  };

  WebDataExemption._();

  factory WebDataExemption([void updates(WebDataExemptionBuilder b)]) = _$WebDataExemption;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebDataExemptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebDataExemption> get serializer => _$WebDataExemptionSerializer();
}

class _$WebDataExemptionSerializer implements PrimitiveSerializer<WebDataExemption> {
  @override
  final Iterable<Type> types = const [WebDataExemption, _$WebDataExemption];

  @override
  final String wireName = r'WebDataExemption';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebDataExemption object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(WebDataExemptionReasonEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebDataExemption object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebDataExemptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebDataExemptionReasonEnum),
          ) as WebDataExemptionReasonEnum;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebDataExemption deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebDataExemptionBuilder();
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

class WebDataExemptionReasonEnum extends EnumClass {

  /// The reason why the web data was not provided. Possible value: **noOnlinePresence**.
  @BuiltValueEnumConst(wireName: r'noOnlinePresence')
  static const WebDataExemptionReasonEnum noOnlinePresence = _$webDataExemptionReasonEnum_noOnlinePresence;
  /// The reason why the web data was not provided. Possible value: **noOnlinePresence**.
  @BuiltValueEnumConst(wireName: r'notCollectedDuringOnboarding')
  static const WebDataExemptionReasonEnum notCollectedDuringOnboarding = _$webDataExemptionReasonEnum_notCollectedDuringOnboarding;
  /// The reason why the web data was not provided. Possible value: **noOnlinePresence**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const WebDataExemptionReasonEnum unknownDefaultOpenApi = _$webDataExemptionReasonEnum_unknownDefaultOpenApi;

  static Serializer<WebDataExemptionReasonEnum> get serializer => _$webDataExemptionReasonEnumSerializer;

  const WebDataExemptionReasonEnum._(String name): super(name);

  static BuiltSet<WebDataExemptionReasonEnum> get values => _$webDataExemptionReasonEnumValues;
  static WebDataExemptionReasonEnum valueOf(String name) => _$webDataExemptionReasonEnumValueOf(name);
}

