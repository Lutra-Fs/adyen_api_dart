// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'installments.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InstallmentsPlanEnum _$installmentsPlanEnum_bonus =
    const InstallmentsPlanEnum._('bonus');
const InstallmentsPlanEnum _$installmentsPlanEnum_buynowPaylater =
    const InstallmentsPlanEnum._('buynowPaylater');
const InstallmentsPlanEnum _$installmentsPlanEnum_interesRefundPrctg =
    const InstallmentsPlanEnum._('interesRefundPrctg');
const InstallmentsPlanEnum _$installmentsPlanEnum_interestBonus =
    const InstallmentsPlanEnum._('interestBonus');
const InstallmentsPlanEnum _$installmentsPlanEnum_nointeresRefundPrctg =
    const InstallmentsPlanEnum._('nointeresRefundPrctg');
const InstallmentsPlanEnum _$installmentsPlanEnum_nointerestBonus =
    const InstallmentsPlanEnum._('nointerestBonus');
const InstallmentsPlanEnum _$installmentsPlanEnum_refundPrctg =
    const InstallmentsPlanEnum._('refundPrctg');
const InstallmentsPlanEnum _$installmentsPlanEnum_regular =
    const InstallmentsPlanEnum._('regular');
const InstallmentsPlanEnum _$installmentsPlanEnum_revolving =
    const InstallmentsPlanEnum._('revolving');
const InstallmentsPlanEnum _$installmentsPlanEnum_withInterest =
    const InstallmentsPlanEnum._('withInterest');
const InstallmentsPlanEnum _$installmentsPlanEnum_unknownDefaultOpenApi =
    const InstallmentsPlanEnum._('unknownDefaultOpenApi');

InstallmentsPlanEnum _$installmentsPlanEnumValueOf(String name) {
  switch (name) {
    case 'bonus':
      return _$installmentsPlanEnum_bonus;
    case 'buynowPaylater':
      return _$installmentsPlanEnum_buynowPaylater;
    case 'interesRefundPrctg':
      return _$installmentsPlanEnum_interesRefundPrctg;
    case 'interestBonus':
      return _$installmentsPlanEnum_interestBonus;
    case 'nointeresRefundPrctg':
      return _$installmentsPlanEnum_nointeresRefundPrctg;
    case 'nointerestBonus':
      return _$installmentsPlanEnum_nointerestBonus;
    case 'refundPrctg':
      return _$installmentsPlanEnum_refundPrctg;
    case 'regular':
      return _$installmentsPlanEnum_regular;
    case 'revolving':
      return _$installmentsPlanEnum_revolving;
    case 'withInterest':
      return _$installmentsPlanEnum_withInterest;
    case 'unknownDefaultOpenApi':
      return _$installmentsPlanEnum_unknownDefaultOpenApi;
    default:
      return _$installmentsPlanEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<InstallmentsPlanEnum> _$installmentsPlanEnumValues =
    BuiltSet<InstallmentsPlanEnum>(const <InstallmentsPlanEnum>[
      _$installmentsPlanEnum_bonus,
      _$installmentsPlanEnum_buynowPaylater,
      _$installmentsPlanEnum_interesRefundPrctg,
      _$installmentsPlanEnum_interestBonus,
      _$installmentsPlanEnum_nointeresRefundPrctg,
      _$installmentsPlanEnum_nointerestBonus,
      _$installmentsPlanEnum_refundPrctg,
      _$installmentsPlanEnum_regular,
      _$installmentsPlanEnum_revolving,
      _$installmentsPlanEnum_withInterest,
      _$installmentsPlanEnum_unknownDefaultOpenApi,
    ]);

Serializer<InstallmentsPlanEnum> _$installmentsPlanEnumSerializer =
    _$InstallmentsPlanEnumSerializer();

class _$InstallmentsPlanEnumSerializer
    implements PrimitiveSerializer<InstallmentsPlanEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bonus': 'bonus',
    'buynowPaylater': 'buynow_paylater',
    'interesRefundPrctg': 'interes_refund_prctg',
    'interestBonus': 'interest_bonus',
    'nointeresRefundPrctg': 'nointeres_refund_prctg',
    'nointerestBonus': 'nointerest_bonus',
    'refundPrctg': 'refund_prctg',
    'regular': 'regular',
    'revolving': 'revolving',
    'withInterest': 'with_interest',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bonus': 'bonus',
    'buynow_paylater': 'buynowPaylater',
    'interes_refund_prctg': 'interesRefundPrctg',
    'interest_bonus': 'interestBonus',
    'nointeres_refund_prctg': 'nointeresRefundPrctg',
    'nointerest_bonus': 'nointerestBonus',
    'refund_prctg': 'refundPrctg',
    'regular': 'regular',
    'revolving': 'revolving',
    'with_interest': 'withInterest',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[InstallmentsPlanEnum];
  @override
  final String wireName = 'InstallmentsPlanEnum';

  @override
  Object serialize(
    Serializers serializers,
    InstallmentsPlanEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  InstallmentsPlanEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => InstallmentsPlanEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$Installments extends Installments {
  @override
  final int? extra;
  @override
  final InstallmentsPlanEnum? plan;
  @override
  final int value;

  factory _$Installments([void Function(InstallmentsBuilder)? updates]) =>
      (InstallmentsBuilder()..update(updates))._build();

  _$Installments._({this.extra, this.plan, required this.value}) : super._();
  @override
  Installments rebuild(void Function(InstallmentsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InstallmentsBuilder toBuilder() => InstallmentsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Installments &&
        extra == other.extra &&
        plan == other.plan &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, extra.hashCode);
    _$hash = $jc(_$hash, plan.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Installments')
          ..add('extra', extra)
          ..add('plan', plan)
          ..add('value', value))
        .toString();
  }
}

class InstallmentsBuilder
    implements Builder<Installments, InstallmentsBuilder> {
  _$Installments? _$v;

  int? _extra;
  int? get extra => _$this._extra;
  set extra(int? extra) => _$this._extra = extra;

  InstallmentsPlanEnum? _plan;
  InstallmentsPlanEnum? get plan => _$this._plan;
  set plan(InstallmentsPlanEnum? plan) => _$this._plan = plan;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  InstallmentsBuilder() {
    Installments._defaults(this);
  }

  InstallmentsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _extra = $v.extra;
      _plan = $v.plan;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Installments other) {
    _$v = other as _$Installments;
  }

  @override
  void update(void Function(InstallmentsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Installments build() => _build();

  _$Installments _build() {
    final _$result =
        _$v ??
        _$Installments._(
          extra: extra,
          plan: plan,
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'Installments',
            'value',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
