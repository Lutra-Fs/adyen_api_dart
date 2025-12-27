//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'risk_data.g.dart';

/// RiskData
///
/// Properties:
/// * [clientData] - Contains client-side data, like the device fingerprint, cookies, and specific browser settings.
/// * [customFields] - Any custom fields used as part of the input to configured risk rules.
/// * [fraudOffset] - An integer value that is added to the normal fraud score. The value can be either positive or negative.
/// * [profileReference] - The risk profile to assign to this payment. When left empty, the merchant-level account's default risk profile will be applied.
@BuiltValue()
abstract class RiskData implements Built<RiskData, RiskDataBuilder> {
  /// Contains client-side data, like the device fingerprint, cookies, and specific browser settings.
  @BuiltValueField(wireName: r'clientData')
  String? get clientData;

  /// Any custom fields used as part of the input to configured risk rules.
  @BuiltValueField(wireName: r'customFields')
  BuiltMap<String, String>? get customFields;

  /// An integer value that is added to the normal fraud score. The value can be either positive or negative.
  @BuiltValueField(wireName: r'fraudOffset')
  int? get fraudOffset;

  /// The risk profile to assign to this payment. When left empty, the merchant-level account's default risk profile will be applied.
  @BuiltValueField(wireName: r'profileReference')
  String? get profileReference;

  RiskData._();

  factory RiskData([void updates(RiskDataBuilder b)]) = _$RiskData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RiskDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RiskData> get serializer => _$RiskDataSerializer();
}

class _$RiskDataSerializer implements PrimitiveSerializer<RiskData> {
  @override
  final Iterable<Type> types = const [RiskData, _$RiskData];

  @override
  final String wireName = r'RiskData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RiskData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clientData != null) {
      yield r'clientData';
      yield serializers.serialize(
        object.clientData,
        specifiedType: const FullType(String),
      );
    }
    if (object.customFields != null) {
      yield r'customFields';
      yield serializers.serialize(
        object.customFields,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.fraudOffset != null) {
      yield r'fraudOffset';
      yield serializers.serialize(
        object.fraudOffset,
        specifiedType: const FullType(int),
      );
    }
    if (object.profileReference != null) {
      yield r'profileReference';
      yield serializers.serialize(
        object.profileReference,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RiskData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RiskDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clientData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientData = valueDes;
          break;
        case r'customFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.customFields.replace(valueDes);
          break;
        case r'fraudOffset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fraudOffset = valueDes;
          break;
        case r'profileReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.profileReference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RiskData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RiskDataBuilder();
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

