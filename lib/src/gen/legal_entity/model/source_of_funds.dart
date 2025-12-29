//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/legal_entity/model/date.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/legal_entity/model/financier.dart';
import 'package:adyen_api/src/gen/legal_entity/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_of_funds.g.dart';

/// SourceOfFunds
///
/// Properties:
/// * [adyenProcessedFunds] - Indicates whether the funds are coming from transactions processed by Adyen. If **false**, the `type` is required.
/// * [amount] - Required if `type` is **business**, **assetSale**, **gamblingWinnings** or **inheritance**.  For `type` **business**, provide the annual turn over of the business. For `type` **assetSale**, **gamblingWinnings** or **inheritance**, provide the amount of the funds.
/// * [assetMonthsHeld] - The number of months that the asset has been in possession of the user.  For example, if the source of funds is of type **cryptocurrencyIncome** then `assetMonthsHeld` is the number of months the user has owned the cryptocurrency.
/// * [cryptocurrencyExchange] - Required if `type` is **cryptocurrencyIncome**. The cryptocurrency exchange where the funds were acquired.
/// * [dateOfFundsReceived] - Required if `type` is **donations** or **inheritance**. The date the funds were received, in YYYY-MM-DD format.
/// * [dateOfSourceEvent] - Required if `type` is **assetSale** or **gamblingWinnings**. The date the funds were received, in YYYY-MM-DD format.  For example, if the source of funds is of type **assetSale**, the dateOfSourceEvent is the date of the sale. If the source of funds is of type **gamblingWinnings**, the dateOfSourceEvent is the date of winnings.
/// * [description] - Required if `type` is **business** or **assetSale**. A description for the source of funds.  For example, for `type` **business**, provide a description of where the business transactions come from, such as payments through bank transfer. For `type` **assetSale**, provide a description of the asset. For example, the address of a residential property if it is a property sale.
/// * [financiers] - Required if `type` is **thirdPartyFunding**. Information about the financiers.
/// * [originatorLegalEntityId] - Required if `type` is **donations** or **inheritance**. The legal entity ID representing the originator of the source of funds.  For example, if the source of funds is **inheritance**, then `originatorOfFundsReference` should be the legal entity reference of the benefactor.
/// * [purpose] - Required if `type` is **donations**. The reason for receiving the funds.
/// * [relationship] - Required if `type` is **donations** or **inheritance**. The relationship of the originator of the funds to the recipient.
/// * [type] - The type of the source of funds.    Possible values: *  **business** *  **employment** *  **donations** *  **inheritance** *  **financialAid** *  **rentalIncome** *  **dividendIncome** *  **royaltyIncome** *  **thirdPartyFunding** *  **pensionIncome** *  **insuranceSettlement** *  **cryptocurrencyIncome** *  **assetSale** *  **loans** *  **gamblingWinnings**  
/// * [website] - Required if `type` is **gamblingWinnings**. The location of the gambling site for the winnings.  For example, if the source of funds is online gambling, provide the website of the gambling company.
@BuiltValue()
abstract class SourceOfFunds implements Built<SourceOfFunds, SourceOfFundsBuilder> {
  /// Indicates whether the funds are coming from transactions processed by Adyen. If **false**, the `type` is required.
  @BuiltValueField(wireName: r'adyenProcessedFunds')
  bool get adyenProcessedFunds;

  /// Required if `type` is **business**, **assetSale**, **gamblingWinnings** or **inheritance**.  For `type` **business**, provide the annual turn over of the business. For `type` **assetSale**, **gamblingWinnings** or **inheritance**, provide the amount of the funds.
  @BuiltValueField(wireName: r'amount')
  Amount? get amount;

  /// The number of months that the asset has been in possession of the user.  For example, if the source of funds is of type **cryptocurrencyIncome** then `assetMonthsHeld` is the number of months the user has owned the cryptocurrency.
  @BuiltValueField(wireName: r'assetMonthsHeld')
  int? get assetMonthsHeld;

  /// Required if `type` is **cryptocurrencyIncome**. The cryptocurrency exchange where the funds were acquired.
  @BuiltValueField(wireName: r'cryptocurrencyExchange')
  String? get cryptocurrencyExchange;

  /// Required if `type` is **donations** or **inheritance**. The date the funds were received, in YYYY-MM-DD format.
  @BuiltValueField(wireName: r'dateOfFundsReceived')
  Date? get dateOfFundsReceived;

  /// Required if `type` is **assetSale** or **gamblingWinnings**. The date the funds were received, in YYYY-MM-DD format.  For example, if the source of funds is of type **assetSale**, the dateOfSourceEvent is the date of the sale. If the source of funds is of type **gamblingWinnings**, the dateOfSourceEvent is the date of winnings.
  @BuiltValueField(wireName: r'dateOfSourceEvent')
  Date? get dateOfSourceEvent;

  /// Required if `type` is **business** or **assetSale**. A description for the source of funds.  For example, for `type` **business**, provide a description of where the business transactions come from, such as payments through bank transfer. For `type` **assetSale**, provide a description of the asset. For example, the address of a residential property if it is a property sale.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Required if `type` is **thirdPartyFunding**. Information about the financiers.
  @BuiltValueField(wireName: r'financiers')
  BuiltList<Financier>? get financiers;

  /// Required if `type` is **donations** or **inheritance**. The legal entity ID representing the originator of the source of funds.  For example, if the source of funds is **inheritance**, then `originatorOfFundsReference` should be the legal entity reference of the benefactor.
  @BuiltValueField(wireName: r'originatorLegalEntityId')
  String? get originatorLegalEntityId;

  /// Required if `type` is **donations**. The reason for receiving the funds.
  @BuiltValueField(wireName: r'purpose')
  String? get purpose;

  /// Required if `type` is **donations** or **inheritance**. The relationship of the originator of the funds to the recipient.
  @BuiltValueField(wireName: r'relationship')
  String? get relationship;

  /// The type of the source of funds.    Possible values: *  **business** *  **employment** *  **donations** *  **inheritance** *  **financialAid** *  **rentalIncome** *  **dividendIncome** *  **royaltyIncome** *  **thirdPartyFunding** *  **pensionIncome** *  **insuranceSettlement** *  **cryptocurrencyIncome** *  **assetSale** *  **loans** *  **gamblingWinnings**  
  @BuiltValueField(wireName: r'type')
  SourceOfFundsTypeEnum? get type;
  // enum typeEnum {  business,  employment,  donations,  inheritance,  financialAid,  rentalIncome,  dividendIncome,  royaltyIncome,  thirdPartyFunding,  pensionIncome,  insuranceSettlement,  cryptocurrencyIncome,  assetSale,  loans,  gamblingWinnings,  };

  /// Required if `type` is **gamblingWinnings**. The location of the gambling site for the winnings.  For example, if the source of funds is online gambling, provide the website of the gambling company.
  @BuiltValueField(wireName: r'website')
  String? get website;

  SourceOfFunds._();

  factory SourceOfFunds([void updates(SourceOfFundsBuilder b)]) = _$SourceOfFunds;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourceOfFundsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourceOfFunds> get serializer => _$SourceOfFundsSerializer();
}

class _$SourceOfFundsSerializer implements PrimitiveSerializer<SourceOfFunds> {
  @override
  final Iterable<Type> types = const [SourceOfFunds, _$SourceOfFunds];

  @override
  final String wireName = r'SourceOfFunds';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourceOfFunds object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'adyenProcessedFunds';
    yield serializers.serialize(
      object.adyenProcessedFunds,
      specifiedType: const FullType(bool),
    );
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.assetMonthsHeld != null) {
      yield r'assetMonthsHeld';
      yield serializers.serialize(
        object.assetMonthsHeld,
        specifiedType: const FullType(int),
      );
    }
    if (object.cryptocurrencyExchange != null) {
      yield r'cryptocurrencyExchange';
      yield serializers.serialize(
        object.cryptocurrencyExchange,
        specifiedType: const FullType(String),
      );
    }
    if (object.dateOfFundsReceived != null) {
      yield r'dateOfFundsReceived';
      yield serializers.serialize(
        object.dateOfFundsReceived,
        specifiedType: const FullType(Date),
      );
    }
    if (object.dateOfSourceEvent != null) {
      yield r'dateOfSourceEvent';
      yield serializers.serialize(
        object.dateOfSourceEvent,
        specifiedType: const FullType(Date),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.financiers != null) {
      yield r'financiers';
      yield serializers.serialize(
        object.financiers,
        specifiedType: const FullType(BuiltList, [FullType(Financier)]),
      );
    }
    if (object.originatorLegalEntityId != null) {
      yield r'originatorLegalEntityId';
      yield serializers.serialize(
        object.originatorLegalEntityId,
        specifiedType: const FullType(String),
      );
    }
    if (object.purpose != null) {
      yield r'purpose';
      yield serializers.serialize(
        object.purpose,
        specifiedType: const FullType(String),
      );
    }
    if (object.relationship != null) {
      yield r'relationship';
      yield serializers.serialize(
        object.relationship,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(SourceOfFundsTypeEnum),
      );
    }
    if (object.website != null) {
      yield r'website';
      yield serializers.serialize(
        object.website,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SourceOfFunds object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourceOfFundsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'adyenProcessedFunds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.adyenProcessedFunds = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.amount.replace(valueDes);
          break;
        case r'assetMonthsHeld':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.assetMonthsHeld = valueDes;
          break;
        case r'cryptocurrencyExchange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cryptocurrencyExchange = valueDes;
          break;
        case r'dateOfFundsReceived':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.dateOfFundsReceived = valueDes;
          break;
        case r'dateOfSourceEvent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.dateOfSourceEvent = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'financiers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Financier)]),
          ) as BuiltList<Financier>;
          result.financiers.replace(valueDes);
          break;
        case r'originatorLegalEntityId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originatorLegalEntityId = valueDes;
          break;
        case r'purpose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.purpose = valueDes;
          break;
        case r'relationship':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.relationship = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourceOfFundsTypeEnum),
          ) as SourceOfFundsTypeEnum;
          result.type = valueDes;
          break;
        case r'website':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.website = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SourceOfFunds deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourceOfFundsBuilder();
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

class SourceOfFundsTypeEnum extends EnumClass {

  /// The type of the source of funds.    Possible values: *  **business** *  **employment** *  **donations** *  **inheritance** *  **financialAid** *  **rentalIncome** *  **dividendIncome** *  **royaltyIncome** *  **thirdPartyFunding** *  **pensionIncome** *  **insuranceSettlement** *  **cryptocurrencyIncome** *  **assetSale** *  **loans** *  **gamblingWinnings**  
  @BuiltValueEnumConst(wireName: r'business')
  static const SourceOfFundsTypeEnum business = _$sourceOfFundsTypeEnum_business;
  /// The type of the source of funds.    Possible values: *  **business** *  **employment** *  **donations** *  **inheritance** *  **financialAid** *  **rentalIncome** *  **dividendIncome** *  **royaltyIncome** *  **thirdPartyFunding** *  **pensionIncome** *  **insuranceSettlement** *  **cryptocurrencyIncome** *  **assetSale** *  **loans** *  **gamblingWinnings**  
  @BuiltValueEnumConst(wireName: r'employment')
  static const SourceOfFundsTypeEnum employment = _$sourceOfFundsTypeEnum_employment;
  /// The type of the source of funds.    Possible values: *  **business** *  **employment** *  **donations** *  **inheritance** *  **financialAid** *  **rentalIncome** *  **dividendIncome** *  **royaltyIncome** *  **thirdPartyFunding** *  **pensionIncome** *  **insuranceSettlement** *  **cryptocurrencyIncome** *  **assetSale** *  **loans** *  **gamblingWinnings**  
  @BuiltValueEnumConst(wireName: r'donations')
  static const SourceOfFundsTypeEnum donations = _$sourceOfFundsTypeEnum_donations;
  /// The type of the source of funds.    Possible values: *  **business** *  **employment** *  **donations** *  **inheritance** *  **financialAid** *  **rentalIncome** *  **dividendIncome** *  **royaltyIncome** *  **thirdPartyFunding** *  **pensionIncome** *  **insuranceSettlement** *  **cryptocurrencyIncome** *  **assetSale** *  **loans** *  **gamblingWinnings**  
  @BuiltValueEnumConst(wireName: r'inheritance')
  static const SourceOfFundsTypeEnum inheritance = _$sourceOfFundsTypeEnum_inheritance;
  /// The type of the source of funds.    Possible values: *  **business** *  **employment** *  **donations** *  **inheritance** *  **financialAid** *  **rentalIncome** *  **dividendIncome** *  **royaltyIncome** *  **thirdPartyFunding** *  **pensionIncome** *  **insuranceSettlement** *  **cryptocurrencyIncome** *  **assetSale** *  **loans** *  **gamblingWinnings**  
  @BuiltValueEnumConst(wireName: r'financialAid')
  static const SourceOfFundsTypeEnum financialAid = _$sourceOfFundsTypeEnum_financialAid;
  /// The type of the source of funds.    Possible values: *  **business** *  **employment** *  **donations** *  **inheritance** *  **financialAid** *  **rentalIncome** *  **dividendIncome** *  **royaltyIncome** *  **thirdPartyFunding** *  **pensionIncome** *  **insuranceSettlement** *  **cryptocurrencyIncome** *  **assetSale** *  **loans** *  **gamblingWinnings**  
  @BuiltValueEnumConst(wireName: r'rentalIncome')
  static const SourceOfFundsTypeEnum rentalIncome = _$sourceOfFundsTypeEnum_rentalIncome;
  /// The type of the source of funds.    Possible values: *  **business** *  **employment** *  **donations** *  **inheritance** *  **financialAid** *  **rentalIncome** *  **dividendIncome** *  **royaltyIncome** *  **thirdPartyFunding** *  **pensionIncome** *  **insuranceSettlement** *  **cryptocurrencyIncome** *  **assetSale** *  **loans** *  **gamblingWinnings**  
  @BuiltValueEnumConst(wireName: r'dividendIncome')
  static const SourceOfFundsTypeEnum dividendIncome = _$sourceOfFundsTypeEnum_dividendIncome;
  /// The type of the source of funds.    Possible values: *  **business** *  **employment** *  **donations** *  **inheritance** *  **financialAid** *  **rentalIncome** *  **dividendIncome** *  **royaltyIncome** *  **thirdPartyFunding** *  **pensionIncome** *  **insuranceSettlement** *  **cryptocurrencyIncome** *  **assetSale** *  **loans** *  **gamblingWinnings**  
  @BuiltValueEnumConst(wireName: r'royaltyIncome')
  static const SourceOfFundsTypeEnum royaltyIncome = _$sourceOfFundsTypeEnum_royaltyIncome;
  /// The type of the source of funds.    Possible values: *  **business** *  **employment** *  **donations** *  **inheritance** *  **financialAid** *  **rentalIncome** *  **dividendIncome** *  **royaltyIncome** *  **thirdPartyFunding** *  **pensionIncome** *  **insuranceSettlement** *  **cryptocurrencyIncome** *  **assetSale** *  **loans** *  **gamblingWinnings**  
  @BuiltValueEnumConst(wireName: r'thirdPartyFunding')
  static const SourceOfFundsTypeEnum thirdPartyFunding = _$sourceOfFundsTypeEnum_thirdPartyFunding;
  /// The type of the source of funds.    Possible values: *  **business** *  **employment** *  **donations** *  **inheritance** *  **financialAid** *  **rentalIncome** *  **dividendIncome** *  **royaltyIncome** *  **thirdPartyFunding** *  **pensionIncome** *  **insuranceSettlement** *  **cryptocurrencyIncome** *  **assetSale** *  **loans** *  **gamblingWinnings**  
  @BuiltValueEnumConst(wireName: r'pensionIncome')
  static const SourceOfFundsTypeEnum pensionIncome = _$sourceOfFundsTypeEnum_pensionIncome;
  /// The type of the source of funds.    Possible values: *  **business** *  **employment** *  **donations** *  **inheritance** *  **financialAid** *  **rentalIncome** *  **dividendIncome** *  **royaltyIncome** *  **thirdPartyFunding** *  **pensionIncome** *  **insuranceSettlement** *  **cryptocurrencyIncome** *  **assetSale** *  **loans** *  **gamblingWinnings**  
  @BuiltValueEnumConst(wireName: r'insuranceSettlement')
  static const SourceOfFundsTypeEnum insuranceSettlement = _$sourceOfFundsTypeEnum_insuranceSettlement;
  /// The type of the source of funds.    Possible values: *  **business** *  **employment** *  **donations** *  **inheritance** *  **financialAid** *  **rentalIncome** *  **dividendIncome** *  **royaltyIncome** *  **thirdPartyFunding** *  **pensionIncome** *  **insuranceSettlement** *  **cryptocurrencyIncome** *  **assetSale** *  **loans** *  **gamblingWinnings**  
  @BuiltValueEnumConst(wireName: r'cryptocurrencyIncome')
  static const SourceOfFundsTypeEnum cryptocurrencyIncome = _$sourceOfFundsTypeEnum_cryptocurrencyIncome;
  /// The type of the source of funds.    Possible values: *  **business** *  **employment** *  **donations** *  **inheritance** *  **financialAid** *  **rentalIncome** *  **dividendIncome** *  **royaltyIncome** *  **thirdPartyFunding** *  **pensionIncome** *  **insuranceSettlement** *  **cryptocurrencyIncome** *  **assetSale** *  **loans** *  **gamblingWinnings**  
  @BuiltValueEnumConst(wireName: r'assetSale')
  static const SourceOfFundsTypeEnum assetSale = _$sourceOfFundsTypeEnum_assetSale;
  /// The type of the source of funds.    Possible values: *  **business** *  **employment** *  **donations** *  **inheritance** *  **financialAid** *  **rentalIncome** *  **dividendIncome** *  **royaltyIncome** *  **thirdPartyFunding** *  **pensionIncome** *  **insuranceSettlement** *  **cryptocurrencyIncome** *  **assetSale** *  **loans** *  **gamblingWinnings**  
  @BuiltValueEnumConst(wireName: r'loans')
  static const SourceOfFundsTypeEnum loans = _$sourceOfFundsTypeEnum_loans;
  /// The type of the source of funds.    Possible values: *  **business** *  **employment** *  **donations** *  **inheritance** *  **financialAid** *  **rentalIncome** *  **dividendIncome** *  **royaltyIncome** *  **thirdPartyFunding** *  **pensionIncome** *  **insuranceSettlement** *  **cryptocurrencyIncome** *  **assetSale** *  **loans** *  **gamblingWinnings**  
  @BuiltValueEnumConst(wireName: r'gamblingWinnings')
  static const SourceOfFundsTypeEnum gamblingWinnings = _$sourceOfFundsTypeEnum_gamblingWinnings;
  /// The type of the source of funds.    Possible values: *  **business** *  **employment** *  **donations** *  **inheritance** *  **financialAid** *  **rentalIncome** *  **dividendIncome** *  **royaltyIncome** *  **thirdPartyFunding** *  **pensionIncome** *  **insuranceSettlement** *  **cryptocurrencyIncome** *  **assetSale** *  **loans** *  **gamblingWinnings**  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const SourceOfFundsTypeEnum unknownDefaultOpenApi = _$sourceOfFundsTypeEnum_unknownDefaultOpenApi;

  static Serializer<SourceOfFundsTypeEnum> get serializer => _$sourceOfFundsTypeEnumSerializer;

  const SourceOfFundsTypeEnum._(String name): super(name);

  static BuiltSet<SourceOfFundsTypeEnum> get values => _$sourceOfFundsTypeEnumValues;
  static SourceOfFundsTypeEnum valueOf(String name) => _$sourceOfFundsTypeEnumValueOf(name);
}

