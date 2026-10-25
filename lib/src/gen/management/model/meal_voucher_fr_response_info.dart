//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'meal_voucher_fr_response_info.g.dart';

/// MealVoucherFRResponseInfo
///
/// Properties:
/// * [conecsId] - Meal Voucher conecsId.
/// * [siret] - Meal Voucher siret.
/// * [subTypes] - The list of additional payment methods.
@BuiltValue()
abstract class MealVoucherFRResponseInfo implements Built<MealVoucherFRResponseInfo, MealVoucherFRResponseInfoBuilder> {
  /// Meal Voucher conecsId.
  @BuiltValueField(wireName: r'conecsId')
  String? get conecsId;

  /// Meal Voucher siret.
  @BuiltValueField(wireName: r'siret')
  String? get siret;

  /// The list of additional payment methods.
  @BuiltValueField(wireName: r'subTypes')
  BuiltList<String>? get subTypes;

  MealVoucherFRResponseInfo._();

  factory MealVoucherFRResponseInfo([void updates(MealVoucherFRResponseInfoBuilder b)]) = _$MealVoucherFRResponseInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MealVoucherFRResponseInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MealVoucherFRResponseInfo> get serializer => _$MealVoucherFRResponseInfoSerializer();
}

class _$MealVoucherFRResponseInfoSerializer implements PrimitiveSerializer<MealVoucherFRResponseInfo> {
  @override
  final Iterable<Type> types = const [MealVoucherFRResponseInfo, _$MealVoucherFRResponseInfo];

  @override
  final String wireName = r'MealVoucherFRResponseInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MealVoucherFRResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.conecsId != null) {
      yield r'conecsId';
      yield serializers.serialize(
        object.conecsId,
        specifiedType: const FullType(String),
      );
    }
    if (object.siret != null) {
      yield r'siret';
      yield serializers.serialize(
        object.siret,
        specifiedType: const FullType(String),
      );
    }
    if (object.subTypes != null) {
      yield r'subTypes';
      yield serializers.serialize(
        object.subTypes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MealVoucherFRResponseInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MealVoucherFRResponseInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'conecsId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.conecsId = valueDes;
          break;
        case r'siret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.siret = valueDes;
          break;
        case r'subTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.subTypes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MealVoucherFRResponseInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MealVoucherFRResponseInfoBuilder();
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

