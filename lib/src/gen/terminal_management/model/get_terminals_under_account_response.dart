//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/terminal_management/model/merchant_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_terminals_under_account_response.g.dart';

/// GetTerminalsUnderAccountResponse
///
/// Properties:
/// * [companyAccount] - Your company account.
/// * [inventoryTerminals] - Array that returns a list of all terminals that are in the inventory of the company account.
/// * [merchantAccounts] - Array that returns a list of all merchant accounts belonging to the company account.
@BuiltValue()
abstract class GetTerminalsUnderAccountResponse implements Built<GetTerminalsUnderAccountResponse, GetTerminalsUnderAccountResponseBuilder> {
  /// Your company account.
  @BuiltValueField(wireName: r'companyAccount')
  String get companyAccount;

  /// Array that returns a list of all terminals that are in the inventory of the company account.
  @BuiltValueField(wireName: r'inventoryTerminals')
  BuiltList<String>? get inventoryTerminals;

  /// Array that returns a list of all merchant accounts belonging to the company account.
  @BuiltValueField(wireName: r'merchantAccounts')
  BuiltList<MerchantAccount>? get merchantAccounts;

  GetTerminalsUnderAccountResponse._();

  factory GetTerminalsUnderAccountResponse([void updates(GetTerminalsUnderAccountResponseBuilder b)]) = _$GetTerminalsUnderAccountResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTerminalsUnderAccountResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTerminalsUnderAccountResponse> get serializer => _$GetTerminalsUnderAccountResponseSerializer();
}

class _$GetTerminalsUnderAccountResponseSerializer implements PrimitiveSerializer<GetTerminalsUnderAccountResponse> {
  @override
  final Iterable<Type> types = const [GetTerminalsUnderAccountResponse, _$GetTerminalsUnderAccountResponse];

  @override
  final String wireName = r'GetTerminalsUnderAccountResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTerminalsUnderAccountResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'companyAccount';
    yield serializers.serialize(
      object.companyAccount,
      specifiedType: const FullType(String),
    );
    if (object.inventoryTerminals != null) {
      yield r'inventoryTerminals';
      yield serializers.serialize(
        object.inventoryTerminals,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.merchantAccounts != null) {
      yield r'merchantAccounts';
      yield serializers.serialize(
        object.merchantAccounts,
        specifiedType: const FullType(BuiltList, [FullType(MerchantAccount)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTerminalsUnderAccountResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTerminalsUnderAccountResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'companyAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.companyAccount = valueDes;
          break;
        case r'inventoryTerminals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.inventoryTerminals.replace(valueDes);
          break;
        case r'merchantAccounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MerchantAccount)]),
          ) as BuiltList<MerchantAccount>;
          result.merchantAccounts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTerminalsUnderAccountResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTerminalsUnderAccountResponseBuilder();
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

