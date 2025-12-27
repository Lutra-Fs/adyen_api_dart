//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'calculate_pci_status_response.g.dart';

/// CalculatePciStatusResponse
///
/// Properties:
/// * [signingRequired] - Indicates if the user is required to sign PCI questionnaires. If **false**, they do not need to sign any questionnaires.
@BuiltValue()
abstract class CalculatePciStatusResponse implements Built<CalculatePciStatusResponse, CalculatePciStatusResponseBuilder> {
  /// Indicates if the user is required to sign PCI questionnaires. If **false**, they do not need to sign any questionnaires.
  @BuiltValueField(wireName: r'signingRequired')
  bool? get signingRequired;

  CalculatePciStatusResponse._();

  factory CalculatePciStatusResponse([void updates(CalculatePciStatusResponseBuilder b)]) = _$CalculatePciStatusResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CalculatePciStatusResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CalculatePciStatusResponse> get serializer => _$CalculatePciStatusResponseSerializer();
}

class _$CalculatePciStatusResponseSerializer implements PrimitiveSerializer<CalculatePciStatusResponse> {
  @override
  final Iterable<Type> types = const [CalculatePciStatusResponse, _$CalculatePciStatusResponse];

  @override
  final String wireName = r'CalculatePciStatusResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CalculatePciStatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.signingRequired != null) {
      yield r'signingRequired';
      yield serializers.serialize(
        object.signingRequired,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CalculatePciStatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CalculatePciStatusResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'signingRequired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.signingRequired = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CalculatePciStatusResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CalculatePciStatusResponseBuilder();
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

