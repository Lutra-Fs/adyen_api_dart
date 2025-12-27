//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'release_update_details.g.dart';

/// ReleaseUpdateDetails
///
/// Properties:
/// * [type] - Type of terminal action: Update Release.
/// * [updateAtFirstMaintenanceCall] - Boolean flag that tells if the terminal should update at the first next maintenance call. If false, terminal will update on its configured reboot time.
@BuiltValue()
abstract class ReleaseUpdateDetails implements Built<ReleaseUpdateDetails, ReleaseUpdateDetailsBuilder> {
  /// Type of terminal action: Update Release.
  @BuiltValueField(wireName: r'type')
  ReleaseUpdateDetailsTypeEnum? get type;
  // enum typeEnum {  ReleaseUpdate,  };

  /// Boolean flag that tells if the terminal should update at the first next maintenance call. If false, terminal will update on its configured reboot time.
  @BuiltValueField(wireName: r'updateAtFirstMaintenanceCall')
  bool? get updateAtFirstMaintenanceCall;

  ReleaseUpdateDetails._();

  factory ReleaseUpdateDetails([void updates(ReleaseUpdateDetailsBuilder b)]) = _$ReleaseUpdateDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReleaseUpdateDetailsBuilder b) => b
      ..type = ReleaseUpdateDetailsTypeEnum.valueOf('ReleaseUpdate');

  @BuiltValueSerializer(custom: true)
  static Serializer<ReleaseUpdateDetails> get serializer => _$ReleaseUpdateDetailsSerializer();
}

class _$ReleaseUpdateDetailsSerializer implements PrimitiveSerializer<ReleaseUpdateDetails> {
  @override
  final Iterable<Type> types = const [ReleaseUpdateDetails, _$ReleaseUpdateDetails];

  @override
  final String wireName = r'ReleaseUpdateDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReleaseUpdateDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ReleaseUpdateDetailsTypeEnum),
      );
    }
    if (object.updateAtFirstMaintenanceCall != null) {
      yield r'updateAtFirstMaintenanceCall';
      yield serializers.serialize(
        object.updateAtFirstMaintenanceCall,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReleaseUpdateDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReleaseUpdateDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReleaseUpdateDetailsTypeEnum),
          ) as ReleaseUpdateDetailsTypeEnum;
          result.type = valueDes;
          break;
        case r'updateAtFirstMaintenanceCall':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.updateAtFirstMaintenanceCall = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReleaseUpdateDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReleaseUpdateDetailsBuilder();
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

class ReleaseUpdateDetailsTypeEnum extends EnumClass {

  /// Type of terminal action: Update Release.
  @BuiltValueEnumConst(wireName: r'ReleaseUpdate')
  static const ReleaseUpdateDetailsTypeEnum releaseUpdate = _$releaseUpdateDetailsTypeEnum_releaseUpdate;
  /// Type of terminal action: Update Release.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ReleaseUpdateDetailsTypeEnum unknownDefaultOpenApi = _$releaseUpdateDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<ReleaseUpdateDetailsTypeEnum> get serializer => _$releaseUpdateDetailsTypeEnumSerializer;

  const ReleaseUpdateDetailsTypeEnum._(String name): super(name);

  static BuiltSet<ReleaseUpdateDetailsTypeEnum> get values => _$releaseUpdateDetailsTypeEnumValues;
  static ReleaseUpdateDetailsTypeEnum valueOf(String name) => _$releaseUpdateDetailsTypeEnumValueOf(name);
}

