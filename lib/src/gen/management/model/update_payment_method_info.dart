//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/nyce_update_info.dart';
import 'package:adyen_api/src/gen/management/model/cash_app_update_info.dart';
import 'package:adyen_api/src/gen/management/model/cartes_bancaires_update_info.dart';
import 'package:adyen_api/src/gen/management/model/pay_by_bank_plaid_update_info.dart';
import 'package:adyen_api/src/gen/management/model/ebt_update_info.dart';
import 'package:adyen_api/src/gen/management/model/pulse_update_info.dart';
import 'package:adyen_api/src/gen/management/model/sepa_direct_debit_update_info.dart';
import 'package:adyen_api/src/gen/management/model/star_update_info.dart';
import 'package:adyen_api/src/gen/management/model/affirm_update_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/generic_pm_with_tdi_update_info.dart';
import 'package:adyen_api/src/gen/management/model/bcmc_update_info.dart';
import 'package:adyen_api/src/gen/management/model/accel_update_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_payment_method_info.g.dart';

/// UpdatePaymentMethodInfo
///
/// Properties:
/// * [accel] - Details to provide if `type` is **accel**.
/// * [affirm] - Details to provide if `type` is **affirm**.
/// * [bcmc] - Details to provide if `type` is **bcmc** (Bancontact).
/// * [carnet] - Details to provide if `type` is **carnet**.
/// * [cartesBancaires] - Details to provide if `type` is **cartebancaire**.
/// * [cashapp] - Details to provide if `type` is **cashapp**.
/// * [countries] - The list of countries where a payment method is available. By default, all countries supported by the payment method.
/// * [cup] - Details to provide if `type` is **cup** (China Union Pay).
/// * [currencies] - The list of currencies that a payment method supports. By default, all currencies supported by the payment method.
/// * [customRoutingFlags] - Custom routing flags for acquirer routing.
/// * [diners] - Details to provide if `type` is **diners**. For merchants operating in Japan, Diners payments are processed through the JCB network. This means that you must include [JCB-specific fields](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/paymentMethodSettings/(paymentMethodId)#request-jcb) in this object.
/// * [discover] - Details to provide if `type` is **discover**. For merchants operating in Japan, request [Diners](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/paymentMethodSettings/(paymentMethodId)#request-diners) payment method instead. Discover is automatically requested, together with Diners.
/// * [ebt] - Details to provide if `type` is **ebt**.
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
  AccelUpdateInfo? get accel;

  /// Details to provide if `type` is **affirm**.
  @BuiltValueField(wireName: r'affirm')
  AffirmUpdateInfo? get affirm;

  /// Details to provide if `type` is **bcmc** (Bancontact).
  @BuiltValueField(wireName: r'bcmc')
  BcmcUpdateInfo? get bcmc;

  /// Details to provide if `type` is **carnet**.
  @BuiltValueField(wireName: r'carnet')
  GenericPmWithTdiUpdateInfo? get carnet;

  /// Details to provide if `type` is **cartebancaire**.
  @BuiltValueField(wireName: r'cartesBancaires')
  CartesBancairesUpdateInfo? get cartesBancaires;

  /// Details to provide if `type` is **cashapp**.
  @BuiltValueField(wireName: r'cashapp')
  CashAppUpdateInfo? get cashapp;

  /// The list of countries where a payment method is available. By default, all countries supported by the payment method.
  @BuiltValueField(wireName: r'countries')
  BuiltList<String>? get countries;

  /// Details to provide if `type` is **cup** (China Union Pay).
  @BuiltValueField(wireName: r'cup')
  GenericPmWithTdiUpdateInfo? get cup;

  /// The list of currencies that a payment method supports. By default, all currencies supported by the payment method.
  @BuiltValueField(wireName: r'currencies')
  BuiltList<String>? get currencies;

  /// Custom routing flags for acquirer routing.
  @BuiltValueField(wireName: r'customRoutingFlags')
  BuiltList<String>? get customRoutingFlags;

  /// Details to provide if `type` is **diners**. For merchants operating in Japan, Diners payments are processed through the JCB network. This means that you must include [JCB-specific fields](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/paymentMethodSettings/(paymentMethodId)#request-jcb) in this object.
  @BuiltValueField(wireName: r'diners')
  GenericPmWithTdiUpdateInfo? get diners;

  /// Details to provide if `type` is **discover**. For merchants operating in Japan, request [Diners](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/paymentMethodSettings/(paymentMethodId)#request-diners) payment method instead. Discover is automatically requested, together with Diners.
  @BuiltValueField(wireName: r'discover')
  GenericPmWithTdiUpdateInfo? get discover;

  /// Details to provide if `type` is **ebt**.
  @BuiltValueField(wireName: r'ebt')
  EbtUpdateInfo? get ebt;

  /// Details to provide if `type` is **eft_directdebit_CA** (EFT PAD).
  @BuiltValueField(wireName: r'eft_directdebit_CA')
  GenericPmWithTdiUpdateInfo? get eftDirectdebitCA;

  /// Details to provide if `type` is **eftpos_australia**.
  @BuiltValueField(wireName: r'eftpos_australia')
  GenericPmWithTdiUpdateInfo? get eftposAustralia;

  /// Indicates whether the payment method is enabled (**true**) or disabled (**false**).
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Details to provide if `type` is **girocard**.
  @BuiltValueField(wireName: r'girocard')
  GenericPmWithTdiUpdateInfo? get girocard;

  /// Details to provide if `type` is **ideal**.
  @BuiltValueField(wireName: r'ideal')
  GenericPmWithTdiUpdateInfo? get ideal;

  /// Details to provide if `type` is **interac_card**.
  @BuiltValueField(wireName: r'interac_card')
  GenericPmWithTdiUpdateInfo? get interacCard;

  /// Details to provide if `type` is **jcb**. For merchants operating in Japan, `midNumber`, `reuseMidNumber`, and `serviceLevel` fields are required. For merchants operating outside of Japan, these fields are not required.
  @BuiltValueField(wireName: r'jcb')
  GenericPmWithTdiUpdateInfo? get jcb;

  /// Details to provide if `type` is **maestro**. In the US, `maestro` is not supported; use `maestro_usa` instead. 
  @BuiltValueField(wireName: r'maestro')
  GenericPmWithTdiUpdateInfo? get maestro;

  /// Details to provide if `type` is **maestro_usa**. Only for Maestro USA, otherwise use `maestro`.
  @BuiltValueField(wireName: r'maestro_usa')
  GenericPmWithTdiUpdateInfo? get maestroUsa;

  /// Details to provide if `type` is **mc**.
  @BuiltValueField(wireName: r'mc')
  GenericPmWithTdiUpdateInfo? get mc;

  /// Details to provide if `type` is **nyce**.
  @BuiltValueField(wireName: r'nyce')
  NyceUpdateInfo? get nyce;

  /// Details to provide if `type` is **paybybank_plaid**.
  @BuiltValueField(wireName: r'paybybank_plaid')
  PayByBankPlaidUpdateInfo? get paybybankPlaid;

  /// Details to provide if `type` is **pulse**.
  @BuiltValueField(wireName: r'pulse')
  PulseUpdateInfo? get pulse;

  /// Details to provide if `type` is **sepadirectdebit**.
  @BuiltValueField(wireName: r'sepadirectdebit')
  SepaDirectDebitUpdateInfo? get sepadirectdebit;

  /// Details to provide if `type` is **star**.
  @BuiltValueField(wireName: r'star')
  StarUpdateInfo? get star;

  /// The store for this payment method
  @BuiltValueField(wireName: r'storeId')
  String? get storeId;

  /// The list of stores for this payment method
  @BuiltValueField(wireName: r'storeIds')
  BuiltList<String>? get storeIds;

  /// Details to provide if `type` is **visa**.
  @BuiltValueField(wireName: r'visa')
  GenericPmWithTdiUpdateInfo? get visa;

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
        specifiedType: const FullType(AccelUpdateInfo),
      );
    }
    if (object.affirm != null) {
      yield r'affirm';
      yield serializers.serialize(
        object.affirm,
        specifiedType: const FullType(AffirmUpdateInfo),
      );
    }
    if (object.bcmc != null) {
      yield r'bcmc';
      yield serializers.serialize(
        object.bcmc,
        specifiedType: const FullType(BcmcUpdateInfo),
      );
    }
    if (object.carnet != null) {
      yield r'carnet';
      yield serializers.serialize(
        object.carnet,
        specifiedType: const FullType(GenericPmWithTdiUpdateInfo),
      );
    }
    if (object.cartesBancaires != null) {
      yield r'cartesBancaires';
      yield serializers.serialize(
        object.cartesBancaires,
        specifiedType: const FullType(CartesBancairesUpdateInfo),
      );
    }
    if (object.cashapp != null) {
      yield r'cashapp';
      yield serializers.serialize(
        object.cashapp,
        specifiedType: const FullType(CashAppUpdateInfo),
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
        specifiedType: const FullType(GenericPmWithTdiUpdateInfo),
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
        specifiedType: const FullType(GenericPmWithTdiUpdateInfo),
      );
    }
    if (object.discover != null) {
      yield r'discover';
      yield serializers.serialize(
        object.discover,
        specifiedType: const FullType(GenericPmWithTdiUpdateInfo),
      );
    }
    if (object.ebt != null) {
      yield r'ebt';
      yield serializers.serialize(
        object.ebt,
        specifiedType: const FullType(EbtUpdateInfo),
      );
    }
    if (object.eftDirectdebitCA != null) {
      yield r'eft_directdebit_CA';
      yield serializers.serialize(
        object.eftDirectdebitCA,
        specifiedType: const FullType(GenericPmWithTdiUpdateInfo),
      );
    }
    if (object.eftposAustralia != null) {
      yield r'eftpos_australia';
      yield serializers.serialize(
        object.eftposAustralia,
        specifiedType: const FullType(GenericPmWithTdiUpdateInfo),
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
        specifiedType: const FullType(GenericPmWithTdiUpdateInfo),
      );
    }
    if (object.ideal != null) {
      yield r'ideal';
      yield serializers.serialize(
        object.ideal,
        specifiedType: const FullType(GenericPmWithTdiUpdateInfo),
      );
    }
    if (object.interacCard != null) {
      yield r'interac_card';
      yield serializers.serialize(
        object.interacCard,
        specifiedType: const FullType(GenericPmWithTdiUpdateInfo),
      );
    }
    if (object.jcb != null) {
      yield r'jcb';
      yield serializers.serialize(
        object.jcb,
        specifiedType: const FullType(GenericPmWithTdiUpdateInfo),
      );
    }
    if (object.maestro != null) {
      yield r'maestro';
      yield serializers.serialize(
        object.maestro,
        specifiedType: const FullType(GenericPmWithTdiUpdateInfo),
      );
    }
    if (object.maestroUsa != null) {
      yield r'maestro_usa';
      yield serializers.serialize(
        object.maestroUsa,
        specifiedType: const FullType(GenericPmWithTdiUpdateInfo),
      );
    }
    if (object.mc != null) {
      yield r'mc';
      yield serializers.serialize(
        object.mc,
        specifiedType: const FullType(GenericPmWithTdiUpdateInfo),
      );
    }
    if (object.nyce != null) {
      yield r'nyce';
      yield serializers.serialize(
        object.nyce,
        specifiedType: const FullType(NyceUpdateInfo),
      );
    }
    if (object.paybybankPlaid != null) {
      yield r'paybybank_plaid';
      yield serializers.serialize(
        object.paybybankPlaid,
        specifiedType: const FullType(PayByBankPlaidUpdateInfo),
      );
    }
    if (object.pulse != null) {
      yield r'pulse';
      yield serializers.serialize(
        object.pulse,
        specifiedType: const FullType(PulseUpdateInfo),
      );
    }
    if (object.sepadirectdebit != null) {
      yield r'sepadirectdebit';
      yield serializers.serialize(
        object.sepadirectdebit,
        specifiedType: const FullType(SepaDirectDebitUpdateInfo),
      );
    }
    if (object.star != null) {
      yield r'star';
      yield serializers.serialize(
        object.star,
        specifiedType: const FullType(StarUpdateInfo),
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
        specifiedType: const FullType(GenericPmWithTdiUpdateInfo),
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
            specifiedType: const FullType(AccelUpdateInfo),
          ) as AccelUpdateInfo;
          result.accel.replace(valueDes);
          break;
        case r'affirm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AffirmUpdateInfo),
          ) as AffirmUpdateInfo;
          result.affirm.replace(valueDes);
          break;
        case r'bcmc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BcmcUpdateInfo),
          ) as BcmcUpdateInfo;
          result.bcmc.replace(valueDes);
          break;
        case r'carnet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericPmWithTdiUpdateInfo),
          ) as GenericPmWithTdiUpdateInfo;
          result.carnet.replace(valueDes);
          break;
        case r'cartesBancaires':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CartesBancairesUpdateInfo),
          ) as CartesBancairesUpdateInfo;
          result.cartesBancaires.replace(valueDes);
          break;
        case r'cashapp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CashAppUpdateInfo),
          ) as CashAppUpdateInfo;
          result.cashapp.replace(valueDes);
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
            specifiedType: const FullType(GenericPmWithTdiUpdateInfo),
          ) as GenericPmWithTdiUpdateInfo;
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
            specifiedType: const FullType(GenericPmWithTdiUpdateInfo),
          ) as GenericPmWithTdiUpdateInfo;
          result.diners.replace(valueDes);
          break;
        case r'discover':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericPmWithTdiUpdateInfo),
          ) as GenericPmWithTdiUpdateInfo;
          result.discover.replace(valueDes);
          break;
        case r'ebt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EbtUpdateInfo),
          ) as EbtUpdateInfo;
          result.ebt.replace(valueDes);
          break;
        case r'eft_directdebit_CA':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericPmWithTdiUpdateInfo),
          ) as GenericPmWithTdiUpdateInfo;
          result.eftDirectdebitCA.replace(valueDes);
          break;
        case r'eftpos_australia':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericPmWithTdiUpdateInfo),
          ) as GenericPmWithTdiUpdateInfo;
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
            specifiedType: const FullType(GenericPmWithTdiUpdateInfo),
          ) as GenericPmWithTdiUpdateInfo;
          result.girocard.replace(valueDes);
          break;
        case r'ideal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericPmWithTdiUpdateInfo),
          ) as GenericPmWithTdiUpdateInfo;
          result.ideal.replace(valueDes);
          break;
        case r'interac_card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericPmWithTdiUpdateInfo),
          ) as GenericPmWithTdiUpdateInfo;
          result.interacCard.replace(valueDes);
          break;
        case r'jcb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericPmWithTdiUpdateInfo),
          ) as GenericPmWithTdiUpdateInfo;
          result.jcb.replace(valueDes);
          break;
        case r'maestro':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericPmWithTdiUpdateInfo),
          ) as GenericPmWithTdiUpdateInfo;
          result.maestro.replace(valueDes);
          break;
        case r'maestro_usa':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericPmWithTdiUpdateInfo),
          ) as GenericPmWithTdiUpdateInfo;
          result.maestroUsa.replace(valueDes);
          break;
        case r'mc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericPmWithTdiUpdateInfo),
          ) as GenericPmWithTdiUpdateInfo;
          result.mc.replace(valueDes);
          break;
        case r'nyce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NyceUpdateInfo),
          ) as NyceUpdateInfo;
          result.nyce.replace(valueDes);
          break;
        case r'paybybank_plaid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayByBankPlaidUpdateInfo),
          ) as PayByBankPlaidUpdateInfo;
          result.paybybankPlaid.replace(valueDes);
          break;
        case r'pulse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PulseUpdateInfo),
          ) as PulseUpdateInfo;
          result.pulse.replace(valueDes);
          break;
        case r'sepadirectdebit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SepaDirectDebitUpdateInfo),
          ) as SepaDirectDebitUpdateInfo;
          result.sepadirectdebit.replace(valueDes);
          break;
        case r'star':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StarUpdateInfo),
          ) as StarUpdateInfo;
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
            specifiedType: const FullType(GenericPmWithTdiUpdateInfo),
          ) as GenericPmWithTdiUpdateInfo;
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

