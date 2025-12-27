//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modify_request.g.dart';

/// ModifyRequest
///
/// Properties:
/// * [additionalData] - This field contains additional data, which may be required for a particular payout request.
/// * [merchantAccount] - The merchant account identifier, with which you want to process the transaction.
/// * [originalReference] - The PSP reference received in the `/submitThirdParty` response.
@BuiltValue()
abstract class ModifyRequest implements Built<ModifyRequest, ModifyRequestBuilder> {
  /// This field contains additional data, which may be required for a particular payout request.
  @BuiltValueField(wireName: r'additionalData')
  BuiltMap<String, String>? get additionalData;

  /// The merchant account identifier, with which you want to process the transaction.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// The PSP reference received in the `/submitThirdParty` response.
  @BuiltValueField(wireName: r'originalReference')
  String get originalReference;

  ModifyRequest._();

  factory ModifyRequest([void updates(ModifyRequestBuilder b)]) = _$ModifyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModifyRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModifyRequest> get serializer => _$ModifyRequestSerializer();
}

class _$ModifyRequestSerializer implements PrimitiveSerializer<ModifyRequest> {
  @override
  final Iterable<Type> types = const [ModifyRequest, _$ModifyRequest];

  @override
  final String wireName = r'ModifyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModifyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalData != null) {
      yield r'additionalData';
      yield serializers.serialize(
        object.additionalData,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
    yield r'originalReference';
    yield serializers.serialize(
      object.originalReference,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ModifyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModifyRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additionalData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.additionalData.replace(valueDes);
          break;
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
        case r'originalReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalReference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModifyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModifyRequestBuilder();
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

