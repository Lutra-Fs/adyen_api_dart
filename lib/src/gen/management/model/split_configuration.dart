//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/split_configuration_rule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'split_configuration.g.dart';

/// SplitConfiguration
///
/// Properties:
/// * [description] - Your description for the split configuration.
/// * [rules] - Array of rules that define the split configuration behavior.
/// * [splitConfigurationId] - Unique identifier of the split configuration.
@BuiltValue()
abstract class SplitConfiguration implements Built<SplitConfiguration, SplitConfigurationBuilder> {
  /// Your description for the split configuration.
  @BuiltValueField(wireName: r'description')
  String get description;

  /// Array of rules that define the split configuration behavior.
  @BuiltValueField(wireName: r'rules')
  BuiltList<SplitConfigurationRule> get rules;

  /// Unique identifier of the split configuration.
  @BuiltValueField(wireName: r'splitConfigurationId')
  String? get splitConfigurationId;

  SplitConfiguration._();

  factory SplitConfiguration([void updates(SplitConfigurationBuilder b)]) = _$SplitConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SplitConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SplitConfiguration> get serializer => _$SplitConfigurationSerializer();
}

class _$SplitConfigurationSerializer implements PrimitiveSerializer<SplitConfiguration> {
  @override
  final Iterable<Type> types = const [SplitConfiguration, _$SplitConfiguration];

  @override
  final String wireName = r'SplitConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SplitConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'rules';
    yield serializers.serialize(
      object.rules,
      specifiedType: const FullType(BuiltList, [FullType(SplitConfigurationRule)]),
    );
    if (object.splitConfigurationId != null) {
      yield r'splitConfigurationId';
      yield serializers.serialize(
        object.splitConfigurationId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SplitConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SplitConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SplitConfigurationRule)]),
          ) as BuiltList<SplitConfigurationRule>;
          result.rules.replace(valueDes);
          break;
        case r'splitConfigurationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.splitConfigurationId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SplitConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SplitConfigurationBuilder();
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

