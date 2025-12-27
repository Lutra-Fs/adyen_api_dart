// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_balance_accounts_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedBalanceAccountsResponse
    extends PaginatedBalanceAccountsResponse {
  @override
  final BuiltList<BalanceAccountBase> balanceAccounts;
  @override
  final bool hasNext;
  @override
  final bool hasPrevious;

  factory _$PaginatedBalanceAccountsResponse([
    void Function(PaginatedBalanceAccountsResponseBuilder)? updates,
  ]) => (PaginatedBalanceAccountsResponseBuilder()..update(updates))._build();

  _$PaginatedBalanceAccountsResponse._({
    required this.balanceAccounts,
    required this.hasNext,
    required this.hasPrevious,
  }) : super._();
  @override
  PaginatedBalanceAccountsResponse rebuild(
    void Function(PaginatedBalanceAccountsResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaginatedBalanceAccountsResponseBuilder toBuilder() =>
      PaginatedBalanceAccountsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedBalanceAccountsResponse &&
        balanceAccounts == other.balanceAccounts &&
        hasNext == other.hasNext &&
        hasPrevious == other.hasPrevious;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balanceAccounts.hashCode);
    _$hash = $jc(_$hash, hasNext.hashCode);
    _$hash = $jc(_$hash, hasPrevious.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaginatedBalanceAccountsResponse')
          ..add('balanceAccounts', balanceAccounts)
          ..add('hasNext', hasNext)
          ..add('hasPrevious', hasPrevious))
        .toString();
  }
}

class PaginatedBalanceAccountsResponseBuilder
    implements
        Builder<
          PaginatedBalanceAccountsResponse,
          PaginatedBalanceAccountsResponseBuilder
        > {
  _$PaginatedBalanceAccountsResponse? _$v;

  ListBuilder<BalanceAccountBase>? _balanceAccounts;
  ListBuilder<BalanceAccountBase> get balanceAccounts =>
      _$this._balanceAccounts ??= ListBuilder<BalanceAccountBase>();
  set balanceAccounts(ListBuilder<BalanceAccountBase>? balanceAccounts) =>
      _$this._balanceAccounts = balanceAccounts;

  bool? _hasNext;
  bool? get hasNext => _$this._hasNext;
  set hasNext(bool? hasNext) => _$this._hasNext = hasNext;

  bool? _hasPrevious;
  bool? get hasPrevious => _$this._hasPrevious;
  set hasPrevious(bool? hasPrevious) => _$this._hasPrevious = hasPrevious;

  PaginatedBalanceAccountsResponseBuilder() {
    PaginatedBalanceAccountsResponse._defaults(this);
  }

  PaginatedBalanceAccountsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balanceAccounts = $v.balanceAccounts.toBuilder();
      _hasNext = $v.hasNext;
      _hasPrevious = $v.hasPrevious;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaginatedBalanceAccountsResponse other) {
    _$v = other as _$PaginatedBalanceAccountsResponse;
  }

  @override
  void update(void Function(PaginatedBalanceAccountsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedBalanceAccountsResponse build() => _build();

  _$PaginatedBalanceAccountsResponse _build() {
    _$PaginatedBalanceAccountsResponse _$result;
    try {
      _$result =
          _$v ??
          _$PaginatedBalanceAccountsResponse._(
            balanceAccounts: balanceAccounts.build(),
            hasNext: BuiltValueNullFieldError.checkNotNull(
              hasNext,
              r'PaginatedBalanceAccountsResponse',
              'hasNext',
            ),
            hasPrevious: BuiltValueNullFieldError.checkNotNull(
              hasPrevious,
              r'PaginatedBalanceAccountsResponse',
              'hasPrevious',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'balanceAccounts';
        balanceAccounts.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaginatedBalanceAccountsResponse',
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
