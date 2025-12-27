//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/payment_method_group.dart';
import 'package:adyen_api/src/gen/checkout/model/input_detail.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/checkout/model/payment_method_upi_apps.dart';
import 'package:adyen_api/src/gen/checkout/model/payment_method_issuer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method.g.dart';

/// PaymentMethod
///
/// Properties:
/// * [apps] - A list of apps for this payment method.
/// * [brand] - Brand for the selected gift card. For example: plastix, hmclub.
/// * [brands] - List of possible brands. For example: visa, mc.
/// * [configuration] - The configuration of the payment method.
/// * [fundingSource] - The funding source of the payment method.
/// * [group] - The group where this payment method belongs to.
/// * [inputDetails] - All input details to be provided to complete the payment with this payment method.
/// * [issuers] - A list of issuers for this payment method.
/// * [name_] - The displayable name of this payment method.
/// * [promoted] - Indicates whether this payment method should be promoted or not.
/// * [type] - The unique payment method code.
@BuiltValue()
abstract class PaymentMethod implements Built<PaymentMethod, PaymentMethodBuilder> {
  /// A list of apps for this payment method.
  @BuiltValueField(wireName: r'apps')
  BuiltList<PaymentMethodUPIApps>? get apps;

  /// Brand for the selected gift card. For example: plastix, hmclub.
  @BuiltValueField(wireName: r'brand')
  String? get brand;

  /// List of possible brands. For example: visa, mc.
  @BuiltValueField(wireName: r'brands')
  BuiltList<String>? get brands;

  /// The configuration of the payment method.
  @BuiltValueField(wireName: r'configuration')
  BuiltMap<String, String>? get configuration;

  /// The funding source of the payment method.
  @BuiltValueField(wireName: r'fundingSource')
  PaymentMethodFundingSourceEnum? get fundingSource;
  // enum fundingSourceEnum {  credit,  debit,  prepaid,  };

  /// The group where this payment method belongs to.
  @BuiltValueField(wireName: r'group')
  PaymentMethodGroup? get group;

  /// All input details to be provided to complete the payment with this payment method.
  @Deprecated('inputDetails has been deprecated')
  @BuiltValueField(wireName: r'inputDetails')
  BuiltList<InputDetail>? get inputDetails;

  /// A list of issuers for this payment method.
  @BuiltValueField(wireName: r'issuers')
  BuiltList<PaymentMethodIssuer>? get issuers;

  /// The displayable name of this payment method.
  @BuiltValueField(wireName: r'name')
  String? get name_;

  /// Indicates whether this payment method should be promoted or not.
  @BuiltValueField(wireName: r'promoted')
  bool? get promoted;

  /// The unique payment method code.
  @BuiltValueField(wireName: r'type')
  String? get type;

  PaymentMethod._();

  factory PaymentMethod([void updates(PaymentMethodBuilder b)]) = _$PaymentMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethod> get serializer => _$PaymentMethodSerializer();
}

class _$PaymentMethodSerializer implements PrimitiveSerializer<PaymentMethod> {
  @override
  final Iterable<Type> types = const [PaymentMethod, _$PaymentMethod];

  @override
  final String wireName = r'PaymentMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.apps != null) {
      yield r'apps';
      yield serializers.serialize(
        object.apps,
        specifiedType: const FullType(BuiltList, [FullType(PaymentMethodUPIApps)]),
      );
    }
    if (object.brand != null) {
      yield r'brand';
      yield serializers.serialize(
        object.brand,
        specifiedType: const FullType(String),
      );
    }
    if (object.brands != null) {
      yield r'brands';
      yield serializers.serialize(
        object.brands,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.configuration != null) {
      yield r'configuration';
      yield serializers.serialize(
        object.configuration,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.fundingSource != null) {
      yield r'fundingSource';
      yield serializers.serialize(
        object.fundingSource,
        specifiedType: const FullType(PaymentMethodFundingSourceEnum),
      );
    }
    if (object.group != null) {
      yield r'group';
      yield serializers.serialize(
        object.group,
        specifiedType: const FullType(PaymentMethodGroup),
      );
    }
    if (object.inputDetails != null) {
      yield r'inputDetails';
      yield serializers.serialize(
        object.inputDetails,
        specifiedType: const FullType(BuiltList, [FullType(InputDetail)]),
      );
    }
    if (object.issuers != null) {
      yield r'issuers';
      yield serializers.serialize(
        object.issuers,
        specifiedType: const FullType(BuiltList, [FullType(PaymentMethodIssuer)]),
      );
    }
    if (object.name_ != null) {
      yield r'name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.promoted != null) {
      yield r'promoted';
      yield serializers.serialize(
        object.promoted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'apps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PaymentMethodUPIApps)]),
          ) as BuiltList<PaymentMethodUPIApps>;
          result.apps.replace(valueDes);
          break;
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brand = valueDes;
          break;
        case r'brands':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.brands.replace(valueDes);
          break;
        case r'configuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.configuration.replace(valueDes);
          break;
        case r'fundingSource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodFundingSourceEnum),
          ) as PaymentMethodFundingSourceEnum;
          result.fundingSource = valueDes;
          break;
        case r'group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodGroup),
          ) as PaymentMethodGroup;
          result.group.replace(valueDes);
          break;
        case r'inputDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InputDetail)]),
          ) as BuiltList<InputDetail>;
          result.inputDetails.replace(valueDes);
          break;
        case r'issuers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PaymentMethodIssuer)]),
          ) as BuiltList<PaymentMethodIssuer>;
          result.issuers.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name_ = valueDes;
          break;
        case r'promoted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.promoted = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodBuilder();
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

class PaymentMethodFundingSourceEnum extends EnumClass {

  /// The funding source of the payment method.
  @BuiltValueEnumConst(wireName: r'credit')
  static const PaymentMethodFundingSourceEnum credit = _$paymentMethodFundingSourceEnum_credit;
  /// The funding source of the payment method.
  @BuiltValueEnumConst(wireName: r'debit')
  static const PaymentMethodFundingSourceEnum debit = _$paymentMethodFundingSourceEnum_debit;
  /// The funding source of the payment method.
  @BuiltValueEnumConst(wireName: r'prepaid')
  static const PaymentMethodFundingSourceEnum prepaid = _$paymentMethodFundingSourceEnum_prepaid;
  /// The funding source of the payment method.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentMethodFundingSourceEnum unknownDefaultOpenApi = _$paymentMethodFundingSourceEnum_unknownDefaultOpenApi;

  static Serializer<PaymentMethodFundingSourceEnum> get serializer => _$paymentMethodFundingSourceEnumSerializer;

  const PaymentMethodFundingSourceEnum._(String name): super(name);

  static BuiltSet<PaymentMethodFundingSourceEnum> get values => _$paymentMethodFundingSourceEnumValues;
  static PaymentMethodFundingSourceEnum valueOf(String name) => _$paymentMethodFundingSourceEnumValueOf(name);
}

