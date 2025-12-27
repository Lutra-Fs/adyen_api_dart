//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_settings_data.g.dart';

/// TerminalSettingsData
///
/// Properties:
/// * [companyId] - The unique identifier of the company account.
/// * [merchantId] - The unique identifier of the merchant account.
/// * [storeId] - The unique identifier of the store.
/// * [terminalId] - The unique identifier of the terminal.
/// * [updateSource] - Indicates whether the terminal settings were updated using the Customer Area or the Management API.
/// * [user] - The user that updated the terminal settings. Can be Adyen or your API credential username.
@BuiltValue()
abstract class TerminalSettingsData implements Built<TerminalSettingsData, TerminalSettingsDataBuilder> {
  /// The unique identifier of the company account.
  @BuiltValueField(wireName: r'companyId')
  String? get companyId;

  /// The unique identifier of the merchant account.
  @BuiltValueField(wireName: r'merchantId')
  String? get merchantId;

  /// The unique identifier of the store.
  @BuiltValueField(wireName: r'storeId')
  String? get storeId;

  /// The unique identifier of the terminal.
  @BuiltValueField(wireName: r'terminalId')
  String? get terminalId;

  /// Indicates whether the terminal settings were updated using the Customer Area or the Management API.
  @BuiltValueField(wireName: r'updateSource')
  TerminalSettingsDataUpdateSourceEnum get updateSource;
  // enum updateSourceEnum {  Customer Area,  Management Api,  };

  /// The user that updated the terminal settings. Can be Adyen or your API credential username.
  @BuiltValueField(wireName: r'user')
  String get user;

  TerminalSettingsData._();

  factory TerminalSettingsData([void updates(TerminalSettingsDataBuilder b)]) = _$TerminalSettingsData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalSettingsDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalSettingsData> get serializer => _$TerminalSettingsDataSerializer();
}

class _$TerminalSettingsDataSerializer implements PrimitiveSerializer<TerminalSettingsData> {
  @override
  final Iterable<Type> types = const [TerminalSettingsData, _$TerminalSettingsData];

  @override
  final String wireName = r'TerminalSettingsData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalSettingsData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.companyId != null) {
      yield r'companyId';
      yield serializers.serialize(
        object.companyId,
        specifiedType: const FullType(String),
      );
    }
    if (object.merchantId != null) {
      yield r'merchantId';
      yield serializers.serialize(
        object.merchantId,
        specifiedType: const FullType(String),
      );
    }
    if (object.storeId != null) {
      yield r'storeId';
      yield serializers.serialize(
        object.storeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.terminalId != null) {
      yield r'terminalId';
      yield serializers.serialize(
        object.terminalId,
        specifiedType: const FullType(String),
      );
    }
    yield r'updateSource';
    yield serializers.serialize(
      object.updateSource,
      specifiedType: const FullType(TerminalSettingsDataUpdateSourceEnum),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalSettingsData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalSettingsDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'companyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.companyId = valueDes;
          break;
        case r'merchantId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantId = valueDes;
          break;
        case r'storeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storeId = valueDes;
          break;
        case r'terminalId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.terminalId = valueDes;
          break;
        case r'updateSource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalSettingsDataUpdateSourceEnum),
          ) as TerminalSettingsDataUpdateSourceEnum;
          result.updateSource = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalSettingsData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalSettingsDataBuilder();
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

class TerminalSettingsDataUpdateSourceEnum extends EnumClass {

  /// Indicates whether the terminal settings were updated using the Customer Area or the Management API.
  @BuiltValueEnumConst(wireName: r'Customer Area')
  static const TerminalSettingsDataUpdateSourceEnum customerArea = _$terminalSettingsDataUpdateSourceEnum_customerArea;
  /// Indicates whether the terminal settings were updated using the Customer Area or the Management API.
  @BuiltValueEnumConst(wireName: r'Management Api')
  static const TerminalSettingsDataUpdateSourceEnum managementApi = _$terminalSettingsDataUpdateSourceEnum_managementApi;
  /// Indicates whether the terminal settings were updated using the Customer Area or the Management API.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TerminalSettingsDataUpdateSourceEnum unknownDefaultOpenApi = _$terminalSettingsDataUpdateSourceEnum_unknownDefaultOpenApi;

  static Serializer<TerminalSettingsDataUpdateSourceEnum> get serializer => _$terminalSettingsDataUpdateSourceEnumSerializer;

  const TerminalSettingsDataUpdateSourceEnum._(String name): super(name);

  static BuiltSet<TerminalSettingsDataUpdateSourceEnum> get values => _$terminalSettingsDataUpdateSourceEnumValues;
  static TerminalSettingsDataUpdateSourceEnum valueOf(String name) => _$terminalSettingsDataUpdateSourceEnumValueOf(name);
}

