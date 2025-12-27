//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ultimate_parent_company_business_details.g.dart';

/// UltimateParentCompanyBusinessDetails
///
/// Properties:
/// * [legalBusinessName] - The legal name of the company.
/// * [registrationNumber] - The registration number of the company.
/// * [stockExchange] - Market Identifier Code (MIC).
/// * [stockNumber] - International Securities Identification Number (ISIN).
/// * [stockTicker] - Stock Ticker symbol.
@BuiltValue()
abstract class UltimateParentCompanyBusinessDetails implements Built<UltimateParentCompanyBusinessDetails, UltimateParentCompanyBusinessDetailsBuilder> {
  /// The legal name of the company.
  @BuiltValueField(wireName: r'legalBusinessName')
  String? get legalBusinessName;

  /// The registration number of the company.
  @BuiltValueField(wireName: r'registrationNumber')
  String? get registrationNumber;

  /// Market Identifier Code (MIC).
  @BuiltValueField(wireName: r'stockExchange')
  String? get stockExchange;

  /// International Securities Identification Number (ISIN).
  @BuiltValueField(wireName: r'stockNumber')
  String? get stockNumber;

  /// Stock Ticker symbol.
  @BuiltValueField(wireName: r'stockTicker')
  String? get stockTicker;

  UltimateParentCompanyBusinessDetails._();

  factory UltimateParentCompanyBusinessDetails([void updates(UltimateParentCompanyBusinessDetailsBuilder b)]) = _$UltimateParentCompanyBusinessDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UltimateParentCompanyBusinessDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UltimateParentCompanyBusinessDetails> get serializer => _$UltimateParentCompanyBusinessDetailsSerializer();
}

class _$UltimateParentCompanyBusinessDetailsSerializer implements PrimitiveSerializer<UltimateParentCompanyBusinessDetails> {
  @override
  final Iterable<Type> types = const [UltimateParentCompanyBusinessDetails, _$UltimateParentCompanyBusinessDetails];

  @override
  final String wireName = r'UltimateParentCompanyBusinessDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UltimateParentCompanyBusinessDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.legalBusinessName != null) {
      yield r'legalBusinessName';
      yield serializers.serialize(
        object.legalBusinessName,
        specifiedType: const FullType(String),
      );
    }
    if (object.registrationNumber != null) {
      yield r'registrationNumber';
      yield serializers.serialize(
        object.registrationNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.stockExchange != null) {
      yield r'stockExchange';
      yield serializers.serialize(
        object.stockExchange,
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
    if (object.stockTicker != null) {
      yield r'stockTicker';
      yield serializers.serialize(
        object.stockTicker,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UltimateParentCompanyBusinessDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UltimateParentCompanyBusinessDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'legalBusinessName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalBusinessName = valueDes;
          break;
        case r'registrationNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.registrationNumber = valueDes;
          break;
        case r'stockExchange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stockExchange = valueDes;
          break;
        case r'stockNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stockNumber = valueDes;
          break;
        case r'stockTicker':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stockTicker = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UltimateParentCompanyBusinessDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UltimateParentCompanyBusinessDetailsBuilder();
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

