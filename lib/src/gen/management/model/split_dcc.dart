//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'split_dcc.g.dart';

/// SplitDcc
///
/// Properties:
/// * [accountHolderPercentage] 
@BuiltValue()
abstract class SplitDcc implements Built<SplitDcc, SplitDccBuilder> {
  @BuiltValueField(wireName: r'accountHolderPercentage')
  int? get accountHolderPercentage;

  SplitDcc._();

  factory SplitDcc([void updates(SplitDccBuilder b)]) = _$SplitDcc;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SplitDccBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SplitDcc> get serializer => _$SplitDccSerializer();
}

class _$SplitDccSerializer implements PrimitiveSerializer<SplitDcc> {
  @override
  final Iterable<Type> types = const [SplitDcc, _$SplitDcc];

  @override
  final String wireName = r'SplitDcc';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SplitDcc object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountHolderPercentage != null) {
      yield r'accountHolderPercentage';
      yield serializers.serialize(
        object.accountHolderPercentage,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SplitDcc object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SplitDccBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountHolderPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.accountHolderPercentage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SplitDcc deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SplitDccBuilder();
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

