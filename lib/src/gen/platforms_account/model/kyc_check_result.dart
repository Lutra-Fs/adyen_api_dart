//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/platforms_account/model/kyc_check_status_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kyc_check_result.g.dart';

/// KYCCheckResult
///
/// Properties:
/// * [checks] - A list of the checks and their statuses.
@BuiltValue()
abstract class KYCCheckResult implements Built<KYCCheckResult, KYCCheckResultBuilder> {
  /// A list of the checks and their statuses.
  @BuiltValueField(wireName: r'checks')
  BuiltList<KYCCheckStatusData>? get checks;

  KYCCheckResult._();

  factory KYCCheckResult([void updates(KYCCheckResultBuilder b)]) = _$KYCCheckResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KYCCheckResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KYCCheckResult> get serializer => _$KYCCheckResultSerializer();
}

class _$KYCCheckResultSerializer implements PrimitiveSerializer<KYCCheckResult> {
  @override
  final Iterable<Type> types = const [KYCCheckResult, _$KYCCheckResult];

  @override
  final String wireName = r'KYCCheckResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KYCCheckResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checks != null) {
      yield r'checks';
      yield serializers.serialize(
        object.checks,
        specifiedType: const FullType(BuiltList, [FullType(KYCCheckStatusData)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KYCCheckResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KYCCheckResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'checks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(KYCCheckStatusData)]),
          ) as BuiltList<KYCCheckStatusData>;
          result.checks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KYCCheckResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KYCCheckResultBuilder();
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

