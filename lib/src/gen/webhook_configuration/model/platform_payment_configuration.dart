//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'platform_payment_configuration.g.dart';

/// PlatformPaymentConfiguration
///
/// Properties:
/// * [salesDayClosingTime] - Specifies at what time a sales day ends for this account.  Possible values: Time in **\"HH:MM\"** format. **HH** ranges from **00** to **07**. **MM** must be **00**.  Default value: **\"00:00\"**.
/// * [settlementDelayDays] - Specifies after how many business days the funds in a settlement batch are made available in this balance account.  Possible values: **1** to **20**, or **null**.  Default value: **null**.
@BuiltValue()
abstract class PlatformPaymentConfiguration implements Built<PlatformPaymentConfiguration, PlatformPaymentConfigurationBuilder> {
  /// Specifies at what time a sales day ends for this account.  Possible values: Time in **\"HH:MM\"** format. **HH** ranges from **00** to **07**. **MM** must be **00**.  Default value: **\"00:00\"**.
  @BuiltValueField(wireName: r'salesDayClosingTime')
  String? get salesDayClosingTime;

  /// Specifies after how many business days the funds in a settlement batch are made available in this balance account.  Possible values: **1** to **20**, or **null**.  Default value: **null**.
  @BuiltValueField(wireName: r'settlementDelayDays')
  int? get settlementDelayDays;

  PlatformPaymentConfiguration._();

  factory PlatformPaymentConfiguration([void updates(PlatformPaymentConfigurationBuilder b)]) = _$PlatformPaymentConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlatformPaymentConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlatformPaymentConfiguration> get serializer => _$PlatformPaymentConfigurationSerializer();
}

class _$PlatformPaymentConfigurationSerializer implements PrimitiveSerializer<PlatformPaymentConfiguration> {
  @override
  final Iterable<Type> types = const [PlatformPaymentConfiguration, _$PlatformPaymentConfiguration];

  @override
  final String wireName = r'PlatformPaymentConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlatformPaymentConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.salesDayClosingTime != null) {
      yield r'salesDayClosingTime';
      yield serializers.serialize(
        object.salesDayClosingTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.settlementDelayDays != null) {
      yield r'settlementDelayDays';
      yield serializers.serialize(
        object.settlementDelayDays,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlatformPaymentConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlatformPaymentConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'salesDayClosingTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.salesDayClosingTime = valueDes;
          break;
        case r'settlementDelayDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.settlementDelayDays = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlatformPaymentConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlatformPaymentConfigurationBuilder();
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

