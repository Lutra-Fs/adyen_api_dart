//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'un_suspend_account_holder_request.g.dart';

/// UnSuspendAccountHolderRequest
///
/// Properties:
/// * [accountHolderCode] - The code of the account holder to be reinstated.
@BuiltValue()
abstract class UnSuspendAccountHolderRequest implements Built<UnSuspendAccountHolderRequest, UnSuspendAccountHolderRequestBuilder> {
  /// The code of the account holder to be reinstated.
  @BuiltValueField(wireName: r'accountHolderCode')
  String get accountHolderCode;

  UnSuspendAccountHolderRequest._();

  factory UnSuspendAccountHolderRequest([void updates(UnSuspendAccountHolderRequestBuilder b)]) = _$UnSuspendAccountHolderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnSuspendAccountHolderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnSuspendAccountHolderRequest> get serializer => _$UnSuspendAccountHolderRequestSerializer();
}

class _$UnSuspendAccountHolderRequestSerializer implements PrimitiveSerializer<UnSuspendAccountHolderRequest> {
  @override
  final Iterable<Type> types = const [UnSuspendAccountHolderRequest, _$UnSuspendAccountHolderRequest];

  @override
  final String wireName = r'UnSuspendAccountHolderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnSuspendAccountHolderRequest object, {
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
    UnSuspendAccountHolderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UnSuspendAccountHolderRequestBuilder result,
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
  UnSuspendAccountHolderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnSuspendAccountHolderRequestBuilder();
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

