// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bacs_account_identifier.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BACSAccountIdentifier extends BACSAccountIdentifier {
  @override
  final String accountNumber;
  @override
  final String sortCode;

  factory _$BACSAccountIdentifier([
    void Function(BACSAccountIdentifierBuilder)? updates,
  ]) => (BACSAccountIdentifierBuilder()..update(updates))._build();

  _$BACSAccountIdentifier._({
    required this.accountNumber,
    required this.sortCode,
  }) : super._();
  @override
  BACSAccountIdentifier rebuild(
    void Function(BACSAccountIdentifierBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BACSAccountIdentifierBuilder toBuilder() =>
      BACSAccountIdentifierBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BACSAccountIdentifier &&
        accountNumber == other.accountNumber &&
        sortCode == other.sortCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountNumber.hashCode);
    _$hash = $jc(_$hash, sortCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BACSAccountIdentifier')
          ..add('accountNumber', accountNumber)
          ..add('sortCode', sortCode))
        .toString();
  }
}

class BACSAccountIdentifierBuilder
    implements Builder<BACSAccountIdentifier, BACSAccountIdentifierBuilder> {
  _$BACSAccountIdentifier? _$v;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  String? _sortCode;
  String? get sortCode => _$this._sortCode;
  set sortCode(String? sortCode) => _$this._sortCode = sortCode;

  BACSAccountIdentifierBuilder() {
    BACSAccountIdentifier._defaults(this);
  }

  BACSAccountIdentifierBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountNumber = $v.accountNumber;
      _sortCode = $v.sortCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BACSAccountIdentifier other) {
    _$v = other as _$BACSAccountIdentifier;
  }

  @override
  void update(void Function(BACSAccountIdentifierBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BACSAccountIdentifier build() => _build();

  _$BACSAccountIdentifier _build() {
    final _$result =
        _$v ??
        _$BACSAccountIdentifier._(
          accountNumber: BuiltValueNullFieldError.checkNotNull(
            accountNumber,
            r'BACSAccountIdentifier',
            'accountNumber',
          ),
          sortCode: BuiltValueNullFieldError.checkNotNull(
            sortCode,
            r'BACSAccountIdentifier',
            'sortCode',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
