//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/legal_entity/model/bank_account_info_account_identification.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_account_info.g.dart';

/// BankAccountInfo
///
/// Properties:
/// * [accountIdentification] 
/// * [accountType] - The type of bank account.
/// * [bankName] - The name of the banking institution where the bank account is held.
/// * [countryCode] - The two-character [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code where the bank account is registered. For example, **NL**.
/// * [trustedSource] - Identifies if the bank account was created through [instant bank verification](https://docs.adyen.com/release-notes/platforms-and-financial-products#releaseNote=2023-05-08-hosted-onboarding).
@BuiltValue()
abstract class BankAccountInfo implements Built<BankAccountInfo, BankAccountInfoBuilder> {
  @BuiltValueField(wireName: r'accountIdentification')
  BankAccountInfoAccountIdentification? get accountIdentification;

  /// The type of bank account.
  @Deprecated('accountType has been deprecated')
  @BuiltValueField(wireName: r'accountType')
  String? get accountType;

  /// The name of the banking institution where the bank account is held.
  @BuiltValueField(wireName: r'bankName')
  String? get bankName;

  /// The two-character [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code where the bank account is registered. For example, **NL**.
  @BuiltValueField(wireName: r'countryCode')
  String? get countryCode;

  /// Identifies if the bank account was created through [instant bank verification](https://docs.adyen.com/release-notes/platforms-and-financial-products#releaseNote=2023-05-08-hosted-onboarding).
  @BuiltValueField(wireName: r'trustedSource')
  bool? get trustedSource;

  BankAccountInfo._();

  factory BankAccountInfo([void updates(BankAccountInfoBuilder b)]) = _$BankAccountInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankAccountInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankAccountInfo> get serializer => _$BankAccountInfoSerializer();
}

class _$BankAccountInfoSerializer implements PrimitiveSerializer<BankAccountInfo> {
  @override
  final Iterable<Type> types = const [BankAccountInfo, _$BankAccountInfo];

  @override
  final String wireName = r'BankAccountInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankAccountInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountIdentification != null) {
      yield r'accountIdentification';
      yield serializers.serialize(
        object.accountIdentification,
        specifiedType: const FullType(BankAccountInfoAccountIdentification),
      );
    }
    if (object.accountType != null) {
      yield r'accountType';
      yield serializers.serialize(
        object.accountType,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankName != null) {
      yield r'bankName';
      yield serializers.serialize(
        object.bankName,
        specifiedType: const FullType(String),
      );
    }
    if (object.countryCode != null) {
      yield r'countryCode';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.trustedSource != null) {
      yield r'trustedSource';
      yield serializers.serialize(
        object.trustedSource,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BankAccountInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankAccountInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountIdentification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankAccountInfoAccountIdentification),
          ) as BankAccountInfoAccountIdentification;
          result.accountIdentification.replace(valueDes);
          break;
        case r'accountType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountType = valueDes;
          break;
        case r'bankName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankName = valueDes;
          break;
        case r'countryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode = valueDes;
          break;
        case r'trustedSource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.trustedSource = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankAccountInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankAccountInfoBuilder();
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

