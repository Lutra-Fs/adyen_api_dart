//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/generic_pm_with_tdi_info.dart';
import 'package:adyen_api/src/gen/management/model/star_info.dart';
import 'package:adyen_api/src/gen/management/model/accel_info.dart';
import 'package:adyen_api/src/gen/management/model/cartes_bancaires_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/pay_by_bank_plaid_info.dart';
import 'package:adyen_api/src/gen/management/model/bcmc_info.dart';
import 'package:adyen_api/src/gen/management/model/pulse_info.dart';
import 'package:adyen_api/src/gen/management/model/sepa_direct_debit_info.dart';
import 'package:adyen_api/src/gen/management/model/nyce_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_payment_method_info.g.dart';

/// UpdatePaymentMethodInfo
///
/// Properties:
/// * [accel] - Details to provide if `type` is **accel**.
/// * [bcmc] - Details to provide if `type` is **bcmc** (Bancontact).
/// * [cartesBancaires] - Details to provide if `type` is **cartesbancaire**.
/// * [countries] - The list of countries where a payment method is available. By default, all countries supported by the payment method.
/// * [cup] - Details to provide if `type` is **cup** (China Union Pay).
/// * [currencies] - The list of currencies that a payment method supports. By default, all currencies supported by the payment method.
/// * [customRoutingFlags] - Custom routing flags for acquirer routing.
/// * [diners] - Details to provide if `type` is **diners**. For merchants operating in Japan, Diners payments are processed through the JCB network. This means that you must include [JCB-specific fields](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/paymentMethodSettings/(paymentMethodId)#request-jcb) in this object.
/// * [discover] - Details to provide if `type` is **discover**. For merchants operating in Japan, request [Diners](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/paymentMethodSettings/(paymentMethodId)#request-diners) payment method instead. Discover is automatically requested, together with Diners.
/// * [eftDirectdebitCA] - Details to provide if `type` is **eft_directdebit_CA** (EFT PAD).
/// * [eftposAustralia] - Details to provide if `type` is **eftpos_australia**.
/// * [enabled] - Indicates whether the payment method is enabled (**true**) or disabled (**false**).
/// * [girocard] - Details to provide if `type` is **girocard**.
/// * [ideal] - Details to provide if `type` is **ideal**.
/// * [interacCard] - Details to provide if `type` is **interac_card**.
/// * [jcb] - Details to provide if `type` is **jcb**. For merchants operating in Japan, `midNumber`, `reuseMidNumber`, and `serviceLevel` fields are required. For merchants operating outside of Japan, these fields are not required.
/// * [maestro] - Details to provide if `type` is **maestro**. In the US, `maestro` is not supported; use `maestro_usa` instead. 
/// * [maestroUsa] - Details to provide if `type` is **maestro_usa**. Only for Maestro USA, otherwise use `maestro`.
/// * [mc] - Details to provide if `type` is **mc**.
/// * [nyce] - Details to provide if `type` is **nyce**.
/// * [paybybankPlaid] - Details to provide if `type` is **paybybank_plaid**.
/// * [pulse] - Details to provide if `type` is **pulse**.
/// * [sepadirectdebit] - Details to provide if `type` is **sepadirectdebit**.
/// * [star] - Details to provide if `type` is **star**.
/// * [storeId] - The store for this payment method
/// * [storeIds] - The list of stores for this payment method
/// * [visa] - Details to provide if `type` is **visa**.
@BuiltValue()
abstract class UpdatePaymentMethodInfo implements Built<UpdatePaymentMethodInfo, UpdatePaymentMethodInfoBuilder> {
  /// Details to provide if `type` is **accel**.
  @BuiltValueField(wireName: r'accel')
  AccelInfo? get accel;

  /// Details to provide if `type` is **bcmc** (Bancontact).
  @BuiltValueField(wireName: r'bcmc')
  BcmcInfo? get bcmc;

  /// Details to provide if `type` is **cartesbancaire**.
  @BuiltValueField(wireName: r'cartesBancaires')
  CartesBancairesInfo? get cartesBancaires;

  /// The list of countries where a payment method is available. By default, all countries supported by the payment method.
  @BuiltValueField(wireName: r'countries')
  BuiltList<String>? get countries;

  /// Details to provide if `type` is **cup** (China Union Pay).
  @BuiltValueField(wireName: r'cup')
  GenericPmWithTdiInfo? get cup;

  /// The list of currencies that a payment method supports. By default, all currencies supported by the payment method.
  @BuiltValueField(wireName: r'currencies')
  BuiltList<String>? get currencies;

  /// Custom routing flags for acquirer routing.
  @BuiltValueField(wireName: r'customRoutingFlags')
  BuiltList<String>? get customRoutingFlags;

  /// Details to provide if `type` is **diners**. For merchants operating in Japan, Diners payments are processed through the JCB network. This means that you must include [JCB-specific fields](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/paymentMethodSettings/(paymentMethodId)#request-jcb) in this object.
  @BuiltValueField(wireName: r'diners')
  GenericPmWithTdiInfo? get diners;

  /// Details to provide if `type` is **discover**. For merchants operating in Japan, request [Diners](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/paymentMethodSettings/(paymentMethodId)#request-diners) payment method instead. Discover is automatically requested, together with Diners.
  @BuiltValueField(wireName: r'discover')
  GenericPmWithTdiInfo? get discover;

  /// Details to provide if `type` is **eft_directdebit_CA** (EFT PAD).
  @BuiltValueField(wireName: r'eft_directdebit_CA')
  GenericPmWithTdiInfo? get eftDirectdebitCA;

  /// Details to provide if `type` is **eftpos_australia**.
  @BuiltValueField(wireName: r'eftpos_australia')
  GenericPmWithTdiInfo? get eftposAustralia;

  /// Indicates whether the payment method is enabled (**true**) or disabled (**false**).
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Details to provide if `type` is **girocard**.
  @BuiltValueField(wireName: r'girocard')
  GenericPmWithTdiInfo? get girocard;

  /// Details to provide if `type` is **ideal**.
  @BuiltValueField(wireName: r'ideal')
  GenericPmWithTdiInfo? get ideal;

  /// Details to provide if `type` is **interac_card**.
  @BuiltValueField(wireName: r'interac_card')
  GenericPmWithTdiInfo? get interacCard;

  /// Details to provide if `type` is **jcb**. For merchants operating in Japan, `midNumber`, `reuseMidNumber`, and `serviceLevel` fields are required. For merchants operating outside of Japan, these fields are not required.
  @BuiltValueField(wireName: r'jcb')
  GenericPmWithTdiInfo? get jcb;

  /// Details to provide if `type` is **maestro**. In the US, `maestro` is not supported; use `maestro_usa` instead. 
  @BuiltValueField(wireName: r'maestro')
  GenericPmWithTdiInfo? get maestro;

  /// Details to provide if `type` is **maestro_usa**. Only for Maestro USA, otherwise use `maestro`.
  @BuiltValueField(wireName: r'maestro_usa')
  GenericPmWithTdiInfo? get maestroUsa;

  /// Details to provide if `type` is **mc**.
  @BuiltValueField(wireName: r'mc')
  GenericPmWithTdiInfo? get mc;

  /// Details to provide if `type` is **nyce**.
  @BuiltValueField(wireName: r'nyce')
  NyceInfo? get nyce;

  /// Details to provide if `type` is **paybybank_plaid**.
  @BuiltValueField(wireName: r'paybybank_plaid')
  PayByBankPlaidInfo? get paybybankPlaid;

  /// Details to provide if `type` is **pulse**.
  @BuiltValueField(wireName: r'pulse')
  PulseInfo? get pulse;

  /// Details to provide if `type` is **sepadirectdebit**.
  @BuiltValueField(wireName: r'sepadirectdebit')
  SepaDirectDebitInfo? get sepadirectdebit;

  /// Details to provide if `type` is **star**.
  @BuiltValueField(wireName: r'star')
  StarInfo? get star;

  /// The store for this payment method
  @BuiltValueField(wireName: r'storeId')
  String? get storeId;

  /// The list of stores for this payment method
  @BuiltValueField(wireName: r'storeIds')
  BuiltList<String>? get storeIds;

  /// Details to provide if `type` is **visa**.
  @BuiltValueField(wireName: r'visa')
  GenericPmWithTdiInfo? get visa;

  UpdatePaymentMethodInfo._();

  factory UpdatePaymentMethodInfo([void updates(UpdatePaymentMethodInfoBuilder b)]) = _$UpdatePaymentMethodInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdatePaymentMethodInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdatePaymentMethodInfo> get serializer => _$UpdatePaymentMethodInfoSerializer();
}

class _$UpdatePaymentMethodInfoSerializer implements PrimitiveSerializer<UpdatePaymentMethodInfo> {
  @override
  final Iterable<Type> types = const [UpdatePaymentMethodInfo, _$UpdatePaymentMethodInfo];

  @override
  final String wireName = r'UpdatePaymentMethodInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdatePaymentMethodInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accel != null) {
      yield r'accel';
      yield serializers.serialize(
        object.accel,
        specifiedType: const FullType(AccelInfo),
      );
    }
    if (object.bcmc != null) {
      yield r'bcmc';
      yield serializers.serialize(
        object.bcmc,
        specifiedType: const FullType(BcmcInfo),
      );
    }
    if (object.cartesBancaires != null) {
      yield r'cartesBancaires';
      yield serializers.serialize(
        object.cartesBancaires,
        specifiedType: const FullType(CartesBancairesInfo),
      );
    }
    if (object.countries != null) {
      yield r'countries';
      yield serializers.serialize(
        object.countries,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.cup != null) {
      yield r'cup';
      yield serializers.serialize(
        object.cup,
        specifiedType: const FullType(GenericPmWithTdiInfo),
      );
    }
    if (object.currencies != null) {
      yield r'currencies';
      yield serializers.serialize(
        object.currencies,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.customRoutingFlags != null) {
      yield r'customRoutingFlags';
      yield serializers.serialize(
        object.customRoutingFlags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.diners != null) {
      yield r'diners';
      yield serializers.serialize(
        object.diners,
        specifiedType: const FullType(GenericPmWithTdiInfo),
      );
    }
    if (object.discover != null) {
      yield r'discover';
      yield serializers.serialize(
        object.discover,
        specifiedType: const FullType(GenericPmWithTdiInfo),
      );
    }
    if (object.eftDirectdebitCA != null) {
      yield r'eft_directdebit_CA';
      yield serializers.serialize(
        object.eftDirectdebitCA,
        specifiedType: const FullType(GenericPmWithTdiInfo),
      );
    }
    if (object.eftposAustralia != null) {
      yield r'eftpos_australia';
      yield serializers.serialize(
        object.eftposAustralia,
        specifiedType: const FullType(GenericPmWithTdiInfo),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.girocard != null) {
      yield r'girocard';
      yield serializers.serialize(
        object.girocard,
        specifiedType: const FullType(GenericPmWithTdiInfo),
      );
    }
    if (object.ideal != null) {
      yield r'ideal';
      yield serializers.serialize(
        object.ideal,
        specifiedType: const FullType(GenericPmWithTdiInfo),
      );
    }
    if (object.interacCard != null) {
      yield r'interac_card';
      yield serializers.serialize(
        object.interacCard,
        specifiedType: const FullType(GenericPmWithTdiInfo),
      );
    }
    if (object.jcb != null) {
      yield r'jcb';
      yield serializers.serialize(
        object.jcb,
        specifiedType: const FullType(GenericPmWithTdiInfo),
      );
    }
    if (object.maestro != null) {
      yield r'maestro';
      yield serializers.serialize(
        object.maestro,
        specifiedType: const FullType(GenericPmWithTdiInfo),
      );
    }
    if (object.maestroUsa != null) {
      yield r'maestro_usa';
      yield serializers.serialize(
        object.maestroUsa,
        specifiedType: const FullType(GenericPmWithTdiInfo),
      );
    }
    if (object.mc != null) {
      yield r'mc';
      yield serializers.serialize(
        object.mc,
        specifiedType: const FullType(GenericPmWithTdiInfo),
      );
    }
    if (object.nyce != null) {
      yield r'nyce';
      yield serializers.serialize(
        object.nyce,
        specifiedType: const FullType(NyceInfo),
      );
    }
    if (object.paybybankPlaid != null) {
      yield r'paybybank_plaid';
      yield serializers.serialize(
        object.paybybankPlaid,
        specifiedType: const FullType(PayByBankPlaidInfo),
      );
    }
    if (object.pulse != null) {
      yield r'pulse';
      yield serializers.serialize(
        object.pulse,
        specifiedType: const FullType(PulseInfo),
      );
    }
    if (object.sepadirectdebit != null) {
      yield r'sepadirectdebit';
      yield serializers.serialize(
        object.sepadirectdebit,
        specifiedType: const FullType(SepaDirectDebitInfo),
      );
    }
    if (object.star != null) {
      yield r'star';
      yield serializers.serialize(
        object.star,
        specifiedType: const FullType(StarInfo),
      );
    }
    if (object.storeId != null) {
      yield r'storeId';
      yield serializers.serialize(
        object.storeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.storeIds != null) {
      yield r'storeIds';
      yield serializers.serialize(
        object.storeIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.visa != null) {
      yield r'visa';
      yield serializers.serialize(
        object.visa,
        specifiedType: const FullType(GenericPmWithTdiInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdatePaymentMethodInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdatePaymentMethodInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccelInfo),
          ) as AccelInfo;
          result.accel.replace(valueDes);
          break;
        case r'bcmc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BcmcInfo),
          ) as BcmcInfo;
          result.bcmc.replace(valueDes);
          break;
        case r'cartesBancaires':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CartesBancairesInfo),
          ) as CartesBancairesInfo;
          result.cartesBancaires.replace(valueDes);
          break;
        case r'countries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.countries.replace(valueDes);
          break;
        case r'cup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericPmWithTdiInfo),
          ) as GenericPmWithTdiInfo;
          result.cup.replace(valueDes);
          break;
        case r'currencies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.currencies.replace(valueDes);
          break;
        case r'customRoutingFlags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.customRoutingFlags.replace(valueDes);
          break;
        case r'diners':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericPmWithTdiInfo),
          ) as GenericPmWithTdiInfo;
          result.diners.replace(valueDes);
          break;
        case r'discover':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericPmWithTdiInfo),
          ) as GenericPmWithTdiInfo;
          result.discover.replace(valueDes);
          break;
        case r'eft_directdebit_CA':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericPmWithTdiInfo),
          ) as GenericPmWithTdiInfo;
          result.eftDirectdebitCA.replace(valueDes);
          break;
        case r'eftpos_australia':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericPmWithTdiInfo),
          ) as GenericPmWithTdiInfo;
          result.eftposAustralia.replace(valueDes);
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'girocard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericPmWithTdiInfo),
          ) as GenericPmWithTdiInfo;
          result.girocard.replace(valueDes);
          break;
        case r'ideal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericPmWithTdiInfo),
          ) as GenericPmWithTdiInfo;
          result.ideal.replace(valueDes);
          break;
        case r'interac_card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericPmWithTdiInfo),
          ) as GenericPmWithTdiInfo;
          result.interacCard.replace(valueDes);
          break;
        case r'jcb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericPmWithTdiInfo),
          ) as GenericPmWithTdiInfo;
          result.jcb.replace(valueDes);
          break;
        case r'maestro':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericPmWithTdiInfo),
          ) as GenericPmWithTdiInfo;
          result.maestro.replace(valueDes);
          break;
        case r'maestro_usa':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericPmWithTdiInfo),
          ) as GenericPmWithTdiInfo;
          result.maestroUsa.replace(valueDes);
          break;
        case r'mc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericPmWithTdiInfo),
          ) as GenericPmWithTdiInfo;
          result.mc.replace(valueDes);
          break;
        case r'nyce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NyceInfo),
          ) as NyceInfo;
          result.nyce.replace(valueDes);
          break;
        case r'paybybank_plaid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayByBankPlaidInfo),
          ) as PayByBankPlaidInfo;
          result.paybybankPlaid.replace(valueDes);
          break;
        case r'pulse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PulseInfo),
          ) as PulseInfo;
          result.pulse.replace(valueDes);
          break;
        case r'sepadirectdebit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SepaDirectDebitInfo),
          ) as SepaDirectDebitInfo;
          result.sepadirectdebit.replace(valueDes);
          break;
        case r'star':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StarInfo),
          ) as StarInfo;
          result.star.replace(valueDes);
          break;
        case r'storeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storeId = valueDes;
          break;
        case r'storeIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.storeIds.replace(valueDes);
          break;
        case r'visa':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericPmWithTdiInfo),
          ) as GenericPmWithTdiInfo;
          result.visa.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdatePaymentMethodInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdatePaymentMethodInfoBuilder();
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

