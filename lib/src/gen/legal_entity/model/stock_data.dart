//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stock_data.g.dart';

/// StockData
///
/// Properties:
/// * [marketIdentifier] - The four-digit [Market Identifier Code](https://en.wikipedia.org/wiki/Market_Identifier_Code) of the stock market where the organization's stocks are traded.
/// * [stockNumber] - The 12-digit International Securities Identification Number (ISIN) of the company, without dashes (-).
/// * [tickerSymbol] - The stock ticker symbol.
@BuiltValue()
abstract class StockData implements Built<StockData, StockDataBuilder> {
  /// The four-digit [Market Identifier Code](https://en.wikipedia.org/wiki/Market_Identifier_Code) of the stock market where the organization's stocks are traded.
  @BuiltValueField(wireName: r'marketIdentifier')
  String? get marketIdentifier;

  /// The 12-digit International Securities Identification Number (ISIN) of the company, without dashes (-).
  @BuiltValueField(wireName: r'stockNumber')
  String? get stockNumber;

  /// The stock ticker symbol.
  @BuiltValueField(wireName: r'tickerSymbol')
  String? get tickerSymbol;

  StockData._();

  factory StockData([void updates(StockDataBuilder b)]) = _$StockData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StockDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StockData> get serializer => _$StockDataSerializer();
}

class _$StockDataSerializer implements PrimitiveSerializer<StockData> {
  @override
  final Iterable<Type> types = const [StockData, _$StockData];

  @override
  final String wireName = r'StockData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StockData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.marketIdentifier != null) {
      yield r'marketIdentifier';
      yield serializers.serialize(
        object.marketIdentifier,
        specifiedType: const FullType(String),
      );
    }
    if (object.stockNumber != null) {
      yield r'stockNumber';
      yield serializers.serialize(
        object.stockNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.tickerSymbol != null) {
      yield r'tickerSymbol';
      yield serializers.serialize(
        object.tickerSymbol,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StockData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StockDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'marketIdentifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.marketIdentifier = valueDes;
          break;
        case r'stockNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stockNumber = valueDes;
          break;
        case r'tickerSymbol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tickerSymbol = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StockData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StockDataBuilder();
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

