//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'perform_verification_request.g.dart';

/// PerformVerificationRequest
///
/// Properties:
/// * [accountHolderCode] - The code of the account holder to verify.
/// * [accountStateType] - The state required for the account holder. > Permitted values: `Processing`, `Payout`.
/// * [tier] - The tier required for the account holder.
@BuiltValue()
abstract class PerformVerificationRequest implements Built<PerformVerificationRequest, PerformVerificationRequestBuilder> {
  /// The code of the account holder to verify.
  @BuiltValueField(wireName: r'accountHolderCode')
  String get accountHolderCode;

  /// The state required for the account holder. > Permitted values: `Processing`, `Payout`.
  @BuiltValueField(wireName: r'accountStateType')
  PerformVerificationRequestAccountStateTypeEnum get accountStateType;
  // enum accountStateTypeEnum {  LimitedPayout,  LimitedProcessing,  LimitlessPayout,  LimitlessProcessing,  Payout,  Processing,  };

  /// The tier required for the account holder.
  @BuiltValueField(wireName: r'tier')
  int get tier;

  PerformVerificationRequest._();

  factory PerformVerificationRequest([void updates(PerformVerificationRequestBuilder b)]) = _$PerformVerificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PerformVerificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PerformVerificationRequest> get serializer => _$PerformVerificationRequestSerializer();
}

class _$PerformVerificationRequestSerializer implements PrimitiveSerializer<PerformVerificationRequest> {
  @override
  final Iterable<Type> types = const [PerformVerificationRequest, _$PerformVerificationRequest];

  @override
  final String wireName = r'PerformVerificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PerformVerificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountHolderCode';
    yield serializers.serialize(
      object.accountHolderCode,
      specifiedType: const FullType(String),
    );
    yield r'accountStateType';
    yield serializers.serialize(
      object.accountStateType,
      specifiedType: const FullType(PerformVerificationRequestAccountStateTypeEnum),
    );
    yield r'tier';
    yield serializers.serialize(
      object.tier,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PerformVerificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PerformVerificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountHolderCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountHolderCode = valueDes;
          break;
        case r'accountStateType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PerformVerificationRequestAccountStateTypeEnum),
          ) as PerformVerificationRequestAccountStateTypeEnum;
          result.accountStateType = valueDes;
          break;
        case r'tier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tier = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PerformVerificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PerformVerificationRequestBuilder();
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

class PerformVerificationRequestAccountStateTypeEnum extends EnumClass {

  /// The state required for the account holder. > Permitted values: `Processing`, `Payout`.
  @BuiltValueEnumConst(wireName: r'LimitedPayout')
  static const PerformVerificationRequestAccountStateTypeEnum limitedPayout = _$performVerificationRequestAccountStateTypeEnum_limitedPayout;
  /// The state required for the account holder. > Permitted values: `Processing`, `Payout`.
  @BuiltValueEnumConst(wireName: r'LimitedProcessing')
  static const PerformVerificationRequestAccountStateTypeEnum limitedProcessing = _$performVerificationRequestAccountStateTypeEnum_limitedProcessing;
  /// The state required for the account holder. > Permitted values: `Processing`, `Payout`.
  @BuiltValueEnumConst(wireName: r'LimitlessPayout')
  static const PerformVerificationRequestAccountStateTypeEnum limitlessPayout = _$performVerificationRequestAccountStateTypeEnum_limitlessPayout;
  /// The state required for the account holder. > Permitted values: `Processing`, `Payout`.
  @BuiltValueEnumConst(wireName: r'LimitlessProcessing')
  static const PerformVerificationRequestAccountStateTypeEnum limitlessProcessing = _$performVerificationRequestAccountStateTypeEnum_limitlessProcessing;
  /// The state required for the account holder. > Permitted values: `Processing`, `Payout`.
  @BuiltValueEnumConst(wireName: r'Payout')
  static const PerformVerificationRequestAccountStateTypeEnum payout = _$performVerificationRequestAccountStateTypeEnum_payout;
  /// The state required for the account holder. > Permitted values: `Processing`, `Payout`.
  @BuiltValueEnumConst(wireName: r'Processing')
  static const PerformVerificationRequestAccountStateTypeEnum processing = _$performVerificationRequestAccountStateTypeEnum_processing;
  /// The state required for the account holder. > Permitted values: `Processing`, `Payout`.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PerformVerificationRequestAccountStateTypeEnum unknownDefaultOpenApi = _$performVerificationRequestAccountStateTypeEnum_unknownDefaultOpenApi;

  static Serializer<PerformVerificationRequestAccountStateTypeEnum> get serializer => _$performVerificationRequestAccountStateTypeEnumSerializer;

  const PerformVerificationRequestAccountStateTypeEnum._(String name): super(name);

  static BuiltSet<PerformVerificationRequestAccountStateTypeEnum> get values => _$performVerificationRequestAccountStateTypeEnumValues;
  static PerformVerificationRequestAccountStateTypeEnum valueOf(String name) => _$performVerificationRequestAccountStateTypeEnumValueOf(name);
}

