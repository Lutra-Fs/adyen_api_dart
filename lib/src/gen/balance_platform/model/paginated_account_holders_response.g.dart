// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_account_holders_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedAccountHoldersResponse
    extends PaginatedAccountHoldersResponse {
  @override
  final BuiltList<AccountHolder> accountHolders;
  @override
  final bool hasNext;
  @override
  final bool hasPrevious;

  factory _$PaginatedAccountHoldersResponse([
    void Function(PaginatedAccountHoldersResponseBuilder)? updates,
  ]) => (PaginatedAccountHoldersResponseBuilder()..update(updates))._build();

  _$PaginatedAccountHoldersResponse._({
    required this.accountHolders,
    required this.hasNext,
    required this.hasPrevious,
  }) : super._();
  @override
  PaginatedAccountHoldersResponse rebuild(
    void Function(PaginatedAccountHoldersResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaginatedAccountHoldersResponseBuilder toBuilder() =>
      PaginatedAccountHoldersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedAccountHoldersResponse &&
        accountHolders == other.accountHolders &&
        hasNext == other.hasNext &&
        hasPrevious == other.hasPrevious;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolders.hashCode);
    _$hash = $jc(_$hash, hasNext.hashCode);
    _$hash = $jc(_$hash, hasPrevious.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaginatedAccountHoldersResponse')
          ..add('accountHolders', accountHolders)
          ..add('hasNext', hasNext)
          ..add('hasPrevious', hasPrevious))
        .toString();
  }
}

class PaginatedAccountHoldersResponseBuilder
    implements
        Builder<
          PaginatedAccountHoldersResponse,
          PaginatedAccountHoldersResponseBuilder
        > {
  _$PaginatedAccountHoldersResponse? _$v;

  ListBuilder<AccountHolder>? _accountHolders;
  ListBuilder<AccountHolder> get accountHolders =>
      _$this._accountHolders ??= ListBuilder<AccountHolder>();
  set accountHolders(ListBuilder<AccountHolder>? accountHolders) =>
      _$this._accountHolders = accountHolders;

  bool? _hasNext;
  bool? get hasNext => _$this._hasNext;
  set hasNext(bool? hasNext) => _$this._hasNext = hasNext;

  bool? _hasPrevious;
  bool? get hasPrevious => _$this._hasPrevious;
  set hasPrevious(bool? hasPrevious) => _$this._hasPrevious = hasPrevious;

  PaginatedAccountHoldersResponseBuilder() {
    PaginatedAccountHoldersResponse._defaults(this);
  }

  PaginatedAccountHoldersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolders = $v.accountHolders.toBuilder();
      _hasNext = $v.hasNext;
      _hasPrevious = $v.hasPrevious;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaginatedAccountHoldersResponse other) {
    _$v = other as _$PaginatedAccountHoldersResponse;
  }

  @override
  void update(void Function(PaginatedAccountHoldersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedAccountHoldersResponse build() => _build();

  _$PaginatedAccountHoldersResponse _build() {
    _$PaginatedAccountHoldersResponse _$result;
    try {
      _$result =
          _$v ??
          _$PaginatedAccountHoldersResponse._(
            accountHolders: accountHolders.build(),
            hasNext: BuiltValueNullFieldError.checkNotNull(
              hasNext,
              r'PaginatedAccountHoldersResponse',
              'hasNext',
            ),
            hasPrevious: BuiltValueNullFieldError.checkNotNull(
              hasPrevious,
              r'PaginatedAccountHoldersResponse',
              'hasPrevious',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountHolders';
        accountHolders.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaginatedAccountHoldersResponse',
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
