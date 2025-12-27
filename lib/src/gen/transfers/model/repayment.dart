//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/transfers/model/repayment_term.dart';
import 'package:adyen_api/src/gen/transfers/model/threshold_repayment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'repayment.g.dart';

/// Repayment
///
/// Properties:
/// * [basisPoints] - The repayment that is deducted daily from incoming net volume, in [basis points](https://www.investopedia.com/terms/b/basispoint.asp).
/// * [term] - An object containing the details of the configuration for repayment term.
/// * [threshold] - An object containing the details of the 30-day repayment threshold.
@BuiltValue()
abstract class Repayment implements Built<Repayment, RepaymentBuilder> {
  /// The repayment that is deducted daily from incoming net volume, in [basis points](https://www.investopedia.com/terms/b/basispoint.asp).
  @BuiltValueField(wireName: r'basisPoints')
  int get basisPoints;

  /// An object containing the details of the configuration for repayment term.
  @BuiltValueField(wireName: r'term')
  RepaymentTerm? get term;

  /// An object containing the details of the 30-day repayment threshold.
  @BuiltValueField(wireName: r'threshold')
  ThresholdRepayment? get threshold;

  Repayment._();

  factory Repayment([void updates(RepaymentBuilder b)]) = _$Repayment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RepaymentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Repayment> get serializer => _$RepaymentSerializer();
}

class _$RepaymentSerializer implements PrimitiveSerializer<Repayment> {
  @override
  final Iterable<Type> types = const [Repayment, _$Repayment];

  @override
  final String wireName = r'Repayment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Repayment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'basisPoints';
    yield serializers.serialize(
      object.basisPoints,
      specifiedType: const FullType(int),
    );
    if (object.term != null) {
      yield r'term';
      yield serializers.serialize(
        object.term,
        specifiedType: const FullType(RepaymentTerm),
      );
    }
    if (object.threshold != null) {
      yield r'threshold';
      yield serializers.serialize(
        object.threshold,
        specifiedType: const FullType(ThresholdRepayment),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Repayment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RepaymentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'basisPoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.basisPoints = valueDes;
          break;
        case r'term':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RepaymentTerm),
          ) as RepaymentTerm;
          result.term.replace(valueDes);
          break;
        case r'threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThresholdRepayment),
          ) as ThresholdRepayment;
          result.threshold.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Repayment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RepaymentBuilder();
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

