//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_uploaded_documents_request.g.dart';

/// GetUploadedDocumentsRequest
///
/// Properties:
/// * [accountHolderCode] - The code of the Account Holder for which to retrieve the documents.
/// * [bankAccountUUID] - The code of the Bank Account for which to retrieve the documents.
/// * [shareholderCode] - The code of the Shareholder for which to retrieve the documents.
@BuiltValue()
abstract class GetUploadedDocumentsRequest implements Built<GetUploadedDocumentsRequest, GetUploadedDocumentsRequestBuilder> {
  /// The code of the Account Holder for which to retrieve the documents.
  @BuiltValueField(wireName: r'accountHolderCode')
  String get accountHolderCode;

  /// The code of the Bank Account for which to retrieve the documents.
  @BuiltValueField(wireName: r'bankAccountUUID')
  String? get bankAccountUUID;

  /// The code of the Shareholder for which to retrieve the documents.
  @BuiltValueField(wireName: r'shareholderCode')
  String? get shareholderCode;

  GetUploadedDocumentsRequest._();

  factory GetUploadedDocumentsRequest([void updates(GetUploadedDocumentsRequestBuilder b)]) = _$GetUploadedDocumentsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUploadedDocumentsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUploadedDocumentsRequest> get serializer => _$GetUploadedDocumentsRequestSerializer();
}

class _$GetUploadedDocumentsRequestSerializer implements PrimitiveSerializer<GetUploadedDocumentsRequest> {
  @override
  final Iterable<Type> types = const [GetUploadedDocumentsRequest, _$GetUploadedDocumentsRequest];

  @override
  final String wireName = r'GetUploadedDocumentsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUploadedDocumentsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountHolderCode';
    yield serializers.serialize(
      object.accountHolderCode,
      specifiedType: const FullType(String),
    );
    if (object.bankAccountUUID != null) {
      yield r'bankAccountUUID';
      yield serializers.serialize(
        object.bankAccountUUID,
        specifiedType: const FullType(String),
      );
    }
    if (object.shareholderCode != null) {
      yield r'shareholderCode';
      yield serializers.serialize(
        object.shareholderCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUploadedDocumentsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUploadedDocumentsRequestBuilder result,
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
        case r'bankAccountUUID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankAccountUUID = valueDes;
          break;
        case r'shareholderCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shareholderCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUploadedDocumentsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUploadedDocumentsRequestBuilder();
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

