//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'close_account_request.g.dart';

/// CloseAccountRequest
///
/// Properties:
/// * [accountCode] - The code of account to be closed.
@BuiltValue()
abstract class CloseAccountRequest implements Built<CloseAccountRequest, CloseAccountRequestBuilder> {
  /// The code of account to be closed.
  @BuiltValueField(wireName: r'accountCode')
  String get accountCode;

  CloseAccountRequest._();

  factory CloseAccountRequest([void updates(CloseAccountRequestBuilder b)]) = _$CloseAccountRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloseAccountRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloseAccountRequest> get serializer => _$CloseAccountRequestSerializer();
}

class _$CloseAccountRequestSerializer implements PrimitiveSerializer<CloseAccountRequest> {
  @override
  final Iterable<Type> types = const [CloseAccountRequest, _$CloseAccountRequest];

  @override
  final String wireName = r'CloseAccountRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloseAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountCode';
    yield serializers.serialize(
      object.accountCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CloseAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloseAccountRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloseAccountRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloseAccountRequestBuilder();
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

