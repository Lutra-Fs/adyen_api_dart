//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'meal_voucher_fr_info.g.dart';

/// MealVoucherFRInfo
///
/// Properties:
/// * [conecsId] - Meal Voucher conecsId. Format: digits only
/// * [siret] - Meal Voucher siret. Format: 14 digits.
/// * [subTypes] - The list of additional payment methods. Allowed values: **mealVoucher_FR_edenred**, **mealVoucher_FR_groupeup**, **mealVoucher_FR_natixis**, **mealVoucher_FR_sodexo**.
@BuiltValue()
abstract class MealVoucherFRInfo implements Built<MealVoucherFRInfo, MealVoucherFRInfoBuilder> {
  /// Meal Voucher conecsId. Format: digits only
  @BuiltValueField(wireName: r'conecsId')
  String get conecsId;

  /// Meal Voucher siret. Format: 14 digits.
  @BuiltValueField(wireName: r'siret')
  String get siret;

  /// The list of additional payment methods. Allowed values: **mealVoucher_FR_edenred**, **mealVoucher_FR_groupeup**, **mealVoucher_FR_natixis**, **mealVoucher_FR_sodexo**.
  @BuiltValueField(wireName: r'subTypes')
  BuiltList<String> get subTypes;

  MealVoucherFRInfo._();

  factory MealVoucherFRInfo([void updates(MealVoucherFRInfoBuilder b)]) = _$MealVoucherFRInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MealVoucherFRInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MealVoucherFRInfo> get serializer => _$MealVoucherFRInfoSerializer();
}

class _$MealVoucherFRInfoSerializer implements PrimitiveSerializer<MealVoucherFRInfo> {
  @override
  final Iterable<Type> types = const [MealVoucherFRInfo, _$MealVoucherFRInfo];

  @override
  final String wireName = r'MealVoucherFRInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MealVoucherFRInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'conecsId';
    yield serializers.serialize(
      object.conecsId,
      specifiedType: const FullType(String),
    );
    yield r'siret';
    yield serializers.serialize(
      object.siret,
      specifiedType: const FullType(String),
    );
    yield r'subTypes';
    yield serializers.serialize(
      object.subTypes,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MealVoucherFRInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MealVoucherFRInfoBuilder result,
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
  MealVoucherFRInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MealVoucherFRInfoBuilder();
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

