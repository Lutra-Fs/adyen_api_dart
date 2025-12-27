//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'repayment_term.g.dart';

/// RepaymentTerm
///
/// Properties:
/// * [estimatedDays] - The estimated term for repaying the grant, in days.
/// * [maximumDays] - The maximum term for repaying the grant, in days. Only applies when `contractType` is **loan**.
@BuiltValue()
abstract class RepaymentTerm implements Built<RepaymentTerm, RepaymentTermBuilder> {
  /// The estimated term for repaying the grant, in days.
  @BuiltValueField(wireName: r'estimatedDays')
  int get estimatedDays;

  /// The maximum term for repaying the grant, in days. Only applies when `contractType` is **loan**.
  @BuiltValueField(wireName: r'maximumDays')
  int? get maximumDays;

  RepaymentTerm._();

  factory RepaymentTerm([void updates(RepaymentTermBuilder b)]) = _$RepaymentTerm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RepaymentTermBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RepaymentTerm> get serializer => _$RepaymentTermSerializer();
}

class _$RepaymentTermSerializer implements PrimitiveSerializer<RepaymentTerm> {
  @override
  final Iterable<Type> types = const [RepaymentTerm, _$RepaymentTerm];

  @override
  final String wireName = r'RepaymentTerm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RepaymentTerm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'estimatedDays';
    yield serializers.serialize(
      object.estimatedDays,
      specifiedType: const FullType(int),
    );
    if (object.maximumDays != null) {
      yield r'maximumDays';
      yield serializers.serialize(
        object.maximumDays,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RepaymentTerm object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RepaymentTermBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'estimatedDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.estimatedDays = valueDes;
          break;
        case r'maximumDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maximumDays = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RepaymentTerm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RepaymentTermBuilder();
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

