//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'additional_commission.g.dart';

/// AdditionalCommission
///
/// Properties:
/// * [balanceAccountId] - Unique identifier of the balance account to which the additional commission is booked.
/// * [fixedAmount] - A fixed commission fee, in minor units.
/// * [variablePercentage] - A variable commission fee, in basis points.
@BuiltValue()
abstract class AdditionalCommission implements Built<AdditionalCommission, AdditionalCommissionBuilder> {
  /// Unique identifier of the balance account to which the additional commission is booked.
  @BuiltValueField(wireName: r'balanceAccountId')
  String? get balanceAccountId;

  /// A fixed commission fee, in minor units.
  @BuiltValueField(wireName: r'fixedAmount')
  int? get fixedAmount;

  /// A variable commission fee, in basis points.
  @BuiltValueField(wireName: r'variablePercentage')
  int? get variablePercentage;

  AdditionalCommission._();

  factory AdditionalCommission([void updates(AdditionalCommissionBuilder b)]) = _$AdditionalCommission;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdditionalCommissionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdditionalCommission> get serializer => _$AdditionalCommissionSerializer();
}

class _$AdditionalCommissionSerializer implements PrimitiveSerializer<AdditionalCommission> {
  @override
  final Iterable<Type> types = const [AdditionalCommission, _$AdditionalCommission];

  @override
  final String wireName = r'AdditionalCommission';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdditionalCommission object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.balanceAccountId != null) {
      yield r'balanceAccountId';
      yield serializers.serialize(
        object.balanceAccountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.fixedAmount != null) {
      yield r'fixedAmount';
      yield serializers.serialize(
        object.fixedAmount,
        specifiedType: const FullType(int),
      );
    }
    if (object.variablePercentage != null) {
      yield r'variablePercentage';
      yield serializers.serialize(
        object.variablePercentage,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdditionalCommission object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdditionalCommissionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balanceAccountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balanceAccountId = valueDes;
          break;
        case r'fixedAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fixedAmount = valueDes;
          break;
        case r'variablePercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.variablePercentage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdditionalCommission deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdditionalCommissionBuilder();
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

