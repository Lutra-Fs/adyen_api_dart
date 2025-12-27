//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'modify_response.g.dart';

/// ModifyResponse
///
/// Properties:
/// * [additionalData] - This field contains additional data, which may be returned in a particular response.
/// * [pspReference] - Adyen's 16-character string reference associated with the transaction. This value is globally unique; quote it when communicating with us about this response.
/// * [response] - The response: * In case of success, it is either `payout-confirm-received` or `payout-decline-received`. * In case of an error, an informational message is returned.
@BuiltValue()
abstract class ModifyResponse implements Built<ModifyResponse, ModifyResponseBuilder> {
  /// This field contains additional data, which may be returned in a particular response.
  @BuiltValueField(wireName: r'additionalData')
  BuiltMap<String, String>? get additionalData;

  /// Adyen's 16-character string reference associated with the transaction. This value is globally unique; quote it when communicating with us about this response.
  @BuiltValueField(wireName: r'pspReference')
  String get pspReference;

  /// The response: * In case of success, it is either `payout-confirm-received` or `payout-decline-received`. * In case of an error, an informational message is returned.
  @BuiltValueField(wireName: r'response')
  String get response;

  ModifyResponse._();

  factory ModifyResponse([void updates(ModifyResponseBuilder b)]) = _$ModifyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModifyResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModifyResponse> get serializer => _$ModifyResponseSerializer();
}

class _$ModifyResponseSerializer implements PrimitiveSerializer<ModifyResponse> {
  @override
  final Iterable<Type> types = const [ModifyResponse, _$ModifyResponse];

  @override
  final String wireName = r'ModifyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModifyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalData != null) {
      yield r'additionalData';
      yield serializers.serialize(
        object.additionalData,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'pspReference';
    yield serializers.serialize(
      object.pspReference,
      specifiedType: const FullType(String),
    );
    yield r'response';
    yield serializers.serialize(
      object.response,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ModifyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModifyResponseBuilder result,
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
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.response = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModifyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModifyResponseBuilder();
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

