//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_shareholder_request.g.dart';

/// DeleteShareholderRequest
///
/// Properties:
/// * [accountHolderCode] - The code of the Account Holder from which to delete the Shareholders.
/// * [shareholderCodes] - The code(s) of the Shareholders to be deleted.
@BuiltValue()
abstract class DeleteShareholderRequest implements Built<DeleteShareholderRequest, DeleteShareholderRequestBuilder> {
  /// The code of the Account Holder from which to delete the Shareholders.
  @BuiltValueField(wireName: r'accountHolderCode')
  String get accountHolderCode;

  /// The code(s) of the Shareholders to be deleted.
  @BuiltValueField(wireName: r'shareholderCodes')
  BuiltList<String> get shareholderCodes;

  DeleteShareholderRequest._();

  factory DeleteShareholderRequest([void updates(DeleteShareholderRequestBuilder b)]) = _$DeleteShareholderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteShareholderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteShareholderRequest> get serializer => _$DeleteShareholderRequestSerializer();
}

class _$DeleteShareholderRequestSerializer implements PrimitiveSerializer<DeleteShareholderRequest> {
  @override
  final Iterable<Type> types = const [DeleteShareholderRequest, _$DeleteShareholderRequest];

  @override
  final String wireName = r'DeleteShareholderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteShareholderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountHolderCode';
    yield serializers.serialize(
      object.accountHolderCode,
      specifiedType: const FullType(String),
    );
    yield r'shareholderCodes';
    yield serializers.serialize(
      object.shareholderCodes,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteShareholderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteShareholderRequestBuilder result,
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
        case r'shareholderCodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.shareholderCodes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteShareholderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteShareholderRequestBuilder();
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

