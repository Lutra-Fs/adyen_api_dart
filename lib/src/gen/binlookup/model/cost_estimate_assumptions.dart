//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cost_estimate_assumptions.g.dart';

/// CostEstimateAssumptions
///
/// Properties:
/// * [assume3DSecureAuthenticated] - If true, the cardholder is expected to successfully authorise via 3D Secure.
/// * [assumeLevel3Data] - If true, the transaction is expected to have valid Level 3 data.
/// * [installments] - If not zero, the number of installments.
@BuiltValue()
abstract class CostEstimateAssumptions implements Built<CostEstimateAssumptions, CostEstimateAssumptionsBuilder> {
  /// If true, the cardholder is expected to successfully authorise via 3D Secure.
  @BuiltValueField(wireName: r'assume3DSecureAuthenticated')
  bool? get assume3DSecureAuthenticated;

  /// If true, the transaction is expected to have valid Level 3 data.
  @BuiltValueField(wireName: r'assumeLevel3Data')
  bool? get assumeLevel3Data;

  /// If not zero, the number of installments.
  @BuiltValueField(wireName: r'installments')
  int? get installments;

  CostEstimateAssumptions._();

  factory CostEstimateAssumptions([void updates(CostEstimateAssumptionsBuilder b)]) = _$CostEstimateAssumptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CostEstimateAssumptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CostEstimateAssumptions> get serializer => _$CostEstimateAssumptionsSerializer();
}

class _$CostEstimateAssumptionsSerializer implements PrimitiveSerializer<CostEstimateAssumptions> {
  @override
  final Iterable<Type> types = const [CostEstimateAssumptions, _$CostEstimateAssumptions];

  @override
  final String wireName = r'CostEstimateAssumptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CostEstimateAssumptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.assume3DSecureAuthenticated != null) {
      yield r'assume3DSecureAuthenticated';
      yield serializers.serialize(
        object.assume3DSecureAuthenticated,
        specifiedType: const FullType(bool),
      );
    }
    if (object.assumeLevel3Data != null) {
      yield r'assumeLevel3Data';
      yield serializers.serialize(
        object.assumeLevel3Data,
        specifiedType: const FullType(bool),
      );
    }
    if (object.installments != null) {
      yield r'installments';
      yield serializers.serialize(
        object.installments,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CostEstimateAssumptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CostEstimateAssumptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'assume3DSecureAuthenticated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.assume3DSecureAuthenticated = valueDes;
          break;
        case r'assumeLevel3Data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.assumeLevel3Data = valueDes;
          break;
        case r'installments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.installments = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CostEstimateAssumptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CostEstimateAssumptionsBuilder();
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

