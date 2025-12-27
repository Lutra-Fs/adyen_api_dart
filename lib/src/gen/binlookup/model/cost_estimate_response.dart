//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/binlookup/model/card_bin.dart';
import 'package:adyen_api/src/gen/binlookup/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cost_estimate_response.g.dart';

/// CostEstimateResponse
///
/// Properties:
/// * [cardBin] - Card BIN details.
/// * [costEstimateAmount] - The estimated cost (scheme fee + interchange) in the settlement currency. If the settlement currency cannot be determined, the fee in EUR is returned.
/// * [costEstimateReference] - Adyen's 16-character reference associated with the request.
/// * [resultCode] - The result of the cost estimation.
@BuiltValue()
abstract class CostEstimateResponse implements Built<CostEstimateResponse, CostEstimateResponseBuilder> {
  /// Card BIN details.
  @BuiltValueField(wireName: r'cardBin')
  CardBin? get cardBin;

  /// The estimated cost (scheme fee + interchange) in the settlement currency. If the settlement currency cannot be determined, the fee in EUR is returned.
  @BuiltValueField(wireName: r'costEstimateAmount')
  Amount? get costEstimateAmount;

  /// Adyen's 16-character reference associated with the request.
  @BuiltValueField(wireName: r'costEstimateReference')
  String? get costEstimateReference;

  /// The result of the cost estimation.
  @BuiltValueField(wireName: r'resultCode')
  String? get resultCode;

  CostEstimateResponse._();

  factory CostEstimateResponse([void updates(CostEstimateResponseBuilder b)]) = _$CostEstimateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CostEstimateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CostEstimateResponse> get serializer => _$CostEstimateResponseSerializer();
}

class _$CostEstimateResponseSerializer implements PrimitiveSerializer<CostEstimateResponse> {
  @override
  final Iterable<Type> types = const [CostEstimateResponse, _$CostEstimateResponse];

  @override
  final String wireName = r'CostEstimateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CostEstimateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cardBin != null) {
      yield r'cardBin';
      yield serializers.serialize(
        object.cardBin,
        specifiedType: const FullType(CardBin),
      );
    }
    if (object.costEstimateAmount != null) {
      yield r'costEstimateAmount';
      yield serializers.serialize(
        object.costEstimateAmount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.costEstimateReference != null) {
      yield r'costEstimateReference';
      yield serializers.serialize(
        object.costEstimateReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.resultCode != null) {
      yield r'resultCode';
      yield serializers.serialize(
        object.resultCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CostEstimateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CostEstimateResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cardBin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardBin),
          ) as CardBin;
          result.cardBin.replace(valueDes);
          break;
        case r'costEstimateAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.costEstimateAmount.replace(valueDes);
          break;
        case r'costEstimateReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.costEstimateReference = valueDes;
          break;
        case r'resultCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resultCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CostEstimateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CostEstimateResponseBuilder();
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

