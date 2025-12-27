//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_bank_account_request.g.dart';

/// DeleteBankAccountRequest
///
/// Properties:
/// * [accountHolderCode] - The code of the Account Holder from which to delete the Bank Account(s).
/// * [bankAccountUUIDs] - The code(s) of the Bank Accounts to be deleted.
@BuiltValue()
abstract class DeleteBankAccountRequest implements Built<DeleteBankAccountRequest, DeleteBankAccountRequestBuilder> {
  /// The code of the Account Holder from which to delete the Bank Account(s).
  @BuiltValueField(wireName: r'accountHolderCode')
  String get accountHolderCode;

  /// The code(s) of the Bank Accounts to be deleted.
  @BuiltValueField(wireName: r'bankAccountUUIDs')
  BuiltList<String> get bankAccountUUIDs;

  DeleteBankAccountRequest._();

  factory DeleteBankAccountRequest([void updates(DeleteBankAccountRequestBuilder b)]) = _$DeleteBankAccountRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteBankAccountRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteBankAccountRequest> get serializer => _$DeleteBankAccountRequestSerializer();
}

class _$DeleteBankAccountRequestSerializer implements PrimitiveSerializer<DeleteBankAccountRequest> {
  @override
  final Iterable<Type> types = const [DeleteBankAccountRequest, _$DeleteBankAccountRequest];

  @override
  final String wireName = r'DeleteBankAccountRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteBankAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountHolderCode';
    yield serializers.serialize(
      object.accountHolderCode,
      specifiedType: const FullType(String),
    );
    yield r'bankAccountUUIDs';
    yield serializers.serialize(
      object.bankAccountUUIDs,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteBankAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteBankAccountRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountHolderCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountHolderCode = valueDes;
          break;
        case r'bankAccountUUIDs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.bankAccountUUIDs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteBankAccountRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteBankAccountRequestBuilder();
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

