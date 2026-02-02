//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/local_shopper_statement.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'localized_information.g.dart';

/// LocalizedInformation
///
/// Properties:
/// * [localShopperStatement] - An array of local shopper statements. Card schemes use this in the bank statement.  For Japan local shopper statements in both ja-Hani and ja-Kana are required.
@BuiltValue()
abstract class LocalizedInformation implements Built<LocalizedInformation, LocalizedInformationBuilder> {
  /// An array of local shopper statements. Card schemes use this in the bank statement.  For Japan local shopper statements in both ja-Hani and ja-Kana are required.
  @BuiltValueField(wireName: r'localShopperStatement')
  BuiltList<LocalShopperStatement> get localShopperStatement;

  LocalizedInformation._();

  factory LocalizedInformation([void updates(LocalizedInformationBuilder b)]) = _$LocalizedInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocalizedInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocalizedInformation> get serializer => _$LocalizedInformationSerializer();
}

class _$LocalizedInformationSerializer implements PrimitiveSerializer<LocalizedInformation> {
  @override
  final Iterable<Type> types = const [LocalizedInformation, _$LocalizedInformation];

  @override
  final String wireName = r'LocalizedInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocalizedInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'localShopperStatement';
    yield serializers.serialize(
      object.localShopperStatement,
      specifiedType: const FullType(BuiltList, [FullType(LocalShopperStatement)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LocalizedInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LocalizedInformationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'localShopperStatement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LocalShopperStatement)]),
          ) as BuiltList<LocalShopperStatement>;
          result.localShopperStatement.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocalizedInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocalizedInformationBuilder();
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

