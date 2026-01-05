//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/legal_entity/model/web_data.dart';
import 'package:adyen_api/src/gen/legal_entity/model/web_data_exemption.dart';
import 'package:adyen_api/src/gen/legal_entity/model/source_of_funds.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'business_line_info_update.g.dart';

/// BusinessLineInfoUpdate
///
/// Properties:
/// * [industryCode] - A code that represents the industry of your legal entity. For example, **4431A** for computer software stores.
/// * [salesChannels] - A list of channels where goods or services are sold.  Possible values: **pos**, **posMoto**, **eCommerce**, **ecomMoto**, **payByLink**.  Required only in combination with the `service` **paymentProcessing**.
/// * [sourceOfFunds] - Contains information about the source of your user's funds. Required only if the `service` is **banking** or **issuing**.
/// * [webData] - List of website URLs where your user's goods or services are sold. When this is required for a service but your user does not have an online presence, provide the reason in the `webDataExemption` object.
/// * [webDataExemption] - The reason why the web data is not provided.
@BuiltValue()
abstract class BusinessLineInfoUpdate implements Built<BusinessLineInfoUpdate, BusinessLineInfoUpdateBuilder> {
  /// A code that represents the industry of your legal entity. For example, **4431A** for computer software stores.
  @BuiltValueField(wireName: r'industryCode')
  String? get industryCode;

  /// A list of channels where goods or services are sold.  Possible values: **pos**, **posMoto**, **eCommerce**, **ecomMoto**, **payByLink**.  Required only in combination with the `service` **paymentProcessing**.
  @BuiltValueField(wireName: r'salesChannels')
  BuiltList<String>? get salesChannels;

  /// Contains information about the source of your user's funds. Required only if the `service` is **banking** or **issuing**.
  @BuiltValueField(wireName: r'sourceOfFunds')
  SourceOfFunds? get sourceOfFunds;

  /// List of website URLs where your user's goods or services are sold. When this is required for a service but your user does not have an online presence, provide the reason in the `webDataExemption` object.
  @BuiltValueField(wireName: r'webData')
  BuiltList<WebData>? get webData;

  /// The reason why the web data is not provided.
  @BuiltValueField(wireName: r'webDataExemption')
  WebDataExemption? get webDataExemption;

  BusinessLineInfoUpdate._();

  factory BusinessLineInfoUpdate([void updates(BusinessLineInfoUpdateBuilder b)]) = _$BusinessLineInfoUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BusinessLineInfoUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BusinessLineInfoUpdate> get serializer => _$BusinessLineInfoUpdateSerializer();
}

class _$BusinessLineInfoUpdateSerializer implements PrimitiveSerializer<BusinessLineInfoUpdate> {
  @override
  final Iterable<Type> types = const [BusinessLineInfoUpdate, _$BusinessLineInfoUpdate];

  @override
  final String wireName = r'BusinessLineInfoUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BusinessLineInfoUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.industryCode != null) {
      yield r'industryCode';
      yield serializers.serialize(
        object.industryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.salesChannels != null) {
      yield r'salesChannels';
      yield serializers.serialize(
        object.salesChannels,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.sourceOfFunds != null) {
      yield r'sourceOfFunds';
      yield serializers.serialize(
        object.sourceOfFunds,
        specifiedType: const FullType(SourceOfFunds),
      );
    }
    if (object.webData != null) {
      yield r'webData';
      yield serializers.serialize(
        object.webData,
        specifiedType: const FullType(BuiltList, [FullType(WebData)]),
      );
    }
    if (object.webDataExemption != null) {
      yield r'webDataExemption';
      yield serializers.serialize(
        object.webDataExemption,
        specifiedType: const FullType(WebDataExemption),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BusinessLineInfoUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BusinessLineInfoUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'industryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.industryCode = valueDes;
          break;
        case r'salesChannels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.salesChannels.replace(valueDes);
          break;
        case r'sourceOfFunds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceOfFunds),
          ) as SourceOfFunds;
          result.sourceOfFunds.replace(valueDes);
          break;
        case r'webData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WebData)]),
          ) as BuiltList<WebData>;
          result.webData.replace(valueDes);
          break;
        case r'webDataExemption':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebDataExemption),
          ) as WebDataExemption;
          result.webDataExemption.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BusinessLineInfoUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BusinessLineInfoUpdateBuilder();
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

