// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_score_signal_triggered_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankScoreSignalTriggeredData extends BankScoreSignalTriggeredData {
  @override
  final ResourceReference? accountHolder;
  @override
  final String? accountHolderStatus;
  @override
  final BuiltList<String>? automatedActions;
  @override
  final String? balancePlatform;
  @override
  final DateTime? creationDate;
  @override
  final String? id;
  @override
  final int? riskScore;
  @override
  final BuiltList<String>? scoreSignalsTriggered;
  @override
  final BuiltList<String>? signalSourceTypes;

  factory _$BankScoreSignalTriggeredData([
    void Function(BankScoreSignalTriggeredDataBuilder)? updates,
  ]) => (BankScoreSignalTriggeredDataBuilder()..update(updates))._build();

  _$BankScoreSignalTriggeredData._({
    this.accountHolder,
    this.accountHolderStatus,
    this.automatedActions,
    this.balancePlatform,
    this.creationDate,
    this.id,
    this.riskScore,
    this.scoreSignalsTriggered,
    this.signalSourceTypes,
  }) : super._();
  @override
  BankScoreSignalTriggeredData rebuild(
    void Function(BankScoreSignalTriggeredDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BankScoreSignalTriggeredDataBuilder toBuilder() =>
      BankScoreSignalTriggeredDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankScoreSignalTriggeredData &&
        accountHolder == other.accountHolder &&
        accountHolderStatus == other.accountHolderStatus &&
        automatedActions == other.automatedActions &&
        balancePlatform == other.balancePlatform &&
        creationDate == other.creationDate &&
        id == other.id &&
        riskScore == other.riskScore &&
        scoreSignalsTriggered == other.scoreSignalsTriggered &&
        signalSourceTypes == other.signalSourceTypes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolder.hashCode);
    _$hash = $jc(_$hash, accountHolderStatus.hashCode);
    _$hash = $jc(_$hash, automatedActions.hashCode);
    _$hash = $jc(_$hash, balancePlatform.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, riskScore.hashCode);
    _$hash = $jc(_$hash, scoreSignalsTriggered.hashCode);
    _$hash = $jc(_$hash, signalSourceTypes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankScoreSignalTriggeredData')
          ..add('accountHolder', accountHolder)
          ..add('accountHolderStatus', accountHolderStatus)
          ..add('automatedActions', automatedActions)
          ..add('balancePlatform', balancePlatform)
          ..add('creationDate', creationDate)
          ..add('id', id)
          ..add('riskScore', riskScore)
          ..add('scoreSignalsTriggered', scoreSignalsTriggered)
          ..add('signalSourceTypes', signalSourceTypes))
        .toString();
  }
}

class BankScoreSignalTriggeredDataBuilder
    implements
        Builder<
          BankScoreSignalTriggeredData,
          BankScoreSignalTriggeredDataBuilder
        > {
  _$BankScoreSignalTriggeredData? _$v;

  ResourceReferenceBuilder? _accountHolder;
  ResourceReferenceBuilder get accountHolder =>
      _$this._accountHolder ??= ResourceReferenceBuilder();
  set accountHolder(ResourceReferenceBuilder? accountHolder) =>
      _$this._accountHolder = accountHolder;

  String? _accountHolderStatus;
  String? get accountHolderStatus => _$this._accountHolderStatus;
  set accountHolderStatus(String? accountHolderStatus) =>
      _$this._accountHolderStatus = accountHolderStatus;

  ListBuilder<String>? _automatedActions;
  ListBuilder<String> get automatedActions =>
      _$this._automatedActions ??= ListBuilder<String>();
  set automatedActions(ListBuilder<String>? automatedActions) =>
      _$this._automatedActions = automatedActions;

  String? _balancePlatform;
  String? get balancePlatform => _$this._balancePlatform;
  set balancePlatform(String? balancePlatform) =>
      _$this._balancePlatform = balancePlatform;

  DateTime? _creationDate;
  DateTime? get creationDate => _$this._creationDate;
  set creationDate(DateTime? creationDate) =>
      _$this._creationDate = creationDate;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _riskScore;
  int? get riskScore => _$this._riskScore;
  set riskScore(int? riskScore) => _$this._riskScore = riskScore;

  ListBuilder<String>? _scoreSignalsTriggered;
  ListBuilder<String> get scoreSignalsTriggered =>
      _$this._scoreSignalsTriggered ??= ListBuilder<String>();
  set scoreSignalsTriggered(ListBuilder<String>? scoreSignalsTriggered) =>
      _$this._scoreSignalsTriggered = scoreSignalsTriggered;

  ListBuilder<String>? _signalSourceTypes;
  ListBuilder<String> get signalSourceTypes =>
      _$this._signalSourceTypes ??= ListBuilder<String>();
  set signalSourceTypes(ListBuilder<String>? signalSourceTypes) =>
      _$this._signalSourceTypes = signalSourceTypes;

  BankScoreSignalTriggeredDataBuilder() {
    BankScoreSignalTriggeredData._defaults(this);
  }

  BankScoreSignalTriggeredDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolder = $v.accountHolder?.toBuilder();
      _accountHolderStatus = $v.accountHolderStatus;
      _automatedActions = $v.automatedActions?.toBuilder();
      _balancePlatform = $v.balancePlatform;
      _creationDate = $v.creationDate;
      _id = $v.id;
      _riskScore = $v.riskScore;
      _scoreSignalsTriggered = $v.scoreSignalsTriggered?.toBuilder();
      _signalSourceTypes = $v.signalSourceTypes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankScoreSignalTriggeredData other) {
    _$v = other as _$BankScoreSignalTriggeredData;
  }

  @override
  void update(void Function(BankScoreSignalTriggeredDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankScoreSignalTriggeredData build() => _build();

  _$BankScoreSignalTriggeredData _build() {
    _$BankScoreSignalTriggeredData _$result;
    try {
      _$result =
          _$v ??
          _$BankScoreSignalTriggeredData._(
            accountHolder: _accountHolder?.build(),
            accountHolderStatus: accountHolderStatus,
            automatedActions: _automatedActions?.build(),
            balancePlatform: balancePlatform,
            creationDate: creationDate,
            id: id,
            riskScore: riskScore,
            scoreSignalsTriggered: _scoreSignalsTriggered?.build(),
            signalSourceTypes: _signalSourceTypes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountHolder';
        _accountHolder?.build();

        _$failedField = 'automatedActions';
        _automatedActions?.build();

        _$failedField = 'scoreSignalsTriggered';
        _scoreSignalsTriggered?.build();
        _$failedField = 'signalSourceTypes';
        _signalSourceTypes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'BankScoreSignalTriggeredData',
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
