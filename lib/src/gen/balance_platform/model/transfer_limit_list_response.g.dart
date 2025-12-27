// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_limit_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransferLimitListResponse extends TransferLimitListResponse {
  @override
  final BuiltList<TransferLimit> transferLimits;

  factory _$TransferLimitListResponse([
    void Function(TransferLimitListResponseBuilder)? updates,
  ]) => (TransferLimitListResponseBuilder()..update(updates))._build();

  _$TransferLimitListResponse._({required this.transferLimits}) : super._();
  @override
  TransferLimitListResponse rebuild(
    void Function(TransferLimitListResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TransferLimitListResponseBuilder toBuilder() =>
      TransferLimitListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransferLimitListResponse &&
        transferLimits == other.transferLimits;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transferLimits.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'TransferLimitListResponse',
    )..add('transferLimits', transferLimits)).toString();
  }
}

class TransferLimitListResponseBuilder
    implements
        Builder<TransferLimitListResponse, TransferLimitListResponseBuilder> {
  _$TransferLimitListResponse? _$v;

  ListBuilder<TransferLimit>? _transferLimits;
  ListBuilder<TransferLimit> get transferLimits =>
      _$this._transferLimits ??= ListBuilder<TransferLimit>();
  set transferLimits(ListBuilder<TransferLimit>? transferLimits) =>
      _$this._transferLimits = transferLimits;

  TransferLimitListResponseBuilder() {
    TransferLimitListResponse._defaults(this);
  }

  TransferLimitListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transferLimits = $v.transferLimits.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransferLimitListResponse other) {
    _$v = other as _$TransferLimitListResponse;
  }

  @override
  void update(void Function(TransferLimitListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransferLimitListResponse build() => _build();

  _$TransferLimitListResponse _build() {
    _$TransferLimitListResponse _$result;
    try {
      _$result =
          _$v ??
          _$TransferLimitListResponse._(transferLimits: transferLimits.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transferLimits';
        transferLimits.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TransferLimitListResponse',
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
