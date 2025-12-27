//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/platforms_account/model/signatory_contact.dart';
import 'package:adyen_api/src/gen/platforms_account/model/shareholder_contact.dart';
import 'package:adyen_api/src/gen/platforms_account/model/ultimate_parent_company.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'business_details.g.dart';

/// BusinessDetails
///
/// Properties:
/// * [doingBusinessAs] - The registered name of the company (if it differs from the legal name of the company).
/// * [legalBusinessName] - The legal name of the company.
/// * [listedUltimateParentCompany] - Information about the parent public company. Required if the account holder is 100% owned by a publicly listed company.
/// * [registrationNumber] - The registration number of the company.
/// * [shareholders] - Array containing information about individuals associated with the account holder either through ownership or control. For details about how you can identify them, refer to [our verification guide](https://docs.adyen.com/classic-platforms/verification-process#identify-ubos).
/// * [signatories] - Signatories associated with the company. Each array entry should represent one signatory.
/// * [stockExchange] - Market Identifier Code (MIC).
/// * [stockNumber] - International Securities Identification Number (ISIN).
/// * [stockTicker] - Stock Ticker symbol.
/// * [taxId] - The tax ID of the company.
@BuiltValue()
abstract class BusinessDetails implements Built<BusinessDetails, BusinessDetailsBuilder> {
  /// The registered name of the company (if it differs from the legal name of the company).
  @BuiltValueField(wireName: r'doingBusinessAs')
  String? get doingBusinessAs;

  /// The legal name of the company.
  @BuiltValueField(wireName: r'legalBusinessName')
  String? get legalBusinessName;

  /// Information about the parent public company. Required if the account holder is 100% owned by a publicly listed company.
  @BuiltValueField(wireName: r'listedUltimateParentCompany')
  BuiltList<UltimateParentCompany>? get listedUltimateParentCompany;

  /// The registration number of the company.
  @BuiltValueField(wireName: r'registrationNumber')
  String? get registrationNumber;

  /// Array containing information about individuals associated with the account holder either through ownership or control. For details about how you can identify them, refer to [our verification guide](https://docs.adyen.com/classic-platforms/verification-process#identify-ubos).
  @BuiltValueField(wireName: r'shareholders')
  BuiltList<ShareholderContact>? get shareholders;

  /// Signatories associated with the company. Each array entry should represent one signatory.
  @BuiltValueField(wireName: r'signatories')
  BuiltList<SignatoryContact>? get signatories;

  /// Market Identifier Code (MIC).
  @BuiltValueField(wireName: r'stockExchange')
  String? get stockExchange;

  /// International Securities Identification Number (ISIN).
  @BuiltValueField(wireName: r'stockNumber')
  String? get stockNumber;

  /// Stock Ticker symbol.
  @BuiltValueField(wireName: r'stockTicker')
  String? get stockTicker;

  /// The tax ID of the company.
  @BuiltValueField(wireName: r'taxId')
  String? get taxId;

  BusinessDetails._();

  factory BusinessDetails([void updates(BusinessDetailsBuilder b)]) = _$BusinessDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BusinessDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BusinessDetails> get serializer => _$BusinessDetailsSerializer();
}

class _$BusinessDetailsSerializer implements PrimitiveSerializer<BusinessDetails> {
  @override
  final Iterable<Type> types = const [BusinessDetails, _$BusinessDetails];

  @override
  final String wireName = r'BusinessDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BusinessDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.doingBusinessAs != null) {
      yield r'doingBusinessAs';
      yield serializers.serialize(
        object.doingBusinessAs,
        specifiedType: const FullType(String),
      );
    }
    if (object.legalBusinessName != null) {
      yield r'legalBusinessName';
      yield serializers.serialize(
        object.legalBusinessName,
        specifiedType: const FullType(String),
      );
    }
    if (object.listedUltimateParentCompany != null) {
      yield r'listedUltimateParentCompany';
      yield serializers.serialize(
        object.listedUltimateParentCompany,
        specifiedType: const FullType(BuiltList, [FullType(UltimateParentCompany)]),
      );
    }
    if (object.registrationNumber != null) {
      yield r'registrationNumber';
      yield serializers.serialize(
        object.registrationNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.shareholders != null) {
      yield r'shareholders';
      yield serializers.serialize(
        object.shareholders,
        specifiedType: const FullType(BuiltList, [FullType(ShareholderContact)]),
      );
    }
    if (object.signatories != null) {
      yield r'signatories';
      yield serializers.serialize(
        object.signatories,
        specifiedType: const FullType(BuiltList, [FullType(SignatoryContact)]),
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
    if (object.taxId != null) {
      yield r'taxId';
      yield serializers.serialize(
        object.taxId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BusinessDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BusinessDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'doingBusinessAs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.doingBusinessAs = valueDes;
          break;
        case r'legalBusinessName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalBusinessName = valueDes;
          break;
        case r'listedUltimateParentCompany':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UltimateParentCompany)]),
          ) as BuiltList<UltimateParentCompany>;
          result.listedUltimateParentCompany.replace(valueDes);
          break;
        case r'registrationNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.registrationNumber = valueDes;
          break;
        case r'shareholders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ShareholderContact)]),
          ) as BuiltList<ShareholderContact>;
          result.shareholders.replace(valueDes);
          break;
        case r'signatories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SignatoryContact)]),
          ) as BuiltList<SignatoryContact>;
          result.signatories.replace(valueDes);
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
        case r'taxId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BusinessDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BusinessDetailsBuilder();
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

