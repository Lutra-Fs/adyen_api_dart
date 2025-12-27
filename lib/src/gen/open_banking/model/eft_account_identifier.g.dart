// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eft_account_identifier.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EFTAccountIdentifier extends EFTAccountIdentifier {
  @override
  final String accountNumber;
  @override
  final String branch;
  @override
  final String institution;

  factory _$EFTAccountIdentifier([
    void Function(EFTAccountIdentifierBuilder)? updates,
  ]) => (EFTAccountIdentifierBuilder()..update(updates))._build();

  _$EFTAccountIdentifier._({
    required this.accountNumber,
    required this.branch,
    required this.institution,
  }) : super._();
  @override
  EFTAccountIdentifier rebuild(
    void Function(EFTAccountIdentifierBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  EFTAccountIdentifierBuilder toBuilder() =>
      EFTAccountIdentifierBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EFTAccountIdentifier &&
        accountNumber == other.accountNumber &&
        branch == other.branch &&
        institution == other.institution;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountNumber.hashCode);
    _$hash = $jc(_$hash, branch.hashCode);
    _$hash = $jc(_$hash, institution.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EFTAccountIdentifier')
          ..add('accountNumber', accountNumber)
          ..add('branch', branch)
          ..add('institution', institution))
        .toString();
  }
}

class EFTAccountIdentifierBuilder
    implements Builder<EFTAccountIdentifier, EFTAccountIdentifierBuilder> {
  _$EFTAccountIdentifier? _$v;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  String? _branch;
  String? get branch => _$this._branch;
  set branch(String? branch) => _$this._branch = branch;

  String? _institution;
  String? get institution => _$this._institution;
  set institution(String? institution) => _$this._institution = institution;

  EFTAccountIdentifierBuilder() {
    EFTAccountIdentifier._defaults(this);
  }

  EFTAccountIdentifierBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountNumber = $v.accountNumber;
      _branch = $v.branch;
      _institution = $v.institution;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EFTAccountIdentifier other) {
    _$v = other as _$EFTAccountIdentifier;
  }

  @override
  void update(void Function(EFTAccountIdentifierBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EFTAccountIdentifier build() => _build();

  _$EFTAccountIdentifier _build() {
    final _$result =
        _$v ??
        _$EFTAccountIdentifier._(
          accountNumber: BuiltValueNullFieldError.checkNotNull(
            accountNumber,
            r'EFTAccountIdentifier',
            'accountNumber',
          ),
          branch: BuiltValueNullFieldError.checkNotNull(
            branch,
            r'EFTAccountIdentifier',
            'branch',
          ),
          institution: BuiltValueNullFieldError.checkNotNull(
            institution,
            r'EFTAccountIdentifier',
            'institution',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
