//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/account_transaction_list.dart';
import 'package:adyen_api/src/gen/platforms_fund/model/error_field_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_holder_transaction_list_response.g.dart';

/// AccountHolderTransactionListResponse
///
/// Properties:
/// * [accountTransactionLists] - A list of the transactions.
/// * [invalidFields] - Contains field validation errors that would prevent requests from being processed.
/// * [pspReference] - The reference of a request. Can be used to uniquely identify the request.
/// * [resultCode] - The result code.
@BuiltValue()
abstract class AccountHolderTransactionListResponse implements Built<AccountHolderTransactionListResponse, AccountHolderTransactionListResponseBuilder> {
  /// A list of the transactions.
  @BuiltValueField(wireName: r'accountTransactionLists')
  BuiltList<AccountTransactionList>? get accountTransactionLists;

  /// Contains field validation errors that would prevent requests from being processed.
  @BuiltValueField(wireName: r'invalidFields')
  BuiltList<ErrorFieldType>? get invalidFields;

  /// The reference of a request. Can be used to uniquely identify the request.
  @BuiltValueField(wireName: r'pspReference')
  String? get pspReference;

  /// The result code.
  @BuiltValueField(wireName: r'resultCode')
  String? get resultCode;

  AccountHolderTransactionListResponse._();

  factory AccountHolderTransactionListResponse([void updates(AccountHolderTransactionListResponseBuilder b)]) = _$AccountHolderTransactionListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountHolderTransactionListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountHolderTransactionListResponse> get serializer => _$AccountHolderTransactionListResponseSerializer();
}

class _$AccountHolderTransactionListResponseSerializer implements PrimitiveSerializer<AccountHolderTransactionListResponse> {
  @override
  final Iterable<Type> types = const [AccountHolderTransactionListResponse, _$AccountHolderTransactionListResponse];

  @override
  final String wireName = r'AccountHolderTransactionListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountHolderTransactionListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountTransactionLists != null) {
      yield r'accountTransactionLists';
      yield serializers.serialize(
        object.accountTransactionLists,
        specifiedType: const FullType(BuiltList, [FullType(AccountTransactionList)]),
      );
    }
    if (object.invalidFields != null) {
      yield r'invalidFields';
      yield serializers.serialize(
        object.invalidFields,
        specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
      );
    }
    if (object.pspReference != null) {
      yield r'pspReference';
      yield serializers.serialize(
        object.pspReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.resultCode != null) {
      yield r'resultCode';
      yield serializers.serialize(
        object.resultCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountHolderTransactionListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountHolderTransactionListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountTransactionLists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccountTransactionList)]),
          ) as BuiltList<AccountTransactionList>;
          result.accountTransactionLists.replace(valueDes);
          break;
        case r'invalidFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ErrorFieldType)]),
          ) as BuiltList<ErrorFieldType>;
          result.invalidFields.replace(valueDes);
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        case r'resultCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resultCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountHolderTransactionListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountHolderTransactionListResponseBuilder();
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

