//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pay_at_table.g.dart';

/// PayAtTable
///
/// Properties:
/// * [authenticationMethod] - Allowed authentication methods: Magswipe, Manual Entry.
/// * [enablePayAtTable] - Enable Pay at table.
/// * [paymentInstrument] - Sets the allowed payment instrument for Pay at table transactions.  Can be: **cash** or **card**. If not set, the terminal presents both options.
@BuiltValue()
abstract class PayAtTable implements Built<PayAtTable, PayAtTableBuilder> {
  /// Allowed authentication methods: Magswipe, Manual Entry.
  @BuiltValueField(wireName: r'authenticationMethod')
  PayAtTableAuthenticationMethodEnum? get authenticationMethod;
  // enum authenticationMethodEnum {  MAGSWIPE,  MKE,  };

  /// Enable Pay at table.
  @BuiltValueField(wireName: r'enablePayAtTable')
  bool? get enablePayAtTable;

  /// Sets the allowed payment instrument for Pay at table transactions.  Can be: **cash** or **card**. If not set, the terminal presents both options.
  @BuiltValueField(wireName: r'paymentInstrument')
  PayAtTablePaymentInstrumentEnum? get paymentInstrument;
  // enum paymentInstrumentEnum {  Cash,  Card,  };

  PayAtTable._();

  factory PayAtTable([void updates(PayAtTableBuilder b)]) = _$PayAtTable;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayAtTableBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayAtTable> get serializer => _$PayAtTableSerializer();
}

class _$PayAtTableSerializer implements PrimitiveSerializer<PayAtTable> {
  @override
  final Iterable<Type> types = const [PayAtTable, _$PayAtTable];

  @override
  final String wireName = r'PayAtTable';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayAtTable object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authenticationMethod != null) {
      yield r'authenticationMethod';
      yield serializers.serialize(
        object.authenticationMethod,
        specifiedType: const FullType(PayAtTableAuthenticationMethodEnum),
      );
    }
    if (object.enablePayAtTable != null) {
      yield r'enablePayAtTable';
      yield serializers.serialize(
        object.enablePayAtTable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.paymentInstrument != null) {
      yield r'paymentInstrument';
      yield serializers.serialize(
        object.paymentInstrument,
        specifiedType: const FullType(PayAtTablePaymentInstrumentEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayAtTable object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayAtTableBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authenticationMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayAtTableAuthenticationMethodEnum),
          ) as PayAtTableAuthenticationMethodEnum;
          result.authenticationMethod = valueDes;
          break;
        case r'enablePayAtTable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enablePayAtTable = valueDes;
          break;
        case r'paymentInstrument':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayAtTablePaymentInstrumentEnum),
          ) as PayAtTablePaymentInstrumentEnum;
          result.paymentInstrument = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayAtTable deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayAtTableBuilder();
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

class PayAtTableAuthenticationMethodEnum extends EnumClass {

  /// Allowed authentication methods: Magswipe, Manual Entry.
  @BuiltValueEnumConst(wireName: r'MAGSWIPE')
  static const PayAtTableAuthenticationMethodEnum MAGSWIPE = _$payAtTableAuthenticationMethodEnum_MAGSWIPE;
  /// Allowed authentication methods: Magswipe, Manual Entry.
  @BuiltValueEnumConst(wireName: r'MKE')
  static const PayAtTableAuthenticationMethodEnum MKE = _$payAtTableAuthenticationMethodEnum_MKE;
  /// Allowed authentication methods: Magswipe, Manual Entry.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PayAtTableAuthenticationMethodEnum unknownDefaultOpenApi = _$payAtTableAuthenticationMethodEnum_unknownDefaultOpenApi;

  static Serializer<PayAtTableAuthenticationMethodEnum> get serializer => _$payAtTableAuthenticationMethodEnumSerializer;

  const PayAtTableAuthenticationMethodEnum._(String name): super(name);

  static BuiltSet<PayAtTableAuthenticationMethodEnum> get values => _$payAtTableAuthenticationMethodEnumValues;
  static PayAtTableAuthenticationMethodEnum valueOf(String name) => _$payAtTableAuthenticationMethodEnumValueOf(name);
}

class PayAtTablePaymentInstrumentEnum extends EnumClass {

  /// Sets the allowed payment instrument for Pay at table transactions.  Can be: **cash** or **card**. If not set, the terminal presents both options.
  @BuiltValueEnumConst(wireName: r'Cash')
  static const PayAtTablePaymentInstrumentEnum cash = _$payAtTablePaymentInstrumentEnum_cash;
  /// Sets the allowed payment instrument for Pay at table transactions.  Can be: **cash** or **card**. If not set, the terminal presents both options.
  @BuiltValueEnumConst(wireName: r'Card')
  static const PayAtTablePaymentInstrumentEnum card = _$payAtTablePaymentInstrumentEnum_card;
  /// Sets the allowed payment instrument for Pay at table transactions.  Can be: **cash** or **card**. If not set, the terminal presents both options.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PayAtTablePaymentInstrumentEnum unknownDefaultOpenApi = _$payAtTablePaymentInstrumentEnum_unknownDefaultOpenApi;

  static Serializer<PayAtTablePaymentInstrumentEnum> get serializer => _$payAtTablePaymentInstrumentEnumSerializer;

  const PayAtTablePaymentInstrumentEnum._(String name): super(name);

  static BuiltSet<PayAtTablePaymentInstrumentEnum> get values => _$payAtTablePaymentInstrumentEnumValues;
  static PayAtTablePaymentInstrumentEnum valueOf(String name) => _$payAtTablePaymentInstrumentEnumValueOf(name);
}

