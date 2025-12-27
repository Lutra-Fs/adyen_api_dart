//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_platforms_notifications/model/kyc_check_status_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kyc_shareholder_check_result.g.dart';

/// KYCShareholderCheckResult
///
/// Properties:
/// * [checks] - A list of the checks and their statuses.
/// * [legalArrangementCode] - The unique ID of the legal arrangement to which the shareholder belongs, if applicable.
/// * [legalArrangementEntityCode] - The unique ID of the legal arrangement entity to which the shareholder belongs, if applicable.
/// * [shareholderCode] - The code of the shareholder to which the check applies.
@BuiltValue()
abstract class KYCShareholderCheckResult implements Built<KYCShareholderCheckResult, KYCShareholderCheckResultBuilder> {
  /// A list of the checks and their statuses.
  @BuiltValueField(wireName: r'checks')
  BuiltList<KYCCheckStatusData>? get checks;

  /// The unique ID of the legal arrangement to which the shareholder belongs, if applicable.
  @BuiltValueField(wireName: r'legalArrangementCode')
  String? get legalArrangementCode;

  /// The unique ID of the legal arrangement entity to which the shareholder belongs, if applicable.
  @BuiltValueField(wireName: r'legalArrangementEntityCode')
  String? get legalArrangementEntityCode;

  /// The code of the shareholder to which the check applies.
  @BuiltValueField(wireName: r'shareholderCode')
  String? get shareholderCode;

  KYCShareholderCheckResult._();

  factory KYCShareholderCheckResult([void updates(KYCShareholderCheckResultBuilder b)]) = _$KYCShareholderCheckResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KYCShareholderCheckResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KYCShareholderCheckResult> get serializer => _$KYCShareholderCheckResultSerializer();
}

class _$KYCShareholderCheckResultSerializer implements PrimitiveSerializer<KYCShareholderCheckResult> {
  @override
  final Iterable<Type> types = const [KYCShareholderCheckResult, _$KYCShareholderCheckResult];

  @override
  final String wireName = r'KYCShareholderCheckResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KYCShareholderCheckResult object, {
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
    if (object.shareholderCode != null) {
      yield r'shareholderCode';
      yield serializers.serialize(
        object.shareholderCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KYCShareholderCheckResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KYCShareholderCheckResultBuilder result,
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
        case r'shareholderCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shareholderCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KYCShareholderCheckResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KYCShareholderCheckResultBuilder();
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

