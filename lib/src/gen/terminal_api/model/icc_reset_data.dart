//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'icc_reset_data.g.dart';

/// ICCResetData
///
/// Properties:
/// * [aTRValue] 
/// * [cardStatusWords] 
@BuiltValue()
abstract class ICCResetData implements Built<ICCResetData, ICCResetDataBuilder> {
  @BuiltValueField(wireName: r'ATRValue')
  String? get aTRValue;

  @BuiltValueField(wireName: r'CardStatusWords')
  String? get cardStatusWords;

  ICCResetData._();

  factory ICCResetData([void updates(ICCResetDataBuilder b)]) = _$ICCResetData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ICCResetDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ICCResetData> get serializer => _$ICCResetDataSerializer();
}

class _$ICCResetDataSerializer implements PrimitiveSerializer<ICCResetData> {
  @override
  final Iterable<Type> types = const [ICCResetData, _$ICCResetData];

  @override
  final String wireName = r'ICCResetData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ICCResetData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.aTRValue != null) {
      yield r'ATRValue';
      yield serializers.serialize(
        object.aTRValue,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardStatusWords != null) {
      yield r'CardStatusWords';
      yield serializers.serialize(
        object.cardStatusWords,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ICCResetData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ICCResetDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ATRValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aTRValue = valueDes;
          break;
        case r'CardStatusWords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardStatusWords = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ICCResetData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ICCResetDataBuilder();
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

