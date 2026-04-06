//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_control/model/merchant_balance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'company_balances.g.dart';

/// CompanyBalances
///
/// Properties:
/// * [merchantBalancesOverview] 
@BuiltValue()
abstract class CompanyBalances implements Built<CompanyBalances, CompanyBalancesBuilder> {
  @BuiltValueField(wireName: r'merchantBalancesOverview')
  BuiltList<MerchantBalance>? get merchantBalancesOverview;

  CompanyBalances._();

  factory CompanyBalances([void updates(CompanyBalancesBuilder b)]) = _$CompanyBalances;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompanyBalancesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompanyBalances> get serializer => _$CompanyBalancesSerializer();
}

class _$CompanyBalancesSerializer implements PrimitiveSerializer<CompanyBalances> {
  @override
  final Iterable<Type> types = const [CompanyBalances, _$CompanyBalances];

  @override
  final String wireName = r'CompanyBalances';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompanyBalances object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.merchantBalancesOverview != null) {
      yield r'merchantBalancesOverview';
      yield serializers.serialize(
        object.merchantBalancesOverview,
        specifiedType: const FullType(BuiltList, [FullType(MerchantBalance)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CompanyBalances object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompanyBalancesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'merchantBalancesOverview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MerchantBalance)]),
          ) as BuiltList<MerchantBalance>;
          result.merchantBalancesOverview.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CompanyBalances deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompanyBalancesBuilder();
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

