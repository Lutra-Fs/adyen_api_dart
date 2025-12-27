//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wallet_provider_device_type.g.dart';

/// WalletProviderDeviceType
///
/// Properties:
/// * [operation] - Defines how the condition must be evaluated.
/// * [value] 
@BuiltValue()
abstract class WalletProviderDeviceType implements Built<WalletProviderDeviceType, WalletProviderDeviceTypeBuilder> {
  /// Defines how the condition must be evaluated.
  @BuiltValueField(wireName: r'operation')
  String get operation;

  @BuiltValueField(wireName: r'value')
  BuiltList<WalletProviderDeviceTypeValueEnum>? get value;
  // enum valueEnum {  CARD,  MOBILE_PHONE,  OTHER,  PC,  TABLET_OR_EREADER,  UNKNOWN,  WATCH_OR_WRISTBAND,  WEARABLE,  };

  WalletProviderDeviceType._();

  factory WalletProviderDeviceType([void updates(WalletProviderDeviceTypeBuilder b)]) = _$WalletProviderDeviceType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WalletProviderDeviceTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WalletProviderDeviceType> get serializer => _$WalletProviderDeviceTypeSerializer();
}

class _$WalletProviderDeviceTypeSerializer implements PrimitiveSerializer<WalletProviderDeviceType> {
  @override
  final Iterable<Type> types = const [WalletProviderDeviceType, _$WalletProviderDeviceType];

  @override
  final String wireName = r'WalletProviderDeviceType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WalletProviderDeviceType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'operation';
    yield serializers.serialize(
      object.operation,
      specifiedType: const FullType(String),
    );
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(BuiltList, [FullType(WalletProviderDeviceTypeValueEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WalletProviderDeviceType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WalletProviderDeviceTypeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operation = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WalletProviderDeviceTypeValueEnum)]),
          ) as BuiltList<WalletProviderDeviceTypeValueEnum>;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WalletProviderDeviceType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WalletProviderDeviceTypeBuilder();
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

class WalletProviderDeviceTypeValueEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CARD')
  static const WalletProviderDeviceTypeValueEnum CARD = _$walletProviderDeviceTypeValueEnum_CARD;
  @BuiltValueEnumConst(wireName: r'MOBILE_PHONE')
  static const WalletProviderDeviceTypeValueEnum MOBILE_PHONE = _$walletProviderDeviceTypeValueEnum_MOBILE_PHONE;
  @BuiltValueEnumConst(wireName: r'OTHER')
  static const WalletProviderDeviceTypeValueEnum OTHER = _$walletProviderDeviceTypeValueEnum_OTHER;
  @BuiltValueEnumConst(wireName: r'PC')
  static const WalletProviderDeviceTypeValueEnum PC = _$walletProviderDeviceTypeValueEnum_PC;
  @BuiltValueEnumConst(wireName: r'TABLET_OR_EREADER')
  static const WalletProviderDeviceTypeValueEnum TABLET_OR_EREADER = _$walletProviderDeviceTypeValueEnum_TABLET_OR_EREADER;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const WalletProviderDeviceTypeValueEnum UNKNOWN = _$walletProviderDeviceTypeValueEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'WATCH_OR_WRISTBAND')
  static const WalletProviderDeviceTypeValueEnum WATCH_OR_WRISTBAND = _$walletProviderDeviceTypeValueEnum_WATCH_OR_WRISTBAND;
  @BuiltValueEnumConst(wireName: r'WEARABLE')
  static const WalletProviderDeviceTypeValueEnum WEARABLE = _$walletProviderDeviceTypeValueEnum_WEARABLE;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const WalletProviderDeviceTypeValueEnum unknownDefaultOpenApi = _$walletProviderDeviceTypeValueEnum_unknownDefaultOpenApi;

  static Serializer<WalletProviderDeviceTypeValueEnum> get serializer => _$walletProviderDeviceTypeValueEnumSerializer;

  const WalletProviderDeviceTypeValueEnum._(String name): super(name);

  static BuiltSet<WalletProviderDeviceTypeValueEnum> get values => _$walletProviderDeviceTypeValueEnumValues;
  static WalletProviderDeviceTypeValueEnum valueOf(String name) => _$walletProviderDeviceTypeValueEnumValueOf(name);
}

