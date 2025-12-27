//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'disable_permit_request.g.dart';

/// DisablePermitRequest
///
/// Properties:
/// * [merchantAccount] - The merchant account identifier, with which you want to process the transaction.
/// * [token] - The permit token to disable.
@BuiltValue()
abstract class DisablePermitRequest implements Built<DisablePermitRequest, DisablePermitRequestBuilder> {
  /// The merchant account identifier, with which you want to process the transaction.
  @BuiltValueField(wireName: r'merchantAccount')
  String get merchantAccount;

  /// The permit token to disable.
  @BuiltValueField(wireName: r'token')
  String get token;

  DisablePermitRequest._();

  factory DisablePermitRequest([void updates(DisablePermitRequestBuilder b)]) = _$DisablePermitRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisablePermitRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisablePermitRequest> get serializer => _$DisablePermitRequestSerializer();
}

class _$DisablePermitRequestSerializer implements PrimitiveSerializer<DisablePermitRequest> {
  @override
  final Iterable<Type> types = const [DisablePermitRequest, _$DisablePermitRequest];

  @override
  final String wireName = r'DisablePermitRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisablePermitRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'merchantAccount';
    yield serializers.serialize(
      object.merchantAccount,
      specifiedType: const FullType(String),
    );
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DisablePermitRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisablePermitRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'merchantAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantAccount = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DisablePermitRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisablePermitRequestBuilder();
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

