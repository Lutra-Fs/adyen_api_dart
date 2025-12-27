// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payments_app_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentsAppDto extends PaymentsAppDto {
  @override
  final String installationId;
  @override
  final String merchantAccountCode;
  @override
  final String? merchantStoreCode;
  @override
  final String status;

  factory _$PaymentsAppDto([void Function(PaymentsAppDtoBuilder)? updates]) =>
      (PaymentsAppDtoBuilder()..update(updates))._build();

  _$PaymentsAppDto._({
    required this.installationId,
    required this.merchantAccountCode,
    this.merchantStoreCode,
    required this.status,
  }) : super._();
  @override
  PaymentsAppDto rebuild(void Function(PaymentsAppDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentsAppDtoBuilder toBuilder() => PaymentsAppDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentsAppDto &&
        installationId == other.installationId &&
        merchantAccountCode == other.merchantAccountCode &&
        merchantStoreCode == other.merchantStoreCode &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, installationId.hashCode);
    _$hash = $jc(_$hash, merchantAccountCode.hashCode);
    _$hash = $jc(_$hash, merchantStoreCode.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentsAppDto')
          ..add('installationId', installationId)
          ..add('merchantAccountCode', merchantAccountCode)
          ..add('merchantStoreCode', merchantStoreCode)
          ..add('status', status))
        .toString();
  }
}

class PaymentsAppDtoBuilder
    implements Builder<PaymentsAppDto, PaymentsAppDtoBuilder> {
  _$PaymentsAppDto? _$v;

  String? _installationId;
  String? get installationId => _$this._installationId;
  set installationId(String? installationId) =>
      _$this._installationId = installationId;

  String? _merchantAccountCode;
  String? get merchantAccountCode => _$this._merchantAccountCode;
  set merchantAccountCode(String? merchantAccountCode) =>
      _$this._merchantAccountCode = merchantAccountCode;

  String? _merchantStoreCode;
  String? get merchantStoreCode => _$this._merchantStoreCode;
  set merchantStoreCode(String? merchantStoreCode) =>
      _$this._merchantStoreCode = merchantStoreCode;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  PaymentsAppDtoBuilder() {
    PaymentsAppDto._defaults(this);
  }

  PaymentsAppDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _installationId = $v.installationId;
      _merchantAccountCode = $v.merchantAccountCode;
      _merchantStoreCode = $v.merchantStoreCode;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentsAppDto other) {
    _$v = other as _$PaymentsAppDto;
  }

  @override
  void update(void Function(PaymentsAppDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentsAppDto build() => _build();

  _$PaymentsAppDto _build() {
    final _$result =
        _$v ??
        _$PaymentsAppDto._(
          installationId: BuiltValueNullFieldError.checkNotNull(
            installationId,
            r'PaymentsAppDto',
            'installationId',
          ),
          merchantAccountCode: BuiltValueNullFieldError.checkNotNull(
            merchantAccountCode,
            r'PaymentsAppDto',
            'merchantAccountCode',
          ),
          merchantStoreCode: merchantStoreCode,
          status: BuiltValueNullFieldError.checkNotNull(
            status,
            r'PaymentsAppDto',
            'status',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
