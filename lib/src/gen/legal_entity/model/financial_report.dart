//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'financial_report.g.dart';

/// FinancialReport
///
/// Properties:
/// * [annualTurnover] - The annual turnover of the business.
/// * [balanceSheetTotal] - The balance sheet total of the business.
/// * [currencyOfFinancialData] - The currency used for the annual turnover, balance sheet total, and net assets.
/// * [dateOfFinancialData] - The date the financial data were provided, in YYYY-MM-DD format.
/// * [employeeCount] - The number of employees of the business.
/// * [netAssets] - The net assets of the business.
@BuiltValue()
abstract class FinancialReport implements Built<FinancialReport, FinancialReportBuilder> {
  /// The annual turnover of the business.
  @BuiltValueField(wireName: r'annualTurnover')
  String? get annualTurnover;

  /// The balance sheet total of the business.
  @BuiltValueField(wireName: r'balanceSheetTotal')
  String? get balanceSheetTotal;

  /// The currency used for the annual turnover, balance sheet total, and net assets.
  @BuiltValueField(wireName: r'currencyOfFinancialData')
  String? get currencyOfFinancialData;

  /// The date the financial data were provided, in YYYY-MM-DD format.
  @BuiltValueField(wireName: r'dateOfFinancialData')
  String? get dateOfFinancialData;

  /// The number of employees of the business.
  @BuiltValueField(wireName: r'employeeCount')
  String? get employeeCount;

  /// The net assets of the business.
  @BuiltValueField(wireName: r'netAssets')
  String? get netAssets;

  FinancialReport._();

  factory FinancialReport([void updates(FinancialReportBuilder b)]) = _$FinancialReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FinancialReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FinancialReport> get serializer => _$FinancialReportSerializer();
}

class _$FinancialReportSerializer implements PrimitiveSerializer<FinancialReport> {
  @override
  final Iterable<Type> types = const [FinancialReport, _$FinancialReport];

  @override
  final String wireName = r'FinancialReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FinancialReport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.annualTurnover != null) {
      yield r'annualTurnover';
      yield serializers.serialize(
        object.annualTurnover,
        specifiedType: const FullType(String),
      );
    }
    if (object.balanceSheetTotal != null) {
      yield r'balanceSheetTotal';
      yield serializers.serialize(
        object.balanceSheetTotal,
        specifiedType: const FullType(String),
      );
    }
    if (object.currencyOfFinancialData != null) {
      yield r'currencyOfFinancialData';
      yield serializers.serialize(
        object.currencyOfFinancialData,
        specifiedType: const FullType(String),
      );
    }
    if (object.dateOfFinancialData != null) {
      yield r'dateOfFinancialData';
      yield serializers.serialize(
        object.dateOfFinancialData,
        specifiedType: const FullType(String),
      );
    }
    if (object.employeeCount != null) {
      yield r'employeeCount';
      yield serializers.serialize(
        object.employeeCount,
        specifiedType: const FullType(String),
      );
    }
    if (object.netAssets != null) {
      yield r'netAssets';
      yield serializers.serialize(
        object.netAssets,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FinancialReport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FinancialReportBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'annualTurnover':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.annualTurnover = valueDes;
          break;
        case r'balanceSheetTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balanceSheetTotal = valueDes;
          break;
        case r'currencyOfFinancialData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyOfFinancialData = valueDes;
          break;
        case r'dateOfFinancialData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dateOfFinancialData = valueDes;
          break;
        case r'employeeCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.employeeCount = valueDes;
          break;
        case r'netAssets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.netAssets = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FinancialReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FinancialReportBuilder();
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

