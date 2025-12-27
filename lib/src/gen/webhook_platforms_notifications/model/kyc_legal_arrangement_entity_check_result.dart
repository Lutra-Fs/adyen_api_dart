//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/kyc_check_status_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kyc_legal_arrangement_entity_check_result.g.dart';

/// KYCLegalArrangementEntityCheckResult
///
/// Properties:
/// * [checks] - A list of the checks and their statuses.
/// * [legalArrangementCode] - The unique ID of the legal arrangement to which the entity belongs.
/// * [legalArrangementEntityCode] - The unique ID of the legal arrangement entity to which the check applies.
@BuiltValue()
abstract class KYCLegalArrangementEntityCheckResult implements Built<KYCLegalArrangementEntityCheckResult, KYCLegalArrangementEntityCheckResultBuilder> {
  /// A list of the checks and their statuses.
  @BuiltValueField(wireName: r'checks')
  BuiltList<KYCCheckStatusData>? get checks;

  /// The unique ID of the legal arrangement to which the entity belongs.
  @BuiltValueField(wireName: r'legalArrangementCode')
  String? get legalArrangementCode;

  /// The unique ID of the legal arrangement entity to which the check applies.
  @BuiltValueField(wireName: r'legalArrangementEntityCode')
  String? get legalArrangementEntityCode;

  KYCLegalArrangementEntityCheckResult._();

  factory KYCLegalArrangementEntityCheckResult([void updates(KYCLegalArrangementEntityCheckResultBuilder b)]) = _$KYCLegalArrangementEntityCheckResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KYCLegalArrangementEntityCheckResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KYCLegalArrangementEntityCheckResult> get serializer => _$KYCLegalArrangementEntityCheckResultSerializer();
}

class _$KYCLegalArrangementEntityCheckResultSerializer implements PrimitiveSerializer<KYCLegalArrangementEntityCheckResult> {
  @override
  final Iterable<Type> types = const [KYCLegalArrangementEntityCheckResult, _$KYCLegalArrangementEntityCheckResult];

  @override
  final String wireName = r'KYCLegalArrangementEntityCheckResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KYCLegalArrangementEntityCheckResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checks != null) {
      yield r'checks';
      yield serializers.serialize(
        object.checks,
        specifiedType: const FullType(BuiltList, [FullType(KYCCheckStatusData)]),
      );
    }
    if (object.legalArrangementCode != null) {
      yield r'legalArrangementCode';
      yield serializers.serialize(
        object.legalArrangementCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.legalArrangementEntityCode != null) {
      yield r'legalArrangementEntityCode';
      yield serializers.serialize(
        object.legalArrangementEntityCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KYCLegalArrangementEntityCheckResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KYCLegalArrangementEntityCheckResultBuilder result,
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
        case r'legalArrangementCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalArrangementCode = valueDes;
          break;
        case r'legalArrangementEntityCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalArrangementEntityCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KYCLegalArrangementEntityCheckResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KYCLegalArrangementEntityCheckResultBuilder();
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

