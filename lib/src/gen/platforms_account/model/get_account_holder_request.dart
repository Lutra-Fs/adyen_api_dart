//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_account_holder_request.g.dart';

/// GetAccountHolderRequest
///
/// Properties:
/// * [accountCode] - The code of the account of which to retrieve the details. > Required if no `accountHolderCode` is provided.
/// * [accountHolderCode] - The code of the account holder of which to retrieve the details. > Required if no `accountCode` is provided.
/// * [showDetails] - True if the request should return the account holder details
@BuiltValue()
abstract class GetAccountHolderRequest implements Built<GetAccountHolderRequest, GetAccountHolderRequestBuilder> {
  /// The code of the account of which to retrieve the details. > Required if no `accountHolderCode` is provided.
  @BuiltValueField(wireName: r'accountCode')
  String? get accountCode;

  /// The code of the account holder of which to retrieve the details. > Required if no `accountCode` is provided.
  @BuiltValueField(wireName: r'accountHolderCode')
  String? get accountHolderCode;

  /// True if the request should return the account holder details
  @BuiltValueField(wireName: r'showDetails')
  bool? get showDetails;

  GetAccountHolderRequest._();

  factory GetAccountHolderRequest([void updates(GetAccountHolderRequestBuilder b)]) = _$GetAccountHolderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAccountHolderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAccountHolderRequest> get serializer => _$GetAccountHolderRequestSerializer();
}

class _$GetAccountHolderRequestSerializer implements PrimitiveSerializer<GetAccountHolderRequest> {
  @override
  final Iterable<Type> types = const [GetAccountHolderRequest, _$GetAccountHolderRequest];

  @override
  final String wireName = r'GetAccountHolderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAccountHolderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountCode != null) {
      yield r'accountCode';
      yield serializers.serialize(
        object.accountCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountHolderCode != null) {
      yield r'accountHolderCode';
      yield serializers.serialize(
        object.accountHolderCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.showDetails != null) {
      yield r'showDetails';
      yield serializers.serialize(
        object.showDetails,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAccountHolderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAccountHolderRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountCode = valueDes;
          break;
        case r'accountHolderCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountHolderCode = valueDes;
          break;
        case r'showDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showDetails = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAccountHolderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAccountHolderRequestBuilder();
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

