// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payments_app_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentsAppResponse extends PaymentsAppResponse {
  @override
  final BuiltList<PaymentsAppDto> paymentsApps;

  factory _$PaymentsAppResponse([
    void Function(PaymentsAppResponseBuilder)? updates,
  ]) => (PaymentsAppResponseBuilder()..update(updates))._build();

  _$PaymentsAppResponse._({required this.paymentsApps}) : super._();
  @override
  PaymentsAppResponse rebuild(
    void Function(PaymentsAppResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentsAppResponseBuilder toBuilder() =>
      PaymentsAppResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentsAppResponse && paymentsApps == other.paymentsApps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, paymentsApps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'PaymentsAppResponse',
    )..add('paymentsApps', paymentsApps)).toString();
  }
}

class PaymentsAppResponseBuilder
    implements Builder<PaymentsAppResponse, PaymentsAppResponseBuilder> {
  _$PaymentsAppResponse? _$v;

  ListBuilder<PaymentsAppDto>? _paymentsApps;
  ListBuilder<PaymentsAppDto> get paymentsApps =>
      _$this._paymentsApps ??= ListBuilder<PaymentsAppDto>();
  set paymentsApps(ListBuilder<PaymentsAppDto>? paymentsApps) =>
      _$this._paymentsApps = paymentsApps;

  PaymentsAppResponseBuilder() {
    PaymentsAppResponse._defaults(this);
  }

  PaymentsAppResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paymentsApps = $v.paymentsApps.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentsAppResponse other) {
    _$v = other as _$PaymentsAppResponse;
  }

  @override
  void update(void Function(PaymentsAppResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentsAppResponse build() => _build();

  _$PaymentsAppResponse _build() {
    _$PaymentsAppResponse _$result;
    try {
      _$result =
          _$v ?? _$PaymentsAppResponse._(paymentsApps: paymentsApps.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paymentsApps';
        paymentsApps.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentsAppResponse',
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
