//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_signatories_request.g.dart';

/// DeleteSignatoriesRequest
///
/// Properties:
/// * [accountHolderCode] - The code of the account holder from which to delete the signatories.
/// * [signatoryCodes] - Array of codes of the signatories to be deleted.
@BuiltValue()
abstract class DeleteSignatoriesRequest implements Built<DeleteSignatoriesRequest, DeleteSignatoriesRequestBuilder> {
  /// The code of the account holder from which to delete the signatories.
  @BuiltValueField(wireName: r'accountHolderCode')
  String get accountHolderCode;

  /// Array of codes of the signatories to be deleted.
  @BuiltValueField(wireName: r'signatoryCodes')
  BuiltList<String> get signatoryCodes;

  DeleteSignatoriesRequest._();

  factory DeleteSignatoriesRequest([void updates(DeleteSignatoriesRequestBuilder b)]) = _$DeleteSignatoriesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteSignatoriesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteSignatoriesRequest> get serializer => _$DeleteSignatoriesRequestSerializer();
}

class _$DeleteSignatoriesRequestSerializer implements PrimitiveSerializer<DeleteSignatoriesRequest> {
  @override
  final Iterable<Type> types = const [DeleteSignatoriesRequest, _$DeleteSignatoriesRequest];

  @override
  final String wireName = r'DeleteSignatoriesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteSignatoriesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountHolderCode';
    yield serializers.serialize(
      object.accountHolderCode,
      specifiedType: const FullType(String),
    );
    yield r'signatoryCodes';
    yield serializers.serialize(
      object.signatoryCodes,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteSignatoriesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteSignatoriesRequestBuilder result,
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
        case r'signatoryCodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.signatoryCodes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteSignatoriesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteSignatoriesRequestBuilder();
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

