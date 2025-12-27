//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'capability_settings.g.dart';

/// CapabilitySettings
///
/// Properties:
/// * [amountPerIndustry] - 
/// * [authorizedCardUsers] - 
/// * [fundingSource] - 
/// * [interval] - 
/// * [maxAmount] - 
@BuiltValue()
abstract class CapabilitySettings implements Built<CapabilitySettings, CapabilitySettingsBuilder> {
  /// 
  @BuiltValueField(wireName: r'amountPerIndustry')
  BuiltMap<String, Amount>? get amountPerIndustry;

  /// 
  @BuiltValueField(wireName: r'authorizedCardUsers')
  bool? get authorizedCardUsers;

  /// 
  @BuiltValueField(wireName: r'fundingSource')
  BuiltList<CapabilitySettingsFundingSourceEnum>? get fundingSource;
  // enum fundingSourceEnum {  credit,  debit,  prepaid,  };

  /// 
  @BuiltValueField(wireName: r'interval')
  CapabilitySettingsIntervalEnum? get interval;
  // enum intervalEnum {  daily,  monthly,  weekly,  };

  /// 
  @BuiltValueField(wireName: r'maxAmount')
  Amount? get maxAmount;

  CapabilitySettings._();

  factory CapabilitySettings([void updates(CapabilitySettingsBuilder b)]) = _$CapabilitySettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CapabilitySettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CapabilitySettings> get serializer => _$CapabilitySettingsSerializer();
}

class _$CapabilitySettingsSerializer implements PrimitiveSerializer<CapabilitySettings> {
  @override
  final Iterable<Type> types = const [CapabilitySettings, _$CapabilitySettings];

  @override
  final String wireName = r'CapabilitySettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CapabilitySettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amountPerIndustry != null) {
      yield r'amountPerIndustry';
      yield serializers.serialize(
        object.amountPerIndustry,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(Amount)]),
      );
    }
    if (object.authorizedCardUsers != null) {
      yield r'authorizedCardUsers';
      yield serializers.serialize(
        object.authorizedCardUsers,
        specifiedType: const FullType(bool),
      );
    }
    if (object.fundingSource != null) {
      yield r'fundingSource';
      yield serializers.serialize(
        object.fundingSource,
        specifiedType: const FullType(BuiltList, [FullType(CapabilitySettingsFundingSourceEnum)]),
      );
    }
    if (object.interval != null) {
      yield r'interval';
      yield serializers.serialize(
        object.interval,
        specifiedType: const FullType(CapabilitySettingsIntervalEnum),
      );
    }
    if (object.maxAmount != null) {
      yield r'maxAmount';
      yield serializers.serialize(
        object.maxAmount,
        specifiedType: const FullType(Amount),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CapabilitySettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CapabilitySettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amountPerIndustry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(Amount)]),
          ) as BuiltMap<String, Amount>;
          result.amountPerIndustry.replace(valueDes);
          break;
        case r'authorizedCardUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.authorizedCardUsers = valueDes;
          break;
        case r'fundingSource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CapabilitySettingsFundingSourceEnum)]),
          ) as BuiltList<CapabilitySettingsFundingSourceEnum>;
          result.fundingSource.replace(valueDes);
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapabilitySettingsIntervalEnum),
          ) as CapabilitySettingsIntervalEnum;
          result.interval = valueDes;
          break;
        case r'maxAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.maxAmount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CapabilitySettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CapabilitySettingsBuilder();
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

class CapabilitySettingsFundingSourceEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'credit')
  static const CapabilitySettingsFundingSourceEnum credit = _$capabilitySettingsFundingSourceEnum_credit;
  @BuiltValueEnumConst(wireName: r'debit')
  static const CapabilitySettingsFundingSourceEnum debit = _$capabilitySettingsFundingSourceEnum_debit;
  @BuiltValueEnumConst(wireName: r'prepaid')
  static const CapabilitySettingsFundingSourceEnum prepaid = _$capabilitySettingsFundingSourceEnum_prepaid;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CapabilitySettingsFundingSourceEnum unknownDefaultOpenApi = _$capabilitySettingsFundingSourceEnum_unknownDefaultOpenApi;

  static Serializer<CapabilitySettingsFundingSourceEnum> get serializer => _$capabilitySettingsFundingSourceEnumSerializer;

  const CapabilitySettingsFundingSourceEnum._(String name): super(name);

  static BuiltSet<CapabilitySettingsFundingSourceEnum> get values => _$capabilitySettingsFundingSourceEnumValues;
  static CapabilitySettingsFundingSourceEnum valueOf(String name) => _$capabilitySettingsFundingSourceEnumValueOf(name);
}

class CapabilitySettingsIntervalEnum extends EnumClass {

  /// 
  @BuiltValueEnumConst(wireName: r'daily')
  static const CapabilitySettingsIntervalEnum daily = _$capabilitySettingsIntervalEnum_daily;
  /// 
  @BuiltValueEnumConst(wireName: r'monthly')
  static const CapabilitySettingsIntervalEnum monthly = _$capabilitySettingsIntervalEnum_monthly;
  /// 
  @BuiltValueEnumConst(wireName: r'weekly')
  static const CapabilitySettingsIntervalEnum weekly = _$capabilitySettingsIntervalEnum_weekly;
  /// 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CapabilitySettingsIntervalEnum unknownDefaultOpenApi = _$capabilitySettingsIntervalEnum_unknownDefaultOpenApi;

  static Serializer<CapabilitySettingsIntervalEnum> get serializer => _$capabilitySettingsIntervalEnumSerializer;

  const CapabilitySettingsIntervalEnum._(String name): super(name);

  static BuiltSet<CapabilitySettingsIntervalEnum> get values => _$capabilitySettingsIntervalEnumValues;
  static CapabilitySettingsIntervalEnum valueOf(String name) => _$capabilitySettingsIntervalEnumValueOf(name);
}

