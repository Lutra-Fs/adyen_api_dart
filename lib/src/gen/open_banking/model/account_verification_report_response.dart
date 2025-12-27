//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/open_banking/model/account_verification_country.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/open_banking/model/verified_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_verification_report_response.g.dart';

/// AccountVerificationReportResponse
///
/// Properties:
/// * [accounts] - A list of bank accounts with their respective information.
/// * [country] - The location where the third-party individual's bank account is registered.
/// * [id] - The unique identifier for the specific report.
@BuiltValue()
abstract class AccountVerificationReportResponse implements Built<AccountVerificationReportResponse, AccountVerificationReportResponseBuilder> {
  /// A list of bank accounts with their respective information.
  @BuiltValueField(wireName: r'accounts')
  BuiltList<VerifiedAccount> get accounts;

  /// The location where the third-party individual's bank account is registered.
  @BuiltValueField(wireName: r'country')
  AccountVerificationCountry get country;
  // enum countryEnum {  SE,  FI,  NO,  DK,  NL,  IT,  DE,  AT,  ES,  PT,  FR,  GB,  BE,  LV,  LT,  PL,  EE,  IE,  US,  CA,  AU,  };

  /// The unique identifier for the specific report.
  @BuiltValueField(wireName: r'id')
  String get id;

  AccountVerificationReportResponse._();

  factory AccountVerificationReportResponse([void updates(AccountVerificationReportResponseBuilder b)]) = _$AccountVerificationReportResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountVerificationReportResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountVerificationReportResponse> get serializer => _$AccountVerificationReportResponseSerializer();
}

class _$AccountVerificationReportResponseSerializer implements PrimitiveSerializer<AccountVerificationReportResponse> {
  @override
  final Iterable<Type> types = const [AccountVerificationReportResponse, _$AccountVerificationReportResponse];

  @override
  final String wireName = r'AccountVerificationReportResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountVerificationReportResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accounts';
    yield serializers.serialize(
      object.accounts,
      specifiedType: const FullType(BuiltList, [FullType(VerifiedAccount)]),
    );
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(AccountVerificationCountry),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountVerificationReportResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountVerificationReportResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VerifiedAccount)]),
          ) as BuiltList<VerifiedAccount>;
          result.accounts.replace(valueDes);
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountVerificationCountry),
          ) as AccountVerificationCountry;
          result.country = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountVerificationReportResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountVerificationReportResponseBuilder();
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

