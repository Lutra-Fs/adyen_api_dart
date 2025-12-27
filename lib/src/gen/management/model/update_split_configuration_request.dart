//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_split_configuration_request.g.dart';

/// UpdateSplitConfigurationRequest
///
/// Properties:
/// * [description] - Your description for the split configuration.
@BuiltValue()
abstract class UpdateSplitConfigurationRequest implements Built<UpdateSplitConfigurationRequest, UpdateSplitConfigurationRequestBuilder> {
  /// Your description for the split configuration.
  @BuiltValueField(wireName: r'description')
  String get description;

  UpdateSplitConfigurationRequest._();

  factory UpdateSplitConfigurationRequest([void updates(UpdateSplitConfigurationRequestBuilder b)]) = _$UpdateSplitConfigurationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateSplitConfigurationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateSplitConfigurationRequest> get serializer => _$UpdateSplitConfigurationRequestSerializer();
}

class _$UpdateSplitConfigurationRequestSerializer implements PrimitiveSerializer<UpdateSplitConfigurationRequest> {
  @override
  final Iterable<Type> types = const [UpdateSplitConfigurationRequest, _$UpdateSplitConfigurationRequest];

  @override
  final String wireName = r'UpdateSplitConfigurationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateSplitConfigurationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateSplitConfigurationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateSplitConfigurationRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateSplitConfigurationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateSplitConfigurationRequestBuilder();
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

