//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pin_change_response.g.dart';

/// PinChangeResponse
///
/// Properties:
/// * [status] - The status of the request for PIN change.  Possible values: **completed**, **pending**, **unavailable**.
@BuiltValue()
abstract class PinChangeResponse implements Built<PinChangeResponse, PinChangeResponseBuilder> {
  /// The status of the request for PIN change.  Possible values: **completed**, **pending**, **unavailable**.
  @BuiltValueField(wireName: r'status')
  PinChangeResponseStatusEnum get status;
  // enum statusEnum {  completed,  pending,  unavailable,  };

  PinChangeResponse._();

  factory PinChangeResponse([void updates(PinChangeResponseBuilder b)]) = _$PinChangeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PinChangeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PinChangeResponse> get serializer => _$PinChangeResponseSerializer();
}

class _$PinChangeResponseSerializer implements PrimitiveSerializer<PinChangeResponse> {
  @override
  final Iterable<Type> types = const [PinChangeResponse, _$PinChangeResponse];

  @override
  final String wireName = r'PinChangeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PinChangeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(PinChangeResponseStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PinChangeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PinChangeResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PinChangeResponseStatusEnum),
          ) as PinChangeResponseStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PinChangeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PinChangeResponseBuilder();
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

class PinChangeResponseStatusEnum extends EnumClass {

  /// The status of the request for PIN change.  Possible values: **completed**, **pending**, **unavailable**.
  @BuiltValueEnumConst(wireName: r'completed')
  static const PinChangeResponseStatusEnum completed = _$pinChangeResponseStatusEnum_completed;
  /// The status of the request for PIN change.  Possible values: **completed**, **pending**, **unavailable**.
  @BuiltValueEnumConst(wireName: r'pending')
  static const PinChangeResponseStatusEnum pending = _$pinChangeResponseStatusEnum_pending;
  /// The status of the request for PIN change.  Possible values: **completed**, **pending**, **unavailable**.
  @BuiltValueEnumConst(wireName: r'unavailable')
  static const PinChangeResponseStatusEnum unavailable = _$pinChangeResponseStatusEnum_unavailable;
  /// The status of the request for PIN change.  Possible values: **completed**, **pending**, **unavailable**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PinChangeResponseStatusEnum unknownDefaultOpenApi = _$pinChangeResponseStatusEnum_unknownDefaultOpenApi;

  static Serializer<PinChangeResponseStatusEnum> get serializer => _$pinChangeResponseStatusEnumSerializer;

  const PinChangeResponseStatusEnum._(String name): super(name);

  static BuiltSet<PinChangeResponseStatusEnum> get values => _$pinChangeResponseStatusEnumValues;
  static PinChangeResponseStatusEnum valueOf(String name) => _$pinChangeResponseStatusEnumValueOf(name);
}

