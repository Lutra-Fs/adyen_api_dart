//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'three_ds_request_data.g.dart';

/// ThreeDSRequestData
///
/// Properties:
/// * [challengeWindowSize] - Dimensions of the 3DS2 challenge window to be displayed to the cardholder.  Possible values:  * **01** - size of 250x400  * **02** - size of 390x400 * **03** - size of 500x600 * **04** - size of 600x400 * **05** - Fullscreen
/// * [dataOnly] - Required to trigger the [data-only flow](https://docs.adyen.com/online-payments/3d-secure/data-only/). When set to **true**, forces the 3D Secure 2 data-only flow for all transactions where it is possible. 
/// * [nativeThreeDS] - Indicates if [native 3D Secure authentication](https://docs.adyen.com/online-payments/3d-secure/native-3ds2) should be triggered when available. Adyen can still select to fallback to the redirect flow to optimize authorization rates and improve the shopper's experience.  Possible values: * **preferred**: Use native 3D Secure authentication when available. * **disabled**: Use the redirect 3D Secure authentication flow.
/// * [threeDSVersion] - The version of 3D Secure to use.  Possible values:  * **2.1.0** * **2.2.0**
@BuiltValue()
abstract class ThreeDSRequestData implements Built<ThreeDSRequestData, ThreeDSRequestDataBuilder> {
  /// Dimensions of the 3DS2 challenge window to be displayed to the cardholder.  Possible values:  * **01** - size of 250x400  * **02** - size of 390x400 * **03** - size of 500x600 * **04** - size of 600x400 * **05** - Fullscreen
  @BuiltValueField(wireName: r'challengeWindowSize')
  ThreeDSRequestDataChallengeWindowSizeEnum? get challengeWindowSize;
  // enum challengeWindowSizeEnum {  01,  02,  03,  04,  05,  };

  /// Required to trigger the [data-only flow](https://docs.adyen.com/online-payments/3d-secure/data-only/). When set to **true**, forces the 3D Secure 2 data-only flow for all transactions where it is possible. 
  @BuiltValueField(wireName: r'dataOnly')
  ThreeDSRequestDataDataOnlyEnum? get dataOnly;
  // enum dataOnlyEnum {  false,  true,  };

  /// Indicates if [native 3D Secure authentication](https://docs.adyen.com/online-payments/3d-secure/native-3ds2) should be triggered when available. Adyen can still select to fallback to the redirect flow to optimize authorization rates and improve the shopper's experience.  Possible values: * **preferred**: Use native 3D Secure authentication when available. * **disabled**: Use the redirect 3D Secure authentication flow.
  @BuiltValueField(wireName: r'nativeThreeDS')
  ThreeDSRequestDataNativeThreeDSEnum? get nativeThreeDS;
  // enum nativeThreeDSEnum {  preferred,  disabled,  };

  /// The version of 3D Secure to use.  Possible values:  * **2.1.0** * **2.2.0**
  @BuiltValueField(wireName: r'threeDSVersion')
  ThreeDSRequestDataThreeDSVersionEnum? get threeDSVersion;
  // enum threeDSVersionEnum {  2.1.0,  2.2.0,  };

  ThreeDSRequestData._();

  factory ThreeDSRequestData([void updates(ThreeDSRequestDataBuilder b)]) = _$ThreeDSRequestData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThreeDSRequestDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThreeDSRequestData> get serializer => _$ThreeDSRequestDataSerializer();
}

class _$ThreeDSRequestDataSerializer implements PrimitiveSerializer<ThreeDSRequestData> {
  @override
  final Iterable<Type> types = const [ThreeDSRequestData, _$ThreeDSRequestData];

  @override
  final String wireName = r'ThreeDSRequestData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThreeDSRequestData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.challengeWindowSize != null) {
      yield r'challengeWindowSize';
      yield serializers.serialize(
        object.challengeWindowSize,
        specifiedType: const FullType(ThreeDSRequestDataChallengeWindowSizeEnum),
      );
    }
    if (object.dataOnly != null) {
      yield r'dataOnly';
      yield serializers.serialize(
        object.dataOnly,
        specifiedType: const FullType(ThreeDSRequestDataDataOnlyEnum),
      );
    }
    if (object.nativeThreeDS != null) {
      yield r'nativeThreeDS';
      yield serializers.serialize(
        object.nativeThreeDS,
        specifiedType: const FullType(ThreeDSRequestDataNativeThreeDSEnum),
      );
    }
    if (object.threeDSVersion != null) {
      yield r'threeDSVersion';
      yield serializers.serialize(
        object.threeDSVersion,
        specifiedType: const FullType(ThreeDSRequestDataThreeDSVersionEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ThreeDSRequestData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ThreeDSRequestDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'challengeWindowSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThreeDSRequestDataChallengeWindowSizeEnum),
          ) as ThreeDSRequestDataChallengeWindowSizeEnum;
          result.challengeWindowSize = valueDes;
          break;
        case r'dataOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThreeDSRequestDataDataOnlyEnum),
          ) as ThreeDSRequestDataDataOnlyEnum;
          result.dataOnly = valueDes;
          break;
        case r'nativeThreeDS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThreeDSRequestDataNativeThreeDSEnum),
          ) as ThreeDSRequestDataNativeThreeDSEnum;
          result.nativeThreeDS = valueDes;
          break;
        case r'threeDSVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ThreeDSRequestDataThreeDSVersionEnum),
          ) as ThreeDSRequestDataThreeDSVersionEnum;
          result.threeDSVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ThreeDSRequestData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThreeDSRequestDataBuilder();
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

class ThreeDSRequestDataChallengeWindowSizeEnum extends EnumClass {

  /// Dimensions of the 3DS2 challenge window to be displayed to the cardholder.  Possible values:  * **01** - size of 250x400  * **02** - size of 390x400 * **03** - size of 500x600 * **04** - size of 600x400 * **05** - Fullscreen
  @BuiltValueEnumConst(wireName: r'01')
  static const ThreeDSRequestDataChallengeWindowSizeEnum n01 = _$threeDSRequestDataChallengeWindowSizeEnum_n01;
  /// Dimensions of the 3DS2 challenge window to be displayed to the cardholder.  Possible values:  * **01** - size of 250x400  * **02** - size of 390x400 * **03** - size of 500x600 * **04** - size of 600x400 * **05** - Fullscreen
  @BuiltValueEnumConst(wireName: r'02')
  static const ThreeDSRequestDataChallengeWindowSizeEnum n02 = _$threeDSRequestDataChallengeWindowSizeEnum_n02;
  /// Dimensions of the 3DS2 challenge window to be displayed to the cardholder.  Possible values:  * **01** - size of 250x400  * **02** - size of 390x400 * **03** - size of 500x600 * **04** - size of 600x400 * **05** - Fullscreen
  @BuiltValueEnumConst(wireName: r'03')
  static const ThreeDSRequestDataChallengeWindowSizeEnum n03 = _$threeDSRequestDataChallengeWindowSizeEnum_n03;
  /// Dimensions of the 3DS2 challenge window to be displayed to the cardholder.  Possible values:  * **01** - size of 250x400  * **02** - size of 390x400 * **03** - size of 500x600 * **04** - size of 600x400 * **05** - Fullscreen
  @BuiltValueEnumConst(wireName: r'04')
  static const ThreeDSRequestDataChallengeWindowSizeEnum n04 = _$threeDSRequestDataChallengeWindowSizeEnum_n04;
  /// Dimensions of the 3DS2 challenge window to be displayed to the cardholder.  Possible values:  * **01** - size of 250x400  * **02** - size of 390x400 * **03** - size of 500x600 * **04** - size of 600x400 * **05** - Fullscreen
  @BuiltValueEnumConst(wireName: r'05')
  static const ThreeDSRequestDataChallengeWindowSizeEnum n05 = _$threeDSRequestDataChallengeWindowSizeEnum_n05;
  /// Dimensions of the 3DS2 challenge window to be displayed to the cardholder.  Possible values:  * **01** - size of 250x400  * **02** - size of 390x400 * **03** - size of 500x600 * **04** - size of 600x400 * **05** - Fullscreen
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ThreeDSRequestDataChallengeWindowSizeEnum unknownDefaultOpenApi = _$threeDSRequestDataChallengeWindowSizeEnum_unknownDefaultOpenApi;

  static Serializer<ThreeDSRequestDataChallengeWindowSizeEnum> get serializer => _$threeDSRequestDataChallengeWindowSizeEnumSerializer;

  const ThreeDSRequestDataChallengeWindowSizeEnum._(String name): super(name);

  static BuiltSet<ThreeDSRequestDataChallengeWindowSizeEnum> get values => _$threeDSRequestDataChallengeWindowSizeEnumValues;
  static ThreeDSRequestDataChallengeWindowSizeEnum valueOf(String name) => _$threeDSRequestDataChallengeWindowSizeEnumValueOf(name);
}

class ThreeDSRequestDataDataOnlyEnum extends EnumClass {

  /// Required to trigger the [data-only flow](https://docs.adyen.com/online-payments/3d-secure/data-only/). When set to **true**, forces the 3D Secure 2 data-only flow for all transactions where it is possible. 
  @BuiltValueEnumConst(wireName: r'false')
  static const ThreeDSRequestDataDataOnlyEnum false_ = _$threeDSRequestDataDataOnlyEnum_false_;
  /// Required to trigger the [data-only flow](https://docs.adyen.com/online-payments/3d-secure/data-only/). When set to **true**, forces the 3D Secure 2 data-only flow for all transactions where it is possible. 
  @BuiltValueEnumConst(wireName: r'true')
  static const ThreeDSRequestDataDataOnlyEnum true_ = _$threeDSRequestDataDataOnlyEnum_true_;
  /// Required to trigger the [data-only flow](https://docs.adyen.com/online-payments/3d-secure/data-only/). When set to **true**, forces the 3D Secure 2 data-only flow for all transactions where it is possible. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ThreeDSRequestDataDataOnlyEnum unknownDefaultOpenApi = _$threeDSRequestDataDataOnlyEnum_unknownDefaultOpenApi;

  static Serializer<ThreeDSRequestDataDataOnlyEnum> get serializer => _$threeDSRequestDataDataOnlyEnumSerializer;

  const ThreeDSRequestDataDataOnlyEnum._(String name): super(name);

  static BuiltSet<ThreeDSRequestDataDataOnlyEnum> get values => _$threeDSRequestDataDataOnlyEnumValues;
  static ThreeDSRequestDataDataOnlyEnum valueOf(String name) => _$threeDSRequestDataDataOnlyEnumValueOf(name);
}

class ThreeDSRequestDataNativeThreeDSEnum extends EnumClass {

  /// Indicates if [native 3D Secure authentication](https://docs.adyen.com/online-payments/3d-secure/native-3ds2) should be triggered when available. Adyen can still select to fallback to the redirect flow to optimize authorization rates and improve the shopper's experience.  Possible values: * **preferred**: Use native 3D Secure authentication when available. * **disabled**: Use the redirect 3D Secure authentication flow.
  @BuiltValueEnumConst(wireName: r'preferred')
  static const ThreeDSRequestDataNativeThreeDSEnum preferred = _$threeDSRequestDataNativeThreeDSEnum_preferred;
  /// Indicates if [native 3D Secure authentication](https://docs.adyen.com/online-payments/3d-secure/native-3ds2) should be triggered when available. Adyen can still select to fallback to the redirect flow to optimize authorization rates and improve the shopper's experience.  Possible values: * **preferred**: Use native 3D Secure authentication when available. * **disabled**: Use the redirect 3D Secure authentication flow.
  @BuiltValueEnumConst(wireName: r'disabled')
  static const ThreeDSRequestDataNativeThreeDSEnum disabled = _$threeDSRequestDataNativeThreeDSEnum_disabled;
  /// Indicates if [native 3D Secure authentication](https://docs.adyen.com/online-payments/3d-secure/native-3ds2) should be triggered when available. Adyen can still select to fallback to the redirect flow to optimize authorization rates and improve the shopper's experience.  Possible values: * **preferred**: Use native 3D Secure authentication when available. * **disabled**: Use the redirect 3D Secure authentication flow.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ThreeDSRequestDataNativeThreeDSEnum unknownDefaultOpenApi = _$threeDSRequestDataNativeThreeDSEnum_unknownDefaultOpenApi;

  static Serializer<ThreeDSRequestDataNativeThreeDSEnum> get serializer => _$threeDSRequestDataNativeThreeDSEnumSerializer;

  const ThreeDSRequestDataNativeThreeDSEnum._(String name): super(name);

  static BuiltSet<ThreeDSRequestDataNativeThreeDSEnum> get values => _$threeDSRequestDataNativeThreeDSEnumValues;
  static ThreeDSRequestDataNativeThreeDSEnum valueOf(String name) => _$threeDSRequestDataNativeThreeDSEnumValueOf(name);
}

class ThreeDSRequestDataThreeDSVersionEnum extends EnumClass {

  /// The version of 3D Secure to use.  Possible values:  * **2.1.0** * **2.2.0**
  @BuiltValueEnumConst(wireName: r'2.1.0')
  static const ThreeDSRequestDataThreeDSVersionEnum n2period1Period0 = _$threeDSRequestDataThreeDSVersionEnum_n2period1Period0;
  /// The version of 3D Secure to use.  Possible values:  * **2.1.0** * **2.2.0**
  @BuiltValueEnumConst(wireName: r'2.2.0')
  static const ThreeDSRequestDataThreeDSVersionEnum n2period2Period0 = _$threeDSRequestDataThreeDSVersionEnum_n2period2Period0;
  /// The version of 3D Secure to use.  Possible values:  * **2.1.0** * **2.2.0**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const ThreeDSRequestDataThreeDSVersionEnum unknownDefaultOpenApi = _$threeDSRequestDataThreeDSVersionEnum_unknownDefaultOpenApi;

  static Serializer<ThreeDSRequestDataThreeDSVersionEnum> get serializer => _$threeDSRequestDataThreeDSVersionEnumSerializer;

  const ThreeDSRequestDataThreeDSVersionEnum._(String name): super(name);

  static BuiltSet<ThreeDSRequestDataThreeDSVersionEnum> get values => _$threeDSRequestDataThreeDSVersionEnumValues;
  static ThreeDSRequestDataThreeDSVersionEnum valueOf(String name) => _$threeDSRequestDataThreeDSVersionEnumValueOf(name);
}

