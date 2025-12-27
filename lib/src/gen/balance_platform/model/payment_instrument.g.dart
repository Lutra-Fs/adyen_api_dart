// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_instrument.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentInstrumentStatusEnum _$paymentInstrumentStatusEnum_active =
    const PaymentInstrumentStatusEnum._('active');
const PaymentInstrumentStatusEnum _$paymentInstrumentStatusEnum_closed =
    const PaymentInstrumentStatusEnum._('closed');
const PaymentInstrumentStatusEnum _$paymentInstrumentStatusEnum_inactive =
    const PaymentInstrumentStatusEnum._('inactive');
const PaymentInstrumentStatusEnum _$paymentInstrumentStatusEnum_suspended =
    const PaymentInstrumentStatusEnum._('suspended');
const PaymentInstrumentStatusEnum
_$paymentInstrumentStatusEnum_unknownDefaultOpenApi =
    const PaymentInstrumentStatusEnum._('unknownDefaultOpenApi');

PaymentInstrumentStatusEnum _$paymentInstrumentStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$paymentInstrumentStatusEnum_active;
    case 'closed':
      return _$paymentInstrumentStatusEnum_closed;
    case 'inactive':
      return _$paymentInstrumentStatusEnum_inactive;
    case 'suspended':
      return _$paymentInstrumentStatusEnum_suspended;
    case 'unknownDefaultOpenApi':
      return _$paymentInstrumentStatusEnum_unknownDefaultOpenApi;
    default:
      return _$paymentInstrumentStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentInstrumentStatusEnum>
_$paymentInstrumentStatusEnumValues =
    BuiltSet<PaymentInstrumentStatusEnum>(const <PaymentInstrumentStatusEnum>[
      _$paymentInstrumentStatusEnum_active,
      _$paymentInstrumentStatusEnum_closed,
      _$paymentInstrumentStatusEnum_inactive,
      _$paymentInstrumentStatusEnum_suspended,
      _$paymentInstrumentStatusEnum_unknownDefaultOpenApi,
    ]);

const PaymentInstrumentStatusReasonEnum
_$paymentInstrumentStatusReasonEnum_accountClosure =
    const PaymentInstrumentStatusReasonEnum._('accountClosure');
const PaymentInstrumentStatusReasonEnum
_$paymentInstrumentStatusReasonEnum_damaged =
    const PaymentInstrumentStatusReasonEnum._('damaged');
const PaymentInstrumentStatusReasonEnum
_$paymentInstrumentStatusReasonEnum_endOfLife =
    const PaymentInstrumentStatusReasonEnum._('endOfLife');
const PaymentInstrumentStatusReasonEnum
_$paymentInstrumentStatusReasonEnum_expired =
    const PaymentInstrumentStatusReasonEnum._('expired');
const PaymentInstrumentStatusReasonEnum
_$paymentInstrumentStatusReasonEnum_lost =
    const PaymentInstrumentStatusReasonEnum._('lost');
const PaymentInstrumentStatusReasonEnum
_$paymentInstrumentStatusReasonEnum_other =
    const PaymentInstrumentStatusReasonEnum._('other');
const PaymentInstrumentStatusReasonEnum
_$paymentInstrumentStatusReasonEnum_stolen =
    const PaymentInstrumentStatusReasonEnum._('stolen');
const PaymentInstrumentStatusReasonEnum
_$paymentInstrumentStatusReasonEnum_suspectedFraud =
    const PaymentInstrumentStatusReasonEnum._('suspectedFraud');
const PaymentInstrumentStatusReasonEnum
_$paymentInstrumentStatusReasonEnum_transactionRule =
    const PaymentInstrumentStatusReasonEnum._('transactionRule');
const PaymentInstrumentStatusReasonEnum
_$paymentInstrumentStatusReasonEnum_unknownDefaultOpenApi =
    const PaymentInstrumentStatusReasonEnum._('unknownDefaultOpenApi');

PaymentInstrumentStatusReasonEnum _$paymentInstrumentStatusReasonEnumValueOf(
  String name,
) {
  switch (name) {
    case 'accountClosure':
      return _$paymentInstrumentStatusReasonEnum_accountClosure;
    case 'damaged':
      return _$paymentInstrumentStatusReasonEnum_damaged;
    case 'endOfLife':
      return _$paymentInstrumentStatusReasonEnum_endOfLife;
    case 'expired':
      return _$paymentInstrumentStatusReasonEnum_expired;
    case 'lost':
      return _$paymentInstrumentStatusReasonEnum_lost;
    case 'other':
      return _$paymentInstrumentStatusReasonEnum_other;
    case 'stolen':
      return _$paymentInstrumentStatusReasonEnum_stolen;
    case 'suspectedFraud':
      return _$paymentInstrumentStatusReasonEnum_suspectedFraud;
    case 'transactionRule':
      return _$paymentInstrumentStatusReasonEnum_transactionRule;
    case 'unknownDefaultOpenApi':
      return _$paymentInstrumentStatusReasonEnum_unknownDefaultOpenApi;
    default:
      return _$paymentInstrumentStatusReasonEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentInstrumentStatusReasonEnum>
_$paymentInstrumentStatusReasonEnumValues =
    BuiltSet<PaymentInstrumentStatusReasonEnum>(
      const <PaymentInstrumentStatusReasonEnum>[
        _$paymentInstrumentStatusReasonEnum_accountClosure,
        _$paymentInstrumentStatusReasonEnum_damaged,
        _$paymentInstrumentStatusReasonEnum_endOfLife,
        _$paymentInstrumentStatusReasonEnum_expired,
        _$paymentInstrumentStatusReasonEnum_lost,
        _$paymentInstrumentStatusReasonEnum_other,
        _$paymentInstrumentStatusReasonEnum_stolen,
        _$paymentInstrumentStatusReasonEnum_suspectedFraud,
        _$paymentInstrumentStatusReasonEnum_transactionRule,
        _$paymentInstrumentStatusReasonEnum_unknownDefaultOpenApi,
      ],
    );

const PaymentInstrumentTypeEnum _$paymentInstrumentTypeEnum_bankAccount =
    const PaymentInstrumentTypeEnum._('bankAccount');
const PaymentInstrumentTypeEnum _$paymentInstrumentTypeEnum_card =
    const PaymentInstrumentTypeEnum._('card');
const PaymentInstrumentTypeEnum
_$paymentInstrumentTypeEnum_unknownDefaultOpenApi =
    const PaymentInstrumentTypeEnum._('unknownDefaultOpenApi');

PaymentInstrumentTypeEnum _$paymentInstrumentTypeEnumValueOf(String name) {
  switch (name) {
    case 'bankAccount':
      return _$paymentInstrumentTypeEnum_bankAccount;
    case 'card':
      return _$paymentInstrumentTypeEnum_card;
    case 'unknownDefaultOpenApi':
      return _$paymentInstrumentTypeEnum_unknownDefaultOpenApi;
    default:
      return _$paymentInstrumentTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentInstrumentTypeEnum> _$paymentInstrumentTypeEnumValues =
    BuiltSet<PaymentInstrumentTypeEnum>(const <PaymentInstrumentTypeEnum>[
      _$paymentInstrumentTypeEnum_bankAccount,
      _$paymentInstrumentTypeEnum_card,
      _$paymentInstrumentTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<PaymentInstrumentStatusEnum>
_$paymentInstrumentStatusEnumSerializer =
    _$PaymentInstrumentStatusEnumSerializer();
Serializer<PaymentInstrumentStatusReasonEnum>
_$paymentInstrumentStatusReasonEnumSerializer =
    _$PaymentInstrumentStatusReasonEnumSerializer();
Serializer<PaymentInstrumentTypeEnum> _$paymentInstrumentTypeEnumSerializer =
    _$PaymentInstrumentTypeEnumSerializer();

class _$PaymentInstrumentStatusEnumSerializer
    implements PrimitiveSerializer<PaymentInstrumentStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'closed': 'closed',
    'inactive': 'inactive',
    'suspended': 'suspended',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'closed': 'closed',
    'inactive': 'inactive',
    'suspended': 'suspended',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PaymentInstrumentStatusEnum];
  @override
  final String wireName = 'PaymentInstrumentStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentInstrumentStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentInstrumentStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentInstrumentStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentInstrumentStatusReasonEnumSerializer
    implements PrimitiveSerializer<PaymentInstrumentStatusReasonEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'accountClosure': 'accountClosure',
    'damaged': 'damaged',
    'endOfLife': 'endOfLife',
    'expired': 'expired',
    'lost': 'lost',
    'other': 'other',
    'stolen': 'stolen',
    'suspectedFraud': 'suspectedFraud',
    'transactionRule': 'transactionRule',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'accountClosure': 'accountClosure',
    'damaged': 'damaged',
    'endOfLife': 'endOfLife',
    'expired': 'expired',
    'lost': 'lost',
    'other': 'other',
    'stolen': 'stolen',
    'suspectedFraud': 'suspectedFraud',
    'transactionRule': 'transactionRule',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PaymentInstrumentStatusReasonEnum];
  @override
  final String wireName = 'PaymentInstrumentStatusReasonEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentInstrumentStatusReasonEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentInstrumentStatusReasonEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentInstrumentStatusReasonEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentInstrumentTypeEnumSerializer
    implements PrimitiveSerializer<PaymentInstrumentTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bankAccount': 'bankAccount',
    'card': 'card',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bankAccount': 'bankAccount',
    'card': 'card',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PaymentInstrumentTypeEnum];
  @override
  final String wireName = 'PaymentInstrumentTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentInstrumentTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentInstrumentTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentInstrumentTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentInstrument extends PaymentInstrument {
  @override
  final BuiltList<IbanAccountIdentification>?
  additionalBankAccountIdentifications;
  @override
  final String balanceAccountId;
  @override
  final BankAccountDetails? bankAccount;
  @override
  final Card? card;
  @override
  final String? description;
  @override
  final String id;
  @override
  final String issuingCountryCode;
  @override
  final String? paymentInstrumentGroupId;
  @override
  final String? reference;
  @override
  final String? replacedById;
  @override
  final String? replacementOfId;
  @override
  final PaymentInstrumentStatusEnum? status;
  @override
  final String? statusComment;
  @override
  final PaymentInstrumentStatusReasonEnum? statusReason;
  @override
  final PaymentInstrumentTypeEnum type;

  factory _$PaymentInstrument([
    void Function(PaymentInstrumentBuilder)? updates,
  ]) => (PaymentInstrumentBuilder()..update(updates))._build();

  _$PaymentInstrument._({
    this.additionalBankAccountIdentifications,
    required this.balanceAccountId,
    this.bankAccount,
    this.card,
    this.description,
    required this.id,
    required this.issuingCountryCode,
    this.paymentInstrumentGroupId,
    this.reference,
    this.replacedById,
    this.replacementOfId,
    this.status,
    this.statusComment,
    this.statusReason,
    required this.type,
  }) : super._();
  @override
  PaymentInstrument rebuild(void Function(PaymentInstrumentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentInstrumentBuilder toBuilder() =>
      PaymentInstrumentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentInstrument &&
        additionalBankAccountIdentifications ==
            other.additionalBankAccountIdentifications &&
        balanceAccountId == other.balanceAccountId &&
        bankAccount == other.bankAccount &&
        card == other.card &&
        description == other.description &&
        id == other.id &&
        issuingCountryCode == other.issuingCountryCode &&
        paymentInstrumentGroupId == other.paymentInstrumentGroupId &&
        reference == other.reference &&
        replacedById == other.replacedById &&
        replacementOfId == other.replacementOfId &&
        status == other.status &&
        statusComment == other.statusComment &&
        statusReason == other.statusReason &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalBankAccountIdentifications.hashCode);
    _$hash = $jc(_$hash, balanceAccountId.hashCode);
    _$hash = $jc(_$hash, bankAccount.hashCode);
    _$hash = $jc(_$hash, card.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, issuingCountryCode.hashCode);
    _$hash = $jc(_$hash, paymentInstrumentGroupId.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, replacedById.hashCode);
    _$hash = $jc(_$hash, replacementOfId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, statusComment.hashCode);
    _$hash = $jc(_$hash, statusReason.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentInstrument')
          ..add(
            'additionalBankAccountIdentifications',
            additionalBankAccountIdentifications,
          )
          ..add('balanceAccountId', balanceAccountId)
          ..add('bankAccount', bankAccount)
          ..add('card', card)
          ..add('description', description)
          ..add('id', id)
          ..add('issuingCountryCode', issuingCountryCode)
          ..add('paymentInstrumentGroupId', paymentInstrumentGroupId)
          ..add('reference', reference)
          ..add('replacedById', replacedById)
          ..add('replacementOfId', replacementOfId)
          ..add('status', status)
          ..add('statusComment', statusComment)
          ..add('statusReason', statusReason)
          ..add('type', type))
        .toString();
  }
}

class PaymentInstrumentBuilder
    implements Builder<PaymentInstrument, PaymentInstrumentBuilder> {
  _$PaymentInstrument? _$v;

  ListBuilder<IbanAccountIdentification>? _additionalBankAccountIdentifications;
  ListBuilder<IbanAccountIdentification>
  get additionalBankAccountIdentifications =>
      _$this._additionalBankAccountIdentifications ??=
          ListBuilder<IbanAccountIdentification>();
  set additionalBankAccountIdentifications(
    ListBuilder<IbanAccountIdentification>?
    additionalBankAccountIdentifications,
  ) => _$this._additionalBankAccountIdentifications =
      additionalBankAccountIdentifications;

  String? _balanceAccountId;
  String? get balanceAccountId => _$this._balanceAccountId;
  set balanceAccountId(String? balanceAccountId) =>
      _$this._balanceAccountId = balanceAccountId;

  BankAccountDetailsBuilder? _bankAccount;
  BankAccountDetailsBuilder get bankAccount =>
      _$this._bankAccount ??= BankAccountDetailsBuilder();
  set bankAccount(BankAccountDetailsBuilder? bankAccount) =>
      _$this._bankAccount = bankAccount;

  CardBuilder? _card;
  CardBuilder get card => _$this._card ??= CardBuilder();
  set card(CardBuilder? card) => _$this._card = card;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _issuingCountryCode;
  String? get issuingCountryCode => _$this._issuingCountryCode;
  set issuingCountryCode(String? issuingCountryCode) =>
      _$this._issuingCountryCode = issuingCountryCode;

  String? _paymentInstrumentGroupId;
  String? get paymentInstrumentGroupId => _$this._paymentInstrumentGroupId;
  set paymentInstrumentGroupId(String? paymentInstrumentGroupId) =>
      _$this._paymentInstrumentGroupId = paymentInstrumentGroupId;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _replacedById;
  String? get replacedById => _$this._replacedById;
  set replacedById(String? replacedById) => _$this._replacedById = replacedById;

  String? _replacementOfId;
  String? get replacementOfId => _$this._replacementOfId;
  set replacementOfId(String? replacementOfId) =>
      _$this._replacementOfId = replacementOfId;

  PaymentInstrumentStatusEnum? _status;
  PaymentInstrumentStatusEnum? get status => _$this._status;
  set status(PaymentInstrumentStatusEnum? status) => _$this._status = status;

  String? _statusComment;
  String? get statusComment => _$this._statusComment;
  set statusComment(String? statusComment) =>
      _$this._statusComment = statusComment;

  PaymentInstrumentStatusReasonEnum? _statusReason;
  PaymentInstrumentStatusReasonEnum? get statusReason => _$this._statusReason;
  set statusReason(PaymentInstrumentStatusReasonEnum? statusReason) =>
      _$this._statusReason = statusReason;

  PaymentInstrumentTypeEnum? _type;
  PaymentInstrumentTypeEnum? get type => _$this._type;
  set type(PaymentInstrumentTypeEnum? type) => _$this._type = type;

  PaymentInstrumentBuilder() {
    PaymentInstrument._defaults(this);
  }

  PaymentInstrumentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalBankAccountIdentifications = $v
          .additionalBankAccountIdentifications
          ?.toBuilder();
      _balanceAccountId = $v.balanceAccountId;
      _bankAccount = $v.bankAccount?.toBuilder();
      _card = $v.card?.toBuilder();
      _description = $v.description;
      _id = $v.id;
      _issuingCountryCode = $v.issuingCountryCode;
      _paymentInstrumentGroupId = $v.paymentInstrumentGroupId;
      _reference = $v.reference;
      _replacedById = $v.replacedById;
      _replacementOfId = $v.replacementOfId;
      _status = $v.status;
      _statusComment = $v.statusComment;
      _statusReason = $v.statusReason;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentInstrument other) {
    _$v = other as _$PaymentInstrument;
  }

  @override
  void update(void Function(PaymentInstrumentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentInstrument build() => _build();

  _$PaymentInstrument _build() {
    _$PaymentInstrument _$result;
    try {
      _$result =
          _$v ??
          _$PaymentInstrument._(
            additionalBankAccountIdentifications:
                _additionalBankAccountIdentifications?.build(),
            balanceAccountId: BuiltValueNullFieldError.checkNotNull(
              balanceAccountId,
              r'PaymentInstrument',
              'balanceAccountId',
            ),
            bankAccount: _bankAccount?.build(),
            card: _card?.build(),
            description: description,
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'PaymentInstrument',
              'id',
            ),
            issuingCountryCode: BuiltValueNullFieldError.checkNotNull(
              issuingCountryCode,
              r'PaymentInstrument',
              'issuingCountryCode',
            ),
            paymentInstrumentGroupId: paymentInstrumentGroupId,
            reference: reference,
            replacedById: replacedById,
            replacementOfId: replacementOfId,
            status: status,
            statusComment: statusComment,
            statusReason: statusReason,
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'PaymentInstrument',
              'type',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalBankAccountIdentifications';
        _additionalBankAccountIdentifications?.build();

        _$failedField = 'bankAccount';
        _bankAccount?.build();
        _$failedField = 'card';
        _card?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentInstrument',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
