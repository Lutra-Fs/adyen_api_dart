//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/recurring/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'permit_restriction.g.dart';

/// PermitRestriction
///
/// Properties:
/// * [maxAmount] - The total sum amount of one or more payments made using this permit may not exceed this amount if set.
/// * [singleTransactionLimit] - The amount of any single payment using this permit may not exceed this amount if set.
/// * [singleUse] - Only a single payment can be made using this permit if set to true, otherwise multiple payments are allowed.
@BuiltValue()
abstract class PermitRestriction implements Built<PermitRestriction, PermitRestrictionBuilder> {
  /// The total sum amount of one or more payments made using this permit may not exceed this amount if set.
  @BuiltValueField(wireName: r'maxAmount')
  Amount? get maxAmount;

  /// The amount of any single payment using this permit may not exceed this amount if set.
  @BuiltValueField(wireName: r'singleTransactionLimit')
  Amount? get singleTransactionLimit;

  /// Only a single payment can be made using this permit if set to true, otherwise multiple payments are allowed.
  @BuiltValueField(wireName: r'singleUse')
  bool? get singleUse;

  PermitRestriction._();

  factory PermitRestriction([void updates(PermitRestrictionBuilder b)]) = _$PermitRestriction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PermitRestrictionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PermitRestriction> get serializer => _$PermitRestrictionSerializer();
}

class _$PermitRestrictionSerializer implements PrimitiveSerializer<PermitRestriction> {
  @override
  final Iterable<Type> types = const [PermitRestriction, _$PermitRestriction];

  @override
  final String wireName = r'PermitRestriction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PermitRestriction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.maxAmount != null) {
      yield r'maxAmount';
      yield serializers.serialize(
        object.maxAmount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.singleTransactionLimit != null) {
      yield r'singleTransactionLimit';
      yield serializers.serialize(
        object.singleTransactionLimit,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.singleUse != null) {
      yield r'singleUse';
      yield serializers.serialize(
        object.singleUse,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PermitRestriction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PermitRestrictionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'maxAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.maxAmount.replace(valueDes);
          break;
        case r'singleTransactionLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.singleTransactionLimit.replace(valueDes);
          break;
        case r'singleUse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.singleUse = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PermitRestriction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PermitRestrictionBuilder();
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

