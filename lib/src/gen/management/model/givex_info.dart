//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'givex_info.g.dart';

/// GivexInfo
///
/// Properties:
/// * [currencyCode] - The three-character ISO currency code, such as **EUR**.
/// * [password] - The password provided by the acquirer.
/// * [paymentFlow] - The sales channel used for the payment.
/// * [username] - The username provided by the acquirer.
@BuiltValue()
abstract class GivexInfo implements Built<GivexInfo, GivexInfoBuilder> {
  /// The three-character ISO currency code, such as **EUR**.
  @BuiltValueField(wireName: r'currencyCode')
  String get currencyCode;

  /// The password provided by the acquirer.
  @BuiltValueField(wireName: r'password')
  String get password;

  /// The sales channel used for the payment.
  @BuiltValueField(wireName: r'paymentFlow')
  GivexInfoPaymentFlowEnum get paymentFlow;
  // enum paymentFlowEnum {  Ecommerce,  POS,  };

  /// The username provided by the acquirer.
  @BuiltValueField(wireName: r'username')
  String get username;

  GivexInfo._();

  factory GivexInfo([void updates(GivexInfoBuilder b)]) = _$GivexInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GivexInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GivexInfo> get serializer => _$GivexInfoSerializer();
}

class _$GivexInfoSerializer implements PrimitiveSerializer<GivexInfo> {
  @override
  final Iterable<Type> types = const [GivexInfo, _$GivexInfo];

  @override
  final String wireName = r'GivexInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GivexInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currencyCode';
    yield serializers.serialize(
      object.currencyCode,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    yield r'paymentFlow';
    yield serializers.serialize(
      object.paymentFlow,
      specifiedType: const FullType(GivexInfoPaymentFlowEnum),
    );
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GivexInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GivexInfoBuilder result,
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
            specifiedType: const FullType(GivexInfoPaymentFlowEnum),
          ) as GivexInfoPaymentFlowEnum;
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
  GivexInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GivexInfoBuilder();
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

class GivexInfoPaymentFlowEnum extends EnumClass {

  /// The sales channel used for the payment.
  @BuiltValueEnumConst(wireName: r'Ecommerce')
  static const GivexInfoPaymentFlowEnum ecommerce = _$givexInfoPaymentFlowEnum_ecommerce;
  /// The sales channel used for the payment.
  @BuiltValueEnumConst(wireName: r'POS')
  static const GivexInfoPaymentFlowEnum POS = _$givexInfoPaymentFlowEnum_POS;
  /// The sales channel used for the payment.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const GivexInfoPaymentFlowEnum unknownDefaultOpenApi = _$givexInfoPaymentFlowEnum_unknownDefaultOpenApi;

  static Serializer<GivexInfoPaymentFlowEnum> get serializer => _$givexInfoPaymentFlowEnumSerializer;

  const GivexInfoPaymentFlowEnum._(String name): super(name);

  static BuiltSet<GivexInfoPaymentFlowEnum> get values => _$givexInfoPaymentFlowEnumValues;
  static GivexInfoPaymentFlowEnum valueOf(String name) => _$givexInfoPaymentFlowEnumValueOf(name);
}

