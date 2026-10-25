//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'givex_response_info.g.dart';

/// GivexResponseInfo
///
/// Properties:
/// * [currencyCode] - The three-character ISO currency code
/// * [password] - The password provided by the acquirer.
/// * [paymentFlow] - The sales channel used for the payment.
/// * [username] - The username provided by the acquirer.
@BuiltValue()
abstract class GivexResponseInfo implements Built<GivexResponseInfo, GivexResponseInfoBuilder> {
  /// The three-character ISO currency code
  @BuiltValueField(wireName: r'currencyCode')
  String? get currencyCode;

  /// The password provided by the acquirer.
  @BuiltValueField(wireName: r'password')
  String? get password;

  /// The sales channel used for the payment.
  @BuiltValueField(wireName: r'paymentFlow')
  String? get paymentFlow;

  /// The username provided by the acquirer.
  @BuiltValueField(wireName: r'username')
  String? get username;

  GivexResponseInfo._();

  factory GivexResponseInfo([void updates(GivexResponseInfoBuilder b)]) = _$GivexResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GivexResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GivexResponseInfo> get serializer => _$GivexResponseInfoSerializer();
}

class _$GivexResponseInfoSerializer implements PrimitiveSerializer<GivexResponseInfo> {
  @override
  final Iterable<Type> types = const [GivexResponseInfo, _$GivexResponseInfo];

  @override
  final String wireName = r'GivexResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GivexResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currencyCode != null) {
      yield r'currencyCode';
      yield serializers.serialize(
        object.currencyCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentFlow != null) {
      yield r'paymentFlow';
      yield serializers.serialize(
        object.paymentFlow,
        specifiedType: const FullType(String),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GivexResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GivexResponseInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currencyCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'paymentFlow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentFlow = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GivexResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GivexResponseInfoBuilder();
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

