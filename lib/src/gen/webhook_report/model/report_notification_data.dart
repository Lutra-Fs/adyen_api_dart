//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_report/model/resource_reference.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'report_notification_data.g.dart';

/// ReportNotificationData
///
/// Properties:
/// * [accountHolder] - The account holder related to the report.
/// * [balanceAccount] - The balance account related to the report.
/// * [balancePlatform] - The unique identifier of the balance platform.
/// * [creationDate] - The date and time when the event was triggered, in ISO 8601 extended format. For example, **2025-03-19T10:15:30+01:00**.
/// * [downloadUrl] - The URL at which you can download the report. To download, you must authenticate your GET request with your [API credentials](https://docs.adyen.com/api-explorer/#/balanceplatform/latest/overview).
/// * [fileName] - The filename of the report.
/// * [id] - The ID of the resource.
/// * [reportType] - The type of report. Possible values:  - `balanceplatform_accounting_interactive_report` - `balanceplatform_accounting_report` - `balanceplatform_balance_report` - `balanceplatform_fee_report` - `balanceplatform_payment_instrument_report` - `balanceplatform_payout_report` - `balanceplatform_statement_report`  
@BuiltValue()
abstract class ReportNotificationData implements Built<ReportNotificationData, ReportNotificationDataBuilder> {
  /// The account holder related to the report.
  @BuiltValueField(wireName: r'accountHolder')
  ResourceReference? get accountHolder;

  /// The balance account related to the report.
  @BuiltValueField(wireName: r'balanceAccount')
  ResourceReference? get balanceAccount;

  /// The unique identifier of the balance platform.
  @BuiltValueField(wireName: r'balancePlatform')
  String? get balancePlatform;

  /// The date and time when the event was triggered, in ISO 8601 extended format. For example, **2025-03-19T10:15:30+01:00**.
  @BuiltValueField(wireName: r'creationDate')
  DateTime? get creationDate;

  /// The URL at which you can download the report. To download, you must authenticate your GET request with your [API credentials](https://docs.adyen.com/api-explorer/#/balanceplatform/latest/overview).
  @BuiltValueField(wireName: r'downloadUrl')
  String get downloadUrl;

  /// The filename of the report.
  @BuiltValueField(wireName: r'fileName')
  String get fileName;

  /// The ID of the resource.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The type of report. Possible values:  - `balanceplatform_accounting_interactive_report` - `balanceplatform_accounting_report` - `balanceplatform_balance_report` - `balanceplatform_fee_report` - `balanceplatform_payment_instrument_report` - `balanceplatform_payout_report` - `balanceplatform_statement_report`  
  @BuiltValueField(wireName: r'reportType')
  String get reportType;

  ReportNotificationData._();

  factory ReportNotificationData([void updates(ReportNotificationDataBuilder b)]) = _$ReportNotificationData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReportNotificationDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReportNotificationData> get serializer => _$ReportNotificationDataSerializer();
}

class _$ReportNotificationDataSerializer implements PrimitiveSerializer<ReportNotificationData> {
  @override
  final Iterable<Type> types = const [ReportNotificationData, _$ReportNotificationData];

  @override
  final String wireName = r'ReportNotificationData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReportNotificationData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountHolder != null) {
      yield r'accountHolder';
      yield serializers.serialize(
        object.accountHolder,
        specifiedType: const FullType(ResourceReference),
      );
    }
    if (object.balanceAccount != null) {
      yield r'balanceAccount';
      yield serializers.serialize(
        object.balanceAccount,
        specifiedType: const FullType(ResourceReference),
      );
    }
    if (object.balancePlatform != null) {
      yield r'balancePlatform';
      yield serializers.serialize(
        object.balancePlatform,
        specifiedType: const FullType(String),
      );
    }
    if (object.creationDate != null) {
      yield r'creationDate';
      yield serializers.serialize(
        object.creationDate,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'downloadUrl';
    yield serializers.serialize(
      object.downloadUrl,
      specifiedType: const FullType(String),
    );
    yield r'fileName';
    yield serializers.serialize(
      object.fileName,
      specifiedType: const FullType(String),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    yield r'reportType';
    yield serializers.serialize(
      object.reportType,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReportNotificationData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReportNotificationDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountHolder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResourceReference),
          ) as ResourceReference;
          result.accountHolder.replace(valueDes);
          break;
        case r'balanceAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResourceReference),
          ) as ResourceReference;
          result.balanceAccount.replace(valueDes);
          break;
        case r'balancePlatform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balancePlatform = valueDes;
          break;
        case r'creationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.creationDate = valueDes;
          break;
        case r'downloadUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.downloadUrl = valueDes;
          break;
        case r'fileName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileName = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'reportType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reportType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReportNotificationData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReportNotificationDataBuilder();
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

