//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/split_configuration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'split_configuration_list.g.dart';

/// SplitConfigurationList
///
/// Properties:
/// * [data] - List of split configurations applied to the stores under the merchant account.
@BuiltValue()
abstract class SplitConfigurationList implements Built<SplitConfigurationList, SplitConfigurationListBuilder> {
  /// List of split configurations applied to the stores under the merchant account.
  @BuiltValueField(wireName: r'data')
  BuiltList<SplitConfiguration>? get data;

  SplitConfigurationList._();

  factory SplitConfigurationList([void updates(SplitConfigurationListBuilder b)]) = _$SplitConfigurationList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SplitConfigurationListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SplitConfigurationList> get serializer => _$SplitConfigurationListSerializer();
}

class _$SplitConfigurationListSerializer implements PrimitiveSerializer<SplitConfigurationList> {
  @override
  final Iterable<Type> types = const [SplitConfigurationList, _$SplitConfigurationList];

  @override
  final String wireName = r'SplitConfigurationList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SplitConfigurationList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(SplitConfiguration)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SplitConfigurationList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SplitConfigurationListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SplitConfiguration)]),
          ) as BuiltList<SplitConfiguration>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SplitConfigurationList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SplitConfigurationListBuilder();
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

