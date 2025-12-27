//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'forex_quote.g.dart';

/// ForexQuote
///
/// Properties:
/// * [account] - The account name.
/// * [accountType] - The account type.
/// * [baseAmount] - The base amount.
/// * [basePoints] - The base points.
/// * [buy] - The buy rate.
/// * [interbank] - The interbank amount.
/// * [reference] - The reference assigned to the forex quote request.
/// * [sell] - The sell rate.
/// * [signature] - The signature to validate the integrity.
/// * [source_] - The source of the forex quote.
/// * [type] - The type of forex.
/// * [validTill] - The date until which the forex quote is valid.
@BuiltValue()
abstract class ForexQuote implements Built<ForexQuote, ForexQuoteBuilder> {
  /// The account name.
  @BuiltValueField(wireName: r'account')
  String? get account;

  /// The account type.
  @BuiltValueField(wireName: r'accountType')
  String? get accountType;

  /// The base amount.
  @BuiltValueField(wireName: r'baseAmount')
  Amount? get baseAmount;

  /// The base points.
  @BuiltValueField(wireName: r'basePoints')
  int get basePoints;

  /// The buy rate.
  @BuiltValueField(wireName: r'buy')
  Amount? get buy;

  /// The interbank amount.
  @BuiltValueField(wireName: r'interbank')
  Amount? get interbank;

  /// The reference assigned to the forex quote request.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// The sell rate.
  @BuiltValueField(wireName: r'sell')
  Amount? get sell;

  /// The signature to validate the integrity.
  @BuiltValueField(wireName: r'signature')
  String? get signature;

  /// The source of the forex quote.
  @BuiltValueField(wireName: r'source')
  String? get source_;

  /// The type of forex.
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// The date until which the forex quote is valid.
  @BuiltValueField(wireName: r'validTill')
  DateTime get validTill;

  ForexQuote._();

  factory ForexQuote([void updates(ForexQuoteBuilder b)]) = _$ForexQuote;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ForexQuoteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ForexQuote> get serializer => _$ForexQuoteSerializer();
}

class _$ForexQuoteSerializer implements PrimitiveSerializer<ForexQuote> {
  @override
  final Iterable<Type> types = const [ForexQuote, _$ForexQuote];

  @override
  final String wireName = r'ForexQuote';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ForexQuote object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountType != null) {
      yield r'accountType';
      yield serializers.serialize(
        object.accountType,
        specifiedType: const FullType(String),
      );
    }
    if (object.baseAmount != null) {
      yield r'baseAmount';
      yield serializers.serialize(
        object.baseAmount,
        specifiedType: const FullType(Amount),
      );
    }
    yield r'basePoints';
    yield serializers.serialize(
      object.basePoints,
      specifiedType: const FullType(int),
    );
    if (object.buy != null) {
      yield r'buy';
      yield serializers.serialize(
        object.buy,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.interbank != null) {
      yield r'interbank';
      yield serializers.serialize(
        object.interbank,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.sell != null) {
      yield r'sell';
      yield serializers.serialize(
        object.sell,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.signature != null) {
      yield r'signature';
      yield serializers.serialize(
        object.signature,
        specifiedType: const FullType(String),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    yield r'validTill';
    yield serializers.serialize(
      object.validTill,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ForexQuote object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ForexQuoteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.account = valueDes;
          break;
        case r'accountType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountType = valueDes;
          break;
        case r'baseAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.baseAmount.replace(valueDes);
          break;
        case r'basePoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.basePoints = valueDes;
          break;
        case r'buy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.buy.replace(valueDes);
          break;
        case r'interbank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.interbank.replace(valueDes);
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'sell':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.sell.replace(valueDes);
          break;
        case r'signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signature = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'validTill':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.validTill = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ForexQuote deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ForexQuoteBuilder();
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

