//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'suspend_account_holder_request.g.dart';

/// SuspendAccountHolderRequest
///
/// Properties:
/// * [accountHolderCode] - The code of the account holder to be suspended.
@BuiltValue()
abstract class SuspendAccountHolderRequest implements Built<SuspendAccountHolderRequest, SuspendAccountHolderRequestBuilder> {
  /// The code of the account holder to be suspended.
  @BuiltValueField(wireName: r'accountHolderCode')
  String get accountHolderCode;

  SuspendAccountHolderRequest._();

  factory SuspendAccountHolderRequest([void updates(SuspendAccountHolderRequestBuilder b)]) = _$SuspendAccountHolderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SuspendAccountHolderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SuspendAccountHolderRequest> get serializer => _$SuspendAccountHolderRequestSerializer();
}

class _$SuspendAccountHolderRequestSerializer implements PrimitiveSerializer<SuspendAccountHolderRequest> {
  @override
  final Iterable<Type> types = const [SuspendAccountHolderRequest, _$SuspendAccountHolderRequest];

  @override
  final String wireName = r'SuspendAccountHolderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SuspendAccountHolderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountHolderCode';
    yield serializers.serialize(
      object.accountHolderCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SuspendAccountHolderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SuspendAccountHolderRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SuspendAccountHolderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SuspendAccountHolderRequestBuilder();
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

