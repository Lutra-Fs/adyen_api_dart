//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ach_notification_of_change_notification_request_data_noc.g.dart';

/// AchNotificationOfChangeNotificationRequestDataNoc
///
/// Properties:
/// * [newBankAccountNumber] - New bank account number.
/// * [newBankAccountType] - New bank account type.  Possible values: *  **Savings** *  **Checking**  
/// * [newBranchCode] - New branch code.
/// * [reasonCode] - Notification of Change reason code.  Possible values: *  **C01** : Incorrect bank account number. *  **C02** : Incorrect transit/routing number. *  **C03** : Incorrect transit/routing number and bank account number. *  **C04** : Bank account name change. *  **C05** : Incorrect payment code. *  **C06** : Incorrect bank account number and transit code. *  **C07** : Incorrect transit/routing number, bank account number and payment code. *  **C09** : Incorrect individual ID number. *  **C10** : Incorrect company name. *  **C11** : Incorrect company identification. *  **C12** : Incorrect company name and company ID.  
@BuiltValue()
abstract class AchNotificationOfChangeNotificationRequestDataNoc implements Built<AchNotificationOfChangeNotificationRequestDataNoc, AchNotificationOfChangeNotificationRequestDataNocBuilder> {
  /// New bank account number.
  @BuiltValueField(wireName: r'newBankAccountNumber')
  String? get newBankAccountNumber;

  /// New bank account type.  Possible values: *  **Savings** *  **Checking**  
  @BuiltValueField(wireName: r'newBankAccountType')
  AchNotificationOfChangeNotificationRequestDataNocNewBankAccountTypeEnum? get newBankAccountType;
  // enum newBankAccountTypeEnum {  Checking,  Savings,  };

  /// New branch code.
  @BuiltValueField(wireName: r'newBranchCode')
  String? get newBranchCode;

  /// Notification of Change reason code.  Possible values: *  **C01** : Incorrect bank account number. *  **C02** : Incorrect transit/routing number. *  **C03** : Incorrect transit/routing number and bank account number. *  **C04** : Bank account name change. *  **C05** : Incorrect payment code. *  **C06** : Incorrect bank account number and transit code. *  **C07** : Incorrect transit/routing number, bank account number and payment code. *  **C09** : Incorrect individual ID number. *  **C10** : Incorrect company name. *  **C11** : Incorrect company identification. *  **C12** : Incorrect company name and company ID.  
  @BuiltValueField(wireName: r'reasonCode')
  AchNotificationOfChangeNotificationRequestDataNocReasonCodeEnum get reasonCode;
  // enum reasonCodeEnum {  C01,  C02,  C03,  C04,  C05,  C06,  C07,  C09,  C10,  C11,  C12,  };

  AchNotificationOfChangeNotificationRequestDataNoc._();

  factory AchNotificationOfChangeNotificationRequestDataNoc([void updates(AchNotificationOfChangeNotificationRequestDataNocBuilder b)]) = _$AchNotificationOfChangeNotificationRequestDataNoc;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AchNotificationOfChangeNotificationRequestDataNocBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AchNotificationOfChangeNotificationRequestDataNoc> get serializer => _$AchNotificationOfChangeNotificationRequestDataNocSerializer();
}

class _$AchNotificationOfChangeNotificationRequestDataNocSerializer implements PrimitiveSerializer<AchNotificationOfChangeNotificationRequestDataNoc> {
  @override
  final Iterable<Type> types = const [AchNotificationOfChangeNotificationRequestDataNoc, _$AchNotificationOfChangeNotificationRequestDataNoc];

  @override
  final String wireName = r'AchNotificationOfChangeNotificationRequestDataNoc';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AchNotificationOfChangeNotificationRequestDataNoc object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.newBankAccountNumber != null) {
      yield r'newBankAccountNumber';
      yield serializers.serialize(
        object.newBankAccountNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.newBankAccountType != null) {
      yield r'newBankAccountType';
      yield serializers.serialize(
        object.newBankAccountType,
        specifiedType: const FullType(AchNotificationOfChangeNotificationRequestDataNocNewBankAccountTypeEnum),
      );
    }
    if (object.newBranchCode != null) {
      yield r'newBranchCode';
      yield serializers.serialize(
        object.newBranchCode,
        specifiedType: const FullType(String),
      );
    }
    yield r'reasonCode';
    yield serializers.serialize(
      object.reasonCode,
      specifiedType: const FullType(AchNotificationOfChangeNotificationRequestDataNocReasonCodeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AchNotificationOfChangeNotificationRequestDataNoc object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AchNotificationOfChangeNotificationRequestDataNocBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'newBankAccountNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newBankAccountNumber = valueDes;
          break;
        case r'newBankAccountType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AchNotificationOfChangeNotificationRequestDataNocNewBankAccountTypeEnum),
          ) as AchNotificationOfChangeNotificationRequestDataNocNewBankAccountTypeEnum;
          result.newBankAccountType = valueDes;
          break;
        case r'newBranchCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newBranchCode = valueDes;
          break;
        case r'reasonCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AchNotificationOfChangeNotificationRequestDataNocReasonCodeEnum),
          ) as AchNotificationOfChangeNotificationRequestDataNocReasonCodeEnum;
          result.reasonCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AchNotificationOfChangeNotificationRequestDataNoc deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AchNotificationOfChangeNotificationRequestDataNocBuilder();
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

class AchNotificationOfChangeNotificationRequestDataNocNewBankAccountTypeEnum extends EnumClass {

  /// New bank account type.  Possible values: *  **Savings** *  **Checking**  
  @BuiltValueEnumConst(wireName: r'Checking')
  static const AchNotificationOfChangeNotificationRequestDataNocNewBankAccountTypeEnum checking = _$achNotificationOfChangeNotificationRequestDataNocNewBankAccountTypeEnum_checking;
  /// New bank account type.  Possible values: *  **Savings** *  **Checking**  
  @BuiltValueEnumConst(wireName: r'Savings')
  static const AchNotificationOfChangeNotificationRequestDataNocNewBankAccountTypeEnum savings = _$achNotificationOfChangeNotificationRequestDataNocNewBankAccountTypeEnum_savings;
  /// New bank account type.  Possible values: *  **Savings** *  **Checking**  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AchNotificationOfChangeNotificationRequestDataNocNewBankAccountTypeEnum unknownDefaultOpenApi = _$achNotificationOfChangeNotificationRequestDataNocNewBankAccountTypeEnum_unknownDefaultOpenApi;

  static Serializer<AchNotificationOfChangeNotificationRequestDataNocNewBankAccountTypeEnum> get serializer => _$achNotificationOfChangeNotificationRequestDataNocNewBankAccountTypeEnumSerializer;

  const AchNotificationOfChangeNotificationRequestDataNocNewBankAccountTypeEnum._(String name): super(name);

  static BuiltSet<AchNotificationOfChangeNotificationRequestDataNocNewBankAccountTypeEnum> get values => _$achNotificationOfChangeNotificationRequestDataNocNewBankAccountTypeEnumValues;
  static AchNotificationOfChangeNotificationRequestDataNocNewBankAccountTypeEnum valueOf(String name) => _$achNotificationOfChangeNotificationRequestDataNocNewBankAccountTypeEnumValueOf(name);
}

class AchNotificationOfChangeNotificationRequestDataNocReasonCodeEnum extends EnumClass {

  /// Notification of Change reason code.  Possible values: *  **C01** : Incorrect bank account number. *  **C02** : Incorrect transit/routing number. *  **C03** : Incorrect transit/routing number and bank account number. *  **C04** : Bank account name change. *  **C05** : Incorrect payment code. *  **C06** : Incorrect bank account number and transit code. *  **C07** : Incorrect transit/routing number, bank account number and payment code. *  **C09** : Incorrect individual ID number. *  **C10** : Incorrect company name. *  **C11** : Incorrect company identification. *  **C12** : Incorrect company name and company ID.  
  @BuiltValueEnumConst(wireName: r'C01')
  static const AchNotificationOfChangeNotificationRequestDataNocReasonCodeEnum c01 = _$achNotificationOfChangeNotificationRequestDataNocReasonCodeEnum_c01;
  /// Notification of Change reason code.  Possible values: *  **C01** : Incorrect bank account number. *  **C02** : Incorrect transit/routing number. *  **C03** : Incorrect transit/routing number and bank account number. *  **C04** : Bank account name change. *  **C05** : Incorrect payment code. *  **C06** : Incorrect bank account number and transit code. *  **C07** : Incorrect transit/routing number, bank account number and payment code. *  **C09** : Incorrect individual ID number. *  **C10** : Incorrect company name. *  **C11** : Incorrect company identification. *  **C12** : Incorrect company name and company ID.  
  @BuiltValueEnumConst(wireName: r'C02')
  static const AchNotificationOfChangeNotificationRequestDataNocReasonCodeEnum c02 = _$achNotificationOfChangeNotificationRequestDataNocReasonCodeEnum_c02;
  /// Notification of Change reason code.  Possible values: *  **C01** : Incorrect bank account number. *  **C02** : Incorrect transit/routing number. *  **C03** : Incorrect transit/routing number and bank account number. *  **C04** : Bank account name change. *  **C05** : Incorrect payment code. *  **C06** : Incorrect bank account number and transit code. *  **C07** : Incorrect transit/routing number, bank account number and payment code. *  **C09** : Incorrect individual ID number. *  **C10** : Incorrect company name. *  **C11** : Incorrect company identification. *  **C12** : Incorrect company name and company ID.  
  @BuiltValueEnumConst(wireName: r'C03')
  static const AchNotificationOfChangeNotificationRequestDataNocReasonCodeEnum c03 = _$achNotificationOfChangeNotificationRequestDataNocReasonCodeEnum_c03;
  /// Notification of Change reason code.  Possible values: *  **C01** : Incorrect bank account number. *  **C02** : Incorrect transit/routing number. *  **C03** : Incorrect transit/routing number and bank account number. *  **C04** : Bank account name change. *  **C05** : Incorrect payment code. *  **C06** : Incorrect bank account number and transit code. *  **C07** : Incorrect transit/routing number, bank account number and payment code. *  **C09** : Incorrect individual ID number. *  **C10** : Incorrect company name. *  **C11** : Incorrect company identification. *  **C12** : Incorrect company name and company ID.  
  @BuiltValueEnumConst(wireName: r'C04')
  static const AchNotificationOfChangeNotificationRequestDataNocReasonCodeEnum c04 = _$achNotificationOfChangeNotificationRequestDataNocReasonCodeEnum_c04;
  /// Notification of Change reason code.  Possible values: *  **C01** : Incorrect bank account number. *  **C02** : Incorrect transit/routing number. *  **C03** : Incorrect transit/routing number and bank account number. *  **C04** : Bank account name change. *  **C05** : Incorrect payment code. *  **C06** : Incorrect bank account number and transit code. *  **C07** : Incorrect transit/routing number, bank account number and payment code. *  **C09** : Incorrect individual ID number. *  **C10** : Incorrect company name. *  **C11** : Incorrect company identification. *  **C12** : Incorrect company name and company ID.  
  @BuiltValueEnumConst(wireName: r'C05')
  static const AchNotificationOfChangeNotificationRequestDataNocReasonCodeEnum c05 = _$achNotificationOfChangeNotificationRequestDataNocReasonCodeEnum_c05;
  /// Notification of Change reason code.  Possible values: *  **C01** : Incorrect bank account number. *  **C02** : Incorrect transit/routing number. *  **C03** : Incorrect transit/routing number and bank account number. *  **C04** : Bank account name change. *  **C05** : Incorrect payment code. *  **C06** : Incorrect bank account number and transit code. *  **C07** : Incorrect transit/routing number, bank account number and payment code. *  **C09** : Incorrect individual ID number. *  **C10** : Incorrect company name. *  **C11** : Incorrect company identification. *  **C12** : Incorrect company name and company ID.  
  @BuiltValueEnumConst(wireName: r'C06')
  static const AchNotificationOfChangeNotificationRequestDataNocReasonCodeEnum c06 = _$achNotificationOfChangeNotificationRequestDataNocReasonCodeEnum_c06;
  /// Notification of Change reason code.  Possible values: *  **C01** : Incorrect bank account number. *  **C02** : Incorrect transit/routing number. *  **C03** : Incorrect transit/routing number and bank account number. *  **C04** : Bank account name change. *  **C05** : Incorrect payment code. *  **C06** : Incorrect bank account number and transit code. *  **C07** : Incorrect transit/routing number, bank account number and payment code. *  **C09** : Incorrect individual ID number. *  **C10** : Incorrect company name. *  **C11** : Incorrect company identification. *  **C12** : Incorrect company name and company ID.  
  @BuiltValueEnumConst(wireName: r'C07')
  static const AchNotificationOfChangeNotificationRequestDataNocReasonCodeEnum c07 = _$achNotificationOfChangeNotificationRequestDataNocReasonCodeEnum_c07;
  /// Notification of Change reason code.  Possible values: *  **C01** : Incorrect bank account number. *  **C02** : Incorrect transit/routing number. *  **C03** : Incorrect transit/routing number and bank account number. *  **C04** : Bank account name change. *  **C05** : Incorrect payment code. *  **C06** : Incorrect bank account number and transit code. *  **C07** : Incorrect transit/routing number, bank account number and payment code. *  **C09** : Incorrect individual ID number. *  **C10** : Incorrect company name. *  **C11** : Incorrect company identification. *  **C12** : Incorrect company name and company ID.  
  @BuiltValueEnumConst(wireName: r'C09')
  static const AchNotificationOfChangeNotificationRequestDataNocReasonCodeEnum c09 = _$achNotificationOfChangeNotificationRequestDataNocReasonCodeEnum_c09;
  /// Notification of Change reason code.  Possible values: *  **C01** : Incorrect bank account number. *  **C02** : Incorrect transit/routing number. *  **C03** : Incorrect transit/routing number and bank account number. *  **C04** : Bank account name change. *  **C05** : Incorrect payment code. *  **C06** : Incorrect bank account number and transit code. *  **C07** : Incorrect transit/routing number, bank account number and payment code. *  **C09** : Incorrect individual ID number. *  **C10** : Incorrect company name. *  **C11** : Incorrect company identification. *  **C12** : Incorrect company name and company ID.  
  @BuiltValueEnumConst(wireName: r'C10')
  static const AchNotificationOfChangeNotificationRequestDataNocReasonCodeEnum c10 = _$achNotificationOfChangeNotificationRequestDataNocReasonCodeEnum_c10;
  /// Notification of Change reason code.  Possible values: *  **C01** : Incorrect bank account number. *  **C02** : Incorrect transit/routing number. *  **C03** : Incorrect transit/routing number and bank account number. *  **C04** : Bank account name change. *  **C05** : Incorrect payment code. *  **C06** : Incorrect bank account number and transit code. *  **C07** : Incorrect transit/routing number, bank account number and payment code. *  **C09** : Incorrect individual ID number. *  **C10** : Incorrect company name. *  **C11** : Incorrect company identification. *  **C12** : Incorrect company name and company ID.  
  @BuiltValueEnumConst(wireName: r'C11')
  static const AchNotificationOfChangeNotificationRequestDataNocReasonCodeEnum c11 = _$achNotificationOfChangeNotificationRequestDataNocReasonCodeEnum_c11;
  /// Notification of Change reason code.  Possible values: *  **C01** : Incorrect bank account number. *  **C02** : Incorrect transit/routing number. *  **C03** : Incorrect transit/routing number and bank account number. *  **C04** : Bank account name change. *  **C05** : Incorrect payment code. *  **C06** : Incorrect bank account number and transit code. *  **C07** : Incorrect transit/routing number, bank account number and payment code. *  **C09** : Incorrect individual ID number. *  **C10** : Incorrect company name. *  **C11** : Incorrect company identification. *  **C12** : Incorrect company name and company ID.  
  @BuiltValueEnumConst(wireName: r'C12')
  static const AchNotificationOfChangeNotificationRequestDataNocReasonCodeEnum c12 = _$achNotificationOfChangeNotificationRequestDataNocReasonCodeEnum_c12;
  /// Notification of Change reason code.  Possible values: *  **C01** : Incorrect bank account number. *  **C02** : Incorrect transit/routing number. *  **C03** : Incorrect transit/routing number and bank account number. *  **C04** : Bank account name change. *  **C05** : Incorrect payment code. *  **C06** : Incorrect bank account number and transit code. *  **C07** : Incorrect transit/routing number, bank account number and payment code. *  **C09** : Incorrect individual ID number. *  **C10** : Incorrect company name. *  **C11** : Incorrect company identification. *  **C12** : Incorrect company name and company ID.  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AchNotificationOfChangeNotificationRequestDataNocReasonCodeEnum unknownDefaultOpenApi = _$achNotificationOfChangeNotificationRequestDataNocReasonCodeEnum_unknownDefaultOpenApi;

  static Serializer<AchNotificationOfChangeNotificationRequestDataNocReasonCodeEnum> get serializer => _$achNotificationOfChangeNotificationRequestDataNocReasonCodeEnumSerializer;

  const AchNotificationOfChangeNotificationRequestDataNocReasonCodeEnum._(String name): super(name);

  static BuiltSet<AchNotificationOfChangeNotificationRequestDataNocReasonCodeEnum> get values => _$achNotificationOfChangeNotificationRequestDataNocReasonCodeEnumValues;
  static AchNotificationOfChangeNotificationRequestDataNocReasonCodeEnum valueOf(String name) => _$achNotificationOfChangeNotificationRequestDataNocReasonCodeEnumValueOf(name);
}

