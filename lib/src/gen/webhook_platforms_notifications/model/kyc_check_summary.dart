//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kyc_check_summary.g.dart';

/// KYCCheckSummary
///
/// Properties:
/// * [kycCheckCode] - The code of the check. For possible values, refer to [Verification codes](https://docs.adyen.com/classic-platforms/verification-process/verification-codes).
/// * [kycCheckDescription] - A description of the check.
@BuiltValue()
abstract class KYCCheckSummary implements Built<KYCCheckSummary, KYCCheckSummaryBuilder> {
  /// The code of the check. For possible values, refer to [Verification codes](https://docs.adyen.com/classic-platforms/verification-process/verification-codes).
  @BuiltValueField(wireName: r'kycCheckCode')
  int? get kycCheckCode;

  /// A description of the check.
  @BuiltValueField(wireName: r'kycCheckDescription')
  String? get kycCheckDescription;

  KYCCheckSummary._();

  factory KYCCheckSummary([void updates(KYCCheckSummaryBuilder b)]) = _$KYCCheckSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KYCCheckSummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KYCCheckSummary> get serializer => _$KYCCheckSummarySerializer();
}

class _$KYCCheckSummarySerializer implements PrimitiveSerializer<KYCCheckSummary> {
  @override
  final Iterable<Type> types = const [KYCCheckSummary, _$KYCCheckSummary];

  @override
  final String wireName = r'KYCCheckSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KYCCheckSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.kycCheckCode != null) {
      yield r'kycCheckCode';
      yield serializers.serialize(
        object.kycCheckCode,
        specifiedType: const FullType(int),
      );
    }
    if (object.kycCheckDescription != null) {
      yield r'kycCheckDescription';
      yield serializers.serialize(
        object.kycCheckDescription,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KYCCheckSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KYCCheckSummaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'kycCheckCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.kycCheckCode = valueDes;
          break;
        case r'kycCheckDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kycCheckDescription = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KYCCheckSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KYCCheckSummaryBuilder();
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

