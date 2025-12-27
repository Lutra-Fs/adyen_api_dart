//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_boarding_data.g.dart';

/// TerminalBoardingData
///
/// Properties:
/// * [companyId] - The unique identifier of the company account.
/// * [merchantId] - The unique identifier of the merchant account.
/// * [storeId] - The unique identifier of the store.
/// * [uniqueTerminalId] - The unique identifier of the terminal.
@BuiltValue()
abstract class TerminalBoardingData implements Built<TerminalBoardingData, TerminalBoardingDataBuilder> {
  /// The unique identifier of the company account.
  @BuiltValueField(wireName: r'companyId')
  String get companyId;

  /// The unique identifier of the merchant account.
  @BuiltValueField(wireName: r'merchantId')
  String? get merchantId;

  /// The unique identifier of the store.
  @BuiltValueField(wireName: r'storeId')
  String? get storeId;

  /// The unique identifier of the terminal.
  @BuiltValueField(wireName: r'uniqueTerminalId')
  String get uniqueTerminalId;

  TerminalBoardingData._();

  factory TerminalBoardingData([void updates(TerminalBoardingDataBuilder b)]) = _$TerminalBoardingData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalBoardingDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalBoardingData> get serializer => _$TerminalBoardingDataSerializer();
}

class _$TerminalBoardingDataSerializer implements PrimitiveSerializer<TerminalBoardingData> {
  @override
  final Iterable<Type> types = const [TerminalBoardingData, _$TerminalBoardingData];

  @override
  final String wireName = r'TerminalBoardingData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalBoardingData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'companyId';
    yield serializers.serialize(
      object.companyId,
      specifiedType: const FullType(String),
    );
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
    yield r'uniqueTerminalId';
    yield serializers.serialize(
      object.uniqueTerminalId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalBoardingData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalBoardingDataBuilder result,
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
        case r'uniqueTerminalId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uniqueTerminalId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalBoardingData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalBoardingDataBuilder();
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

