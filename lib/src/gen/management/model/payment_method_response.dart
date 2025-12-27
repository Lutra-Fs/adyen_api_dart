//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/pagination_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/payment_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_response.g.dart';

/// PaymentMethodResponse
///
/// Properties:
/// * [links] - Pagination references.
/// * [data] - The list of supported payment methods and their details.
/// * [itemsTotal] - Total number of items.
/// * [pagesTotal] - Total number of pages.
/// * [typesWithErrors] - The payment method types that were not successfully requested and their corresponding errors.
@BuiltValue()
abstract class PaymentMethodResponse implements Built<PaymentMethodResponse, PaymentMethodResponseBuilder> {
  /// Pagination references.
  @BuiltValueField(wireName: r'_links')
  PaginationLinks? get links;

  /// The list of supported payment methods and their details.
  @BuiltValueField(wireName: r'data')
  BuiltList<PaymentMethod>? get data;

  /// Total number of items.
  @BuiltValueField(wireName: r'itemsTotal')
  int get itemsTotal;

  /// Total number of pages.
  @BuiltValueField(wireName: r'pagesTotal')
  int get pagesTotal;

  /// The payment method types that were not successfully requested and their corresponding errors.
  @BuiltValueField(wireName: r'typesWithErrors')
  BuiltList<PaymentMethodResponseTypesWithErrorsEnum>? get typesWithErrors;
  // enum typesWithErrorsEnum {  abrapetite,  abrapetite_credit,  abrapetite_debit,  abrapetite_prepaid,  accel,  ach,  affirm,  afterpaytouch,  alelo,  alipay,  alipay_hk,  alipay_plus,  alipay_wap,  amex,  applepay,  avancard,  avancard_credit,  avancard_debit,  banese_card,  banese_card_credit,  banese_card_debit,  banese_card_prepaid,  bcmc,  blik,  blik_pos,  br_schemes,  cartebancaire,  clearpay,  clicktopay,  cooper,  cooper_credit,  cooper_debit,  cooper_food_debit,  cooper_meal_debit,  cooper_prepaid,  cooper_private_credit,  cooper_retail_credit,  credtodos,  credtodos_private_credit,  credtodos_private_debit,  cup,  diners,  directdebit_GB,  discover,  ebanking_FI,  eft_directdebit_CA,  eftpos_australia,  elo,  elocredit,  elodebit,  girocard,  givex,  googlepay,  green_card,  green_card_credit,  green_card_debit,  green_card_food_prepaid,  green_card_meal_prepaid,  green_card_prepaid,  hiper,  hipercard,  ideal,  interac_card,  jcb,  klarna,  klarna_account,  klarna_b2b,  klarna_paynow,  le_card,  le_card_credit,  le_card_debit,  maestro,  maestro_usa,  maxifrota,  maxifrota_prepaid,  mbway,  mc,  mcdebit,  mealVoucher_FR,  megaleve,  megaleve_credit,  megaleve_debit,  mobilepay,  multibanco,  nutricash,  nutricash_prepaid,  nyce,  onlineBanking_PL,  paybybank,  paybybank_plaid,  payme,  payme_pos,  paynow,  paynow_pos,  paypal,  payto,  personal_card,  personal_card_credit,  personal_card_debit,  pulse,  romcard,  romcard_credit,  romcard_debit,  senff,  senff_credit,  sepadirectdebit,  sodexo,  star,  svs,  swish,  ticket,  todo_giftcard,  trustly,  twint,  twint_pos,  up_brazil,  up_brazil_credit,  up_brazil_debit,  up_brazil_prepaid,  vale_refeicao,  vale_refeicao_prepaid,  valuelink,  vegas_card,  vegas_card_credit,  vegas_card_debit,  vero_card,  vero_card_credit,  vero_card_debit,  vero_card_prepaid,  vipps,  visa,  visadebit,  vpay,  wechatpay,  wechatpay_pos,  };

  PaymentMethodResponse._();

  factory PaymentMethodResponse([void updates(PaymentMethodResponseBuilder b)]) = _$PaymentMethodResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodResponse> get serializer => _$PaymentMethodResponseSerializer();
}

class _$PaymentMethodResponseSerializer implements PrimitiveSerializer<PaymentMethodResponse> {
  @override
  final Iterable<Type> types = const [PaymentMethodResponse, _$PaymentMethodResponse];

  @override
  final String wireName = r'PaymentMethodResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.links != null) {
      yield r'_links';
      yield serializers.serialize(
        object.links,
        specifiedType: const FullType(PaginationLinks),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(PaymentMethod)]),
      );
    }
    yield r'itemsTotal';
    yield serializers.serialize(
      object.itemsTotal,
      specifiedType: const FullType(int),
    );
    yield r'pagesTotal';
    yield serializers.serialize(
      object.pagesTotal,
      specifiedType: const FullType(int),
    );
    if (object.typesWithErrors != null) {
      yield r'typesWithErrors';
      yield serializers.serialize(
        object.typesWithErrors,
        specifiedType: const FullType(BuiltList, [FullType(PaymentMethodResponseTypesWithErrorsEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_links':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaginationLinks),
          ) as PaginationLinks;
          result.links.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PaymentMethod)]),
          ) as BuiltList<PaymentMethod>;
          result.data.replace(valueDes);
          break;
        case r'itemsTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.itemsTotal = valueDes;
          break;
        case r'pagesTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pagesTotal = valueDes;
          break;
        case r'typesWithErrors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PaymentMethodResponseTypesWithErrorsEnum)]),
          ) as BuiltList<PaymentMethodResponseTypesWithErrorsEnum>;
          result.typesWithErrors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodResponseBuilder();
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

class PaymentMethodResponseTypesWithErrorsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'abrapetite')
  static const PaymentMethodResponseTypesWithErrorsEnum abrapetite = _$paymentMethodResponseTypesWithErrorsEnum_abrapetite;
  @BuiltValueEnumConst(wireName: r'abrapetite_credit')
  static const PaymentMethodResponseTypesWithErrorsEnum abrapetiteCredit = _$paymentMethodResponseTypesWithErrorsEnum_abrapetiteCredit;
  @BuiltValueEnumConst(wireName: r'abrapetite_debit')
  static const PaymentMethodResponseTypesWithErrorsEnum abrapetiteDebit = _$paymentMethodResponseTypesWithErrorsEnum_abrapetiteDebit;
  @BuiltValueEnumConst(wireName: r'abrapetite_prepaid')
  static const PaymentMethodResponseTypesWithErrorsEnum abrapetitePrepaid = _$paymentMethodResponseTypesWithErrorsEnum_abrapetitePrepaid;
  @BuiltValueEnumConst(wireName: r'accel')
  static const PaymentMethodResponseTypesWithErrorsEnum accel = _$paymentMethodResponseTypesWithErrorsEnum_accel;
  @BuiltValueEnumConst(wireName: r'ach')
  static const PaymentMethodResponseTypesWithErrorsEnum ach = _$paymentMethodResponseTypesWithErrorsEnum_ach;
  @BuiltValueEnumConst(wireName: r'affirm')
  static const PaymentMethodResponseTypesWithErrorsEnum affirm = _$paymentMethodResponseTypesWithErrorsEnum_affirm;
  @BuiltValueEnumConst(wireName: r'afterpaytouch')
  static const PaymentMethodResponseTypesWithErrorsEnum afterpaytouch = _$paymentMethodResponseTypesWithErrorsEnum_afterpaytouch;
  @BuiltValueEnumConst(wireName: r'alelo')
  static const PaymentMethodResponseTypesWithErrorsEnum alelo = _$paymentMethodResponseTypesWithErrorsEnum_alelo;
  @BuiltValueEnumConst(wireName: r'alipay')
  static const PaymentMethodResponseTypesWithErrorsEnum alipay = _$paymentMethodResponseTypesWithErrorsEnum_alipay;
  @BuiltValueEnumConst(wireName: r'alipay_hk')
  static const PaymentMethodResponseTypesWithErrorsEnum alipayHk = _$paymentMethodResponseTypesWithErrorsEnum_alipayHk;
  @BuiltValueEnumConst(wireName: r'alipay_plus')
  static const PaymentMethodResponseTypesWithErrorsEnum alipayPlus = _$paymentMethodResponseTypesWithErrorsEnum_alipayPlus;
  @BuiltValueEnumConst(wireName: r'alipay_wap')
  static const PaymentMethodResponseTypesWithErrorsEnum alipayWap = _$paymentMethodResponseTypesWithErrorsEnum_alipayWap;
  @BuiltValueEnumConst(wireName: r'amex')
  static const PaymentMethodResponseTypesWithErrorsEnum amex = _$paymentMethodResponseTypesWithErrorsEnum_amex;
  @BuiltValueEnumConst(wireName: r'applepay')
  static const PaymentMethodResponseTypesWithErrorsEnum applepay = _$paymentMethodResponseTypesWithErrorsEnum_applepay;
  @BuiltValueEnumConst(wireName: r'avancard')
  static const PaymentMethodResponseTypesWithErrorsEnum avancard = _$paymentMethodResponseTypesWithErrorsEnum_avancard;
  @BuiltValueEnumConst(wireName: r'avancard_credit')
  static const PaymentMethodResponseTypesWithErrorsEnum avancardCredit = _$paymentMethodResponseTypesWithErrorsEnum_avancardCredit;
  @BuiltValueEnumConst(wireName: r'avancard_debit')
  static const PaymentMethodResponseTypesWithErrorsEnum avancardDebit = _$paymentMethodResponseTypesWithErrorsEnum_avancardDebit;
  @BuiltValueEnumConst(wireName: r'banese_card')
  static const PaymentMethodResponseTypesWithErrorsEnum baneseCard = _$paymentMethodResponseTypesWithErrorsEnum_baneseCard;
  @BuiltValueEnumConst(wireName: r'banese_card_credit')
  static const PaymentMethodResponseTypesWithErrorsEnum baneseCardCredit = _$paymentMethodResponseTypesWithErrorsEnum_baneseCardCredit;
  @BuiltValueEnumConst(wireName: r'banese_card_debit')
  static const PaymentMethodResponseTypesWithErrorsEnum baneseCardDebit = _$paymentMethodResponseTypesWithErrorsEnum_baneseCardDebit;
  @BuiltValueEnumConst(wireName: r'banese_card_prepaid')
  static const PaymentMethodResponseTypesWithErrorsEnum baneseCardPrepaid = _$paymentMethodResponseTypesWithErrorsEnum_baneseCardPrepaid;
  @BuiltValueEnumConst(wireName: r'bcmc')
  static const PaymentMethodResponseTypesWithErrorsEnum bcmc = _$paymentMethodResponseTypesWithErrorsEnum_bcmc;
  @BuiltValueEnumConst(wireName: r'blik')
  static const PaymentMethodResponseTypesWithErrorsEnum blik = _$paymentMethodResponseTypesWithErrorsEnum_blik;
  @BuiltValueEnumConst(wireName: r'blik_pos')
  static const PaymentMethodResponseTypesWithErrorsEnum blikPos = _$paymentMethodResponseTypesWithErrorsEnum_blikPos;
  @BuiltValueEnumConst(wireName: r'br_schemes')
  static const PaymentMethodResponseTypesWithErrorsEnum brSchemes = _$paymentMethodResponseTypesWithErrorsEnum_brSchemes;
  @BuiltValueEnumConst(wireName: r'cartebancaire')
  static const PaymentMethodResponseTypesWithErrorsEnum cartebancaire = _$paymentMethodResponseTypesWithErrorsEnum_cartebancaire;
  @BuiltValueEnumConst(wireName: r'clearpay')
  static const PaymentMethodResponseTypesWithErrorsEnum clearpay = _$paymentMethodResponseTypesWithErrorsEnum_clearpay;
  @BuiltValueEnumConst(wireName: r'clicktopay')
  static const PaymentMethodResponseTypesWithErrorsEnum clicktopay = _$paymentMethodResponseTypesWithErrorsEnum_clicktopay;
  @BuiltValueEnumConst(wireName: r'cooper')
  static const PaymentMethodResponseTypesWithErrorsEnum cooper = _$paymentMethodResponseTypesWithErrorsEnum_cooper;
  @BuiltValueEnumConst(wireName: r'cooper_credit')
  static const PaymentMethodResponseTypesWithErrorsEnum cooperCredit = _$paymentMethodResponseTypesWithErrorsEnum_cooperCredit;
  @BuiltValueEnumConst(wireName: r'cooper_debit')
  static const PaymentMethodResponseTypesWithErrorsEnum cooperDebit = _$paymentMethodResponseTypesWithErrorsEnum_cooperDebit;
  @BuiltValueEnumConst(wireName: r'cooper_food_debit')
  static const PaymentMethodResponseTypesWithErrorsEnum cooperFoodDebit = _$paymentMethodResponseTypesWithErrorsEnum_cooperFoodDebit;
  @BuiltValueEnumConst(wireName: r'cooper_meal_debit')
  static const PaymentMethodResponseTypesWithErrorsEnum cooperMealDebit = _$paymentMethodResponseTypesWithErrorsEnum_cooperMealDebit;
  @BuiltValueEnumConst(wireName: r'cooper_prepaid')
  static const PaymentMethodResponseTypesWithErrorsEnum cooperPrepaid = _$paymentMethodResponseTypesWithErrorsEnum_cooperPrepaid;
  @BuiltValueEnumConst(wireName: r'cooper_private_credit')
  static const PaymentMethodResponseTypesWithErrorsEnum cooperPrivateCredit = _$paymentMethodResponseTypesWithErrorsEnum_cooperPrivateCredit;
  @BuiltValueEnumConst(wireName: r'cooper_retail_credit')
  static const PaymentMethodResponseTypesWithErrorsEnum cooperRetailCredit = _$paymentMethodResponseTypesWithErrorsEnum_cooperRetailCredit;
  @BuiltValueEnumConst(wireName: r'credtodos')
  static const PaymentMethodResponseTypesWithErrorsEnum credtodos = _$paymentMethodResponseTypesWithErrorsEnum_credtodos;
  @BuiltValueEnumConst(wireName: r'credtodos_private_credit')
  static const PaymentMethodResponseTypesWithErrorsEnum credtodosPrivateCredit = _$paymentMethodResponseTypesWithErrorsEnum_credtodosPrivateCredit;
  @BuiltValueEnumConst(wireName: r'credtodos_private_debit')
  static const PaymentMethodResponseTypesWithErrorsEnum credtodosPrivateDebit = _$paymentMethodResponseTypesWithErrorsEnum_credtodosPrivateDebit;
  @BuiltValueEnumConst(wireName: r'cup')
  static const PaymentMethodResponseTypesWithErrorsEnum cup = _$paymentMethodResponseTypesWithErrorsEnum_cup;
  @BuiltValueEnumConst(wireName: r'diners')
  static const PaymentMethodResponseTypesWithErrorsEnum diners = _$paymentMethodResponseTypesWithErrorsEnum_diners;
  @BuiltValueEnumConst(wireName: r'directdebit_GB')
  static const PaymentMethodResponseTypesWithErrorsEnum directdebitGB = _$paymentMethodResponseTypesWithErrorsEnum_directdebitGB;
  @BuiltValueEnumConst(wireName: r'discover')
  static const PaymentMethodResponseTypesWithErrorsEnum discover = _$paymentMethodResponseTypesWithErrorsEnum_discover;
  @BuiltValueEnumConst(wireName: r'ebanking_FI')
  static const PaymentMethodResponseTypesWithErrorsEnum ebankingFI = _$paymentMethodResponseTypesWithErrorsEnum_ebankingFI;
  @BuiltValueEnumConst(wireName: r'eft_directdebit_CA')
  static const PaymentMethodResponseTypesWithErrorsEnum eftDirectdebitCA = _$paymentMethodResponseTypesWithErrorsEnum_eftDirectdebitCA;
  @BuiltValueEnumConst(wireName: r'eftpos_australia')
  static const PaymentMethodResponseTypesWithErrorsEnum eftposAustralia = _$paymentMethodResponseTypesWithErrorsEnum_eftposAustralia;
  @BuiltValueEnumConst(wireName: r'elo')
  static const PaymentMethodResponseTypesWithErrorsEnum elo = _$paymentMethodResponseTypesWithErrorsEnum_elo;
  @BuiltValueEnumConst(wireName: r'elocredit')
  static const PaymentMethodResponseTypesWithErrorsEnum elocredit = _$paymentMethodResponseTypesWithErrorsEnum_elocredit;
  @BuiltValueEnumConst(wireName: r'elodebit')
  static const PaymentMethodResponseTypesWithErrorsEnum elodebit = _$paymentMethodResponseTypesWithErrorsEnum_elodebit;
  @BuiltValueEnumConst(wireName: r'girocard')
  static const PaymentMethodResponseTypesWithErrorsEnum girocard = _$paymentMethodResponseTypesWithErrorsEnum_girocard;
  @BuiltValueEnumConst(wireName: r'givex')
  static const PaymentMethodResponseTypesWithErrorsEnum givex = _$paymentMethodResponseTypesWithErrorsEnum_givex;
  @BuiltValueEnumConst(wireName: r'googlepay')
  static const PaymentMethodResponseTypesWithErrorsEnum googlepay = _$paymentMethodResponseTypesWithErrorsEnum_googlepay;
  @BuiltValueEnumConst(wireName: r'green_card')
  static const PaymentMethodResponseTypesWithErrorsEnum greenCard = _$paymentMethodResponseTypesWithErrorsEnum_greenCard;
  @BuiltValueEnumConst(wireName: r'green_card_credit')
  static const PaymentMethodResponseTypesWithErrorsEnum greenCardCredit = _$paymentMethodResponseTypesWithErrorsEnum_greenCardCredit;
  @BuiltValueEnumConst(wireName: r'green_card_debit')
  static const PaymentMethodResponseTypesWithErrorsEnum greenCardDebit = _$paymentMethodResponseTypesWithErrorsEnum_greenCardDebit;
  @BuiltValueEnumConst(wireName: r'green_card_food_prepaid')
  static const PaymentMethodResponseTypesWithErrorsEnum greenCardFoodPrepaid = _$paymentMethodResponseTypesWithErrorsEnum_greenCardFoodPrepaid;
  @BuiltValueEnumConst(wireName: r'green_card_meal_prepaid')
  static const PaymentMethodResponseTypesWithErrorsEnum greenCardMealPrepaid = _$paymentMethodResponseTypesWithErrorsEnum_greenCardMealPrepaid;
  @BuiltValueEnumConst(wireName: r'green_card_prepaid')
  static const PaymentMethodResponseTypesWithErrorsEnum greenCardPrepaid = _$paymentMethodResponseTypesWithErrorsEnum_greenCardPrepaid;
  @BuiltValueEnumConst(wireName: r'hiper')
  static const PaymentMethodResponseTypesWithErrorsEnum hiper = _$paymentMethodResponseTypesWithErrorsEnum_hiper;
  @BuiltValueEnumConst(wireName: r'hipercard')
  static const PaymentMethodResponseTypesWithErrorsEnum hipercard = _$paymentMethodResponseTypesWithErrorsEnum_hipercard;
  @BuiltValueEnumConst(wireName: r'ideal')
  static const PaymentMethodResponseTypesWithErrorsEnum ideal = _$paymentMethodResponseTypesWithErrorsEnum_ideal;
  @BuiltValueEnumConst(wireName: r'interac_card')
  static const PaymentMethodResponseTypesWithErrorsEnum interacCard = _$paymentMethodResponseTypesWithErrorsEnum_interacCard;
  @BuiltValueEnumConst(wireName: r'jcb')
  static const PaymentMethodResponseTypesWithErrorsEnum jcb = _$paymentMethodResponseTypesWithErrorsEnum_jcb;
  @BuiltValueEnumConst(wireName: r'klarna')
  static const PaymentMethodResponseTypesWithErrorsEnum klarna = _$paymentMethodResponseTypesWithErrorsEnum_klarna;
  @BuiltValueEnumConst(wireName: r'klarna_account')
  static const PaymentMethodResponseTypesWithErrorsEnum klarnaAccount = _$paymentMethodResponseTypesWithErrorsEnum_klarnaAccount;
  @BuiltValueEnumConst(wireName: r'klarna_b2b')
  static const PaymentMethodResponseTypesWithErrorsEnum klarnaB2b = _$paymentMethodResponseTypesWithErrorsEnum_klarnaB2b;
  @BuiltValueEnumConst(wireName: r'klarna_paynow')
  static const PaymentMethodResponseTypesWithErrorsEnum klarnaPaynow = _$paymentMethodResponseTypesWithErrorsEnum_klarnaPaynow;
  @BuiltValueEnumConst(wireName: r'le_card')
  static const PaymentMethodResponseTypesWithErrorsEnum leCard = _$paymentMethodResponseTypesWithErrorsEnum_leCard;
  @BuiltValueEnumConst(wireName: r'le_card_credit')
  static const PaymentMethodResponseTypesWithErrorsEnum leCardCredit = _$paymentMethodResponseTypesWithErrorsEnum_leCardCredit;
  @BuiltValueEnumConst(wireName: r'le_card_debit')
  static const PaymentMethodResponseTypesWithErrorsEnum leCardDebit = _$paymentMethodResponseTypesWithErrorsEnum_leCardDebit;
  @BuiltValueEnumConst(wireName: r'maestro')
  static const PaymentMethodResponseTypesWithErrorsEnum maestro = _$paymentMethodResponseTypesWithErrorsEnum_maestro;
  @BuiltValueEnumConst(wireName: r'maestro_usa')
  static const PaymentMethodResponseTypesWithErrorsEnum maestroUsa = _$paymentMethodResponseTypesWithErrorsEnum_maestroUsa;
  @BuiltValueEnumConst(wireName: r'maxifrota')
  static const PaymentMethodResponseTypesWithErrorsEnum maxifrota = _$paymentMethodResponseTypesWithErrorsEnum_maxifrota;
  @BuiltValueEnumConst(wireName: r'maxifrota_prepaid')
  static const PaymentMethodResponseTypesWithErrorsEnum maxifrotaPrepaid = _$paymentMethodResponseTypesWithErrorsEnum_maxifrotaPrepaid;
  @BuiltValueEnumConst(wireName: r'mbway')
  static const PaymentMethodResponseTypesWithErrorsEnum mbway = _$paymentMethodResponseTypesWithErrorsEnum_mbway;
  @BuiltValueEnumConst(wireName: r'mc')
  static const PaymentMethodResponseTypesWithErrorsEnum mc = _$paymentMethodResponseTypesWithErrorsEnum_mc;
  @BuiltValueEnumConst(wireName: r'mcdebit')
  static const PaymentMethodResponseTypesWithErrorsEnum mcdebit = _$paymentMethodResponseTypesWithErrorsEnum_mcdebit;
  @BuiltValueEnumConst(wireName: r'mealVoucher_FR')
  static const PaymentMethodResponseTypesWithErrorsEnum mealVoucherFR = _$paymentMethodResponseTypesWithErrorsEnum_mealVoucherFR;
  @BuiltValueEnumConst(wireName: r'megaleve')
  static const PaymentMethodResponseTypesWithErrorsEnum megaleve = _$paymentMethodResponseTypesWithErrorsEnum_megaleve;
  @BuiltValueEnumConst(wireName: r'megaleve_credit')
  static const PaymentMethodResponseTypesWithErrorsEnum megaleveCredit = _$paymentMethodResponseTypesWithErrorsEnum_megaleveCredit;
  @BuiltValueEnumConst(wireName: r'megaleve_debit')
  static const PaymentMethodResponseTypesWithErrorsEnum megaleveDebit = _$paymentMethodResponseTypesWithErrorsEnum_megaleveDebit;
  @BuiltValueEnumConst(wireName: r'mobilepay')
  static const PaymentMethodResponseTypesWithErrorsEnum mobilepay = _$paymentMethodResponseTypesWithErrorsEnum_mobilepay;
  @BuiltValueEnumConst(wireName: r'multibanco')
  static const PaymentMethodResponseTypesWithErrorsEnum multibanco = _$paymentMethodResponseTypesWithErrorsEnum_multibanco;
  @BuiltValueEnumConst(wireName: r'nutricash')
  static const PaymentMethodResponseTypesWithErrorsEnum nutricash = _$paymentMethodResponseTypesWithErrorsEnum_nutricash;
  @BuiltValueEnumConst(wireName: r'nutricash_prepaid')
  static const PaymentMethodResponseTypesWithErrorsEnum nutricashPrepaid = _$paymentMethodResponseTypesWithErrorsEnum_nutricashPrepaid;
  @BuiltValueEnumConst(wireName: r'nyce')
  static const PaymentMethodResponseTypesWithErrorsEnum nyce = _$paymentMethodResponseTypesWithErrorsEnum_nyce;
  @BuiltValueEnumConst(wireName: r'onlineBanking_PL')
  static const PaymentMethodResponseTypesWithErrorsEnum onlineBankingPL = _$paymentMethodResponseTypesWithErrorsEnum_onlineBankingPL;
  @BuiltValueEnumConst(wireName: r'paybybank')
  static const PaymentMethodResponseTypesWithErrorsEnum paybybank = _$paymentMethodResponseTypesWithErrorsEnum_paybybank;
  @BuiltValueEnumConst(wireName: r'paybybank_plaid')
  static const PaymentMethodResponseTypesWithErrorsEnum paybybankPlaid = _$paymentMethodResponseTypesWithErrorsEnum_paybybankPlaid;
  @BuiltValueEnumConst(wireName: r'payme')
  static const PaymentMethodResponseTypesWithErrorsEnum payme = _$paymentMethodResponseTypesWithErrorsEnum_payme;
  @BuiltValueEnumConst(wireName: r'payme_pos')
  static const PaymentMethodResponseTypesWithErrorsEnum paymePos = _$paymentMethodResponseTypesWithErrorsEnum_paymePos;
  @BuiltValueEnumConst(wireName: r'paynow')
  static const PaymentMethodResponseTypesWithErrorsEnum paynow = _$paymentMethodResponseTypesWithErrorsEnum_paynow;
  @BuiltValueEnumConst(wireName: r'paynow_pos')
  static const PaymentMethodResponseTypesWithErrorsEnum paynowPos = _$paymentMethodResponseTypesWithErrorsEnum_paynowPos;
  @BuiltValueEnumConst(wireName: r'paypal')
  static const PaymentMethodResponseTypesWithErrorsEnum paypal = _$paymentMethodResponseTypesWithErrorsEnum_paypal;
  @BuiltValueEnumConst(wireName: r'payto')
  static const PaymentMethodResponseTypesWithErrorsEnum payto = _$paymentMethodResponseTypesWithErrorsEnum_payto;
  @BuiltValueEnumConst(wireName: r'personal_card')
  static const PaymentMethodResponseTypesWithErrorsEnum personalCard = _$paymentMethodResponseTypesWithErrorsEnum_personalCard;
  @BuiltValueEnumConst(wireName: r'personal_card_credit')
  static const PaymentMethodResponseTypesWithErrorsEnum personalCardCredit = _$paymentMethodResponseTypesWithErrorsEnum_personalCardCredit;
  @BuiltValueEnumConst(wireName: r'personal_card_debit')
  static const PaymentMethodResponseTypesWithErrorsEnum personalCardDebit = _$paymentMethodResponseTypesWithErrorsEnum_personalCardDebit;
  @BuiltValueEnumConst(wireName: r'pulse')
  static const PaymentMethodResponseTypesWithErrorsEnum pulse = _$paymentMethodResponseTypesWithErrorsEnum_pulse;
  @BuiltValueEnumConst(wireName: r'romcard')
  static const PaymentMethodResponseTypesWithErrorsEnum romcard = _$paymentMethodResponseTypesWithErrorsEnum_romcard;
  @BuiltValueEnumConst(wireName: r'romcard_credit')
  static const PaymentMethodResponseTypesWithErrorsEnum romcardCredit = _$paymentMethodResponseTypesWithErrorsEnum_romcardCredit;
  @BuiltValueEnumConst(wireName: r'romcard_debit')
  static const PaymentMethodResponseTypesWithErrorsEnum romcardDebit = _$paymentMethodResponseTypesWithErrorsEnum_romcardDebit;
  @BuiltValueEnumConst(wireName: r'senff')
  static const PaymentMethodResponseTypesWithErrorsEnum senff = _$paymentMethodResponseTypesWithErrorsEnum_senff;
  @BuiltValueEnumConst(wireName: r'senff_credit')
  static const PaymentMethodResponseTypesWithErrorsEnum senffCredit = _$paymentMethodResponseTypesWithErrorsEnum_senffCredit;
  @BuiltValueEnumConst(wireName: r'sepadirectdebit')
  static const PaymentMethodResponseTypesWithErrorsEnum sepadirectdebit = _$paymentMethodResponseTypesWithErrorsEnum_sepadirectdebit;
  @BuiltValueEnumConst(wireName: r'sodexo')
  static const PaymentMethodResponseTypesWithErrorsEnum sodexo = _$paymentMethodResponseTypesWithErrorsEnum_sodexo;
  @BuiltValueEnumConst(wireName: r'star')
  static const PaymentMethodResponseTypesWithErrorsEnum star = _$paymentMethodResponseTypesWithErrorsEnum_star;
  @BuiltValueEnumConst(wireName: r'svs')
  static const PaymentMethodResponseTypesWithErrorsEnum svs = _$paymentMethodResponseTypesWithErrorsEnum_svs;
  @BuiltValueEnumConst(wireName: r'swish')
  static const PaymentMethodResponseTypesWithErrorsEnum swish = _$paymentMethodResponseTypesWithErrorsEnum_swish;
  @BuiltValueEnumConst(wireName: r'ticket')
  static const PaymentMethodResponseTypesWithErrorsEnum ticket = _$paymentMethodResponseTypesWithErrorsEnum_ticket;
  @BuiltValueEnumConst(wireName: r'todo_giftcard')
  static const PaymentMethodResponseTypesWithErrorsEnum todoGiftcard = _$paymentMethodResponseTypesWithErrorsEnum_todoGiftcard;
  @BuiltValueEnumConst(wireName: r'trustly')
  static const PaymentMethodResponseTypesWithErrorsEnum trustly = _$paymentMethodResponseTypesWithErrorsEnum_trustly;
  @BuiltValueEnumConst(wireName: r'twint')
  static const PaymentMethodResponseTypesWithErrorsEnum twint = _$paymentMethodResponseTypesWithErrorsEnum_twint;
  @BuiltValueEnumConst(wireName: r'twint_pos')
  static const PaymentMethodResponseTypesWithErrorsEnum twintPos = _$paymentMethodResponseTypesWithErrorsEnum_twintPos;
  @BuiltValueEnumConst(wireName: r'up_brazil')
  static const PaymentMethodResponseTypesWithErrorsEnum upBrazil = _$paymentMethodResponseTypesWithErrorsEnum_upBrazil;
  @BuiltValueEnumConst(wireName: r'up_brazil_credit')
  static const PaymentMethodResponseTypesWithErrorsEnum upBrazilCredit = _$paymentMethodResponseTypesWithErrorsEnum_upBrazilCredit;
  @BuiltValueEnumConst(wireName: r'up_brazil_debit')
  static const PaymentMethodResponseTypesWithErrorsEnum upBrazilDebit = _$paymentMethodResponseTypesWithErrorsEnum_upBrazilDebit;
  @BuiltValueEnumConst(wireName: r'up_brazil_prepaid')
  static const PaymentMethodResponseTypesWithErrorsEnum upBrazilPrepaid = _$paymentMethodResponseTypesWithErrorsEnum_upBrazilPrepaid;
  @BuiltValueEnumConst(wireName: r'vale_refeicao')
  static const PaymentMethodResponseTypesWithErrorsEnum valeRefeicao = _$paymentMethodResponseTypesWithErrorsEnum_valeRefeicao;
  @BuiltValueEnumConst(wireName: r'vale_refeicao_prepaid')
  static const PaymentMethodResponseTypesWithErrorsEnum valeRefeicaoPrepaid = _$paymentMethodResponseTypesWithErrorsEnum_valeRefeicaoPrepaid;
  @BuiltValueEnumConst(wireName: r'valuelink')
  static const PaymentMethodResponseTypesWithErrorsEnum valuelink = _$paymentMethodResponseTypesWithErrorsEnum_valuelink;
  @BuiltValueEnumConst(wireName: r'vegas_card')
  static const PaymentMethodResponseTypesWithErrorsEnum vegasCard = _$paymentMethodResponseTypesWithErrorsEnum_vegasCard;
  @BuiltValueEnumConst(wireName: r'vegas_card_credit')
  static const PaymentMethodResponseTypesWithErrorsEnum vegasCardCredit = _$paymentMethodResponseTypesWithErrorsEnum_vegasCardCredit;
  @BuiltValueEnumConst(wireName: r'vegas_card_debit')
  static const PaymentMethodResponseTypesWithErrorsEnum vegasCardDebit = _$paymentMethodResponseTypesWithErrorsEnum_vegasCardDebit;
  @BuiltValueEnumConst(wireName: r'vero_card')
  static const PaymentMethodResponseTypesWithErrorsEnum veroCard = _$paymentMethodResponseTypesWithErrorsEnum_veroCard;
  @BuiltValueEnumConst(wireName: r'vero_card_credit')
  static const PaymentMethodResponseTypesWithErrorsEnum veroCardCredit = _$paymentMethodResponseTypesWithErrorsEnum_veroCardCredit;
  @BuiltValueEnumConst(wireName: r'vero_card_debit')
  static const PaymentMethodResponseTypesWithErrorsEnum veroCardDebit = _$paymentMethodResponseTypesWithErrorsEnum_veroCardDebit;
  @BuiltValueEnumConst(wireName: r'vero_card_prepaid')
  static const PaymentMethodResponseTypesWithErrorsEnum veroCardPrepaid = _$paymentMethodResponseTypesWithErrorsEnum_veroCardPrepaid;
  @BuiltValueEnumConst(wireName: r'vipps')
  static const PaymentMethodResponseTypesWithErrorsEnum vipps = _$paymentMethodResponseTypesWithErrorsEnum_vipps;
  @BuiltValueEnumConst(wireName: r'visa')
  static const PaymentMethodResponseTypesWithErrorsEnum visa = _$paymentMethodResponseTypesWithErrorsEnum_visa;
  @BuiltValueEnumConst(wireName: r'visadebit')
  static const PaymentMethodResponseTypesWithErrorsEnum visadebit = _$paymentMethodResponseTypesWithErrorsEnum_visadebit;
  @BuiltValueEnumConst(wireName: r'vpay')
  static const PaymentMethodResponseTypesWithErrorsEnum vpay = _$paymentMethodResponseTypesWithErrorsEnum_vpay;
  @BuiltValueEnumConst(wireName: r'wechatpay')
  static const PaymentMethodResponseTypesWithErrorsEnum wechatpay = _$paymentMethodResponseTypesWithErrorsEnum_wechatpay;
  @BuiltValueEnumConst(wireName: r'wechatpay_pos')
  static const PaymentMethodResponseTypesWithErrorsEnum wechatpayPos = _$paymentMethodResponseTypesWithErrorsEnum_wechatpayPos;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentMethodResponseTypesWithErrorsEnum unknownDefaultOpenApi = _$paymentMethodResponseTypesWithErrorsEnum_unknownDefaultOpenApi;

  static Serializer<PaymentMethodResponseTypesWithErrorsEnum> get serializer => _$paymentMethodResponseTypesWithErrorsEnumSerializer;

  const PaymentMethodResponseTypesWithErrorsEnum._(String name): super(name);

  static BuiltSet<PaymentMethodResponseTypesWithErrorsEnum> get values => _$paymentMethodResponseTypesWithErrorsEnumValues;
  static PaymentMethodResponseTypesWithErrorsEnum valueOf(String name) => _$paymentMethodResponseTypesWithErrorsEnumValueOf(name);
}

