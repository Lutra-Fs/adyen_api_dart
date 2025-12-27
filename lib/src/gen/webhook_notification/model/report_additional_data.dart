//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'report_additional_data.g.dart';

/// ReportAdditionalData
///
/// Properties:
/// * [hmacSignature] 
@BuiltValue()
abstract class ReportAdditionalData implements Built<ReportAdditionalData, ReportAdditionalDataBuilder> {
  @BuiltValueField(wireName: r'hmacSignature')
  String? get hmacSignature;

  ReportAdditionalData._();

  factory ReportAdditionalData([void updates(ReportAdditionalDataBuilder b)]) = _$ReportAdditionalData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReportAdditionalDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReportAdditionalData> get serializer => _$ReportAdditionalDataSerializer();
}

class _$ReportAdditionalDataSerializer implements PrimitiveSerializer<ReportAdditionalData> {
  @override
  final Iterable<Type> types = const [ReportAdditionalData, _$ReportAdditionalData];

  @override
  final String wireName = r'ReportAdditionalData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReportAdditionalData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hmacSignature != null) {
      yield r'hmacSignature';
      yield serializers.serialize(
        object.hmacSignature,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReportAdditionalData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReportAdditionalDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hmacSignature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hmacSignature = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReportAdditionalData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReportAdditionalDataBuilder();
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

