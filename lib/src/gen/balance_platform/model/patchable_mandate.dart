//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patchable_mandate.g.dart';

/// PatchableMandate
///
/// Properties:
/// * [paymentInstrumentId] - The unique identifier of the payment instrument linked to the mandate.
@BuiltValue()
abstract class PatchableMandate implements Built<PatchableMandate, PatchableMandateBuilder> {
  /// The unique identifier of the payment instrument linked to the mandate.
  @BuiltValueField(wireName: r'paymentInstrumentId')
  String? get paymentInstrumentId;

  PatchableMandate._();

  factory PatchableMandate([void updates(PatchableMandateBuilder b)]) = _$PatchableMandate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchableMandateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchableMandate> get serializer => _$PatchableMandateSerializer();
}

class _$PatchableMandateSerializer implements PrimitiveSerializer<PatchableMandate> {
  @override
  final Iterable<Type> types = const [PatchableMandate, _$PatchableMandate];

  @override
  final String wireName = r'PatchableMandate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchableMandate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.paymentInstrumentId != null) {
      yield r'paymentInstrumentId';
      yield serializers.serialize(
        object.paymentInstrumentId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PatchableMandate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PatchableMandateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'paymentInstrumentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.paymentInstrumentId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PatchableMandate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchableMandateBuilder();
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

