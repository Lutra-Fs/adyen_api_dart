// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_instrument_resource.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentInstrumentResource extends PaymentInstrumentResource {
  @override
  final String paymentInstrumentId;
  @override
  final ResourceType? type;

  factory _$PaymentInstrumentResource([
    void Function(PaymentInstrumentResourceBuilder)? updates,
  ]) => (PaymentInstrumentResourceBuilder()..update(updates))._build();

  _$PaymentInstrumentResource._({required this.paymentInstrumentId, this.type})
    : super._();
  @override
  PaymentInstrumentResource rebuild(
    void Function(PaymentInstrumentResourceBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentInstrumentResourceBuilder toBuilder() =>
      PaymentInstrumentResourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentInstrumentResource &&
        paymentInstrumentId == other.paymentInstrumentId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, paymentInstrumentId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentInstrumentResource')
          ..add('paymentInstrumentId', paymentInstrumentId)
          ..add('type', type))
        .toString();
  }
}

class PaymentInstrumentResourceBuilder
    implements
        Builder<PaymentInstrumentResource, PaymentInstrumentResourceBuilder>,
        ResourceBuilder {
  _$PaymentInstrumentResource? _$v;

  String? _paymentInstrumentId;
  String? get paymentInstrumentId => _$this._paymentInstrumentId;
  set paymentInstrumentId(covariant String? paymentInstrumentId) =>
      _$this._paymentInstrumentId = paymentInstrumentId;

  ResourceType? _type;
  ResourceType? get type => _$this._type;
  set type(covariant ResourceType? type) => _$this._type = type;

  PaymentInstrumentResourceBuilder() {
    PaymentInstrumentResource._defaults(this);
  }

  PaymentInstrumentResourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paymentInstrumentId = $v.paymentInstrumentId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PaymentInstrumentResource other) {
    _$v = other as _$PaymentInstrumentResource;
  }

  @override
  void update(void Function(PaymentInstrumentResourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentInstrumentResource build() => _build();

  _$PaymentInstrumentResource _build() {
    final _$result =
        _$v ??
        _$PaymentInstrumentResource._(
          paymentInstrumentId: BuiltValueNullFieldError.checkNotNull(
            paymentInstrumentId,
            r'PaymentInstrumentResource',
            'paymentInstrumentId',
          ),
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
