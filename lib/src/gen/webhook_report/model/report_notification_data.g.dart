// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_notification_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReportNotificationData extends ReportNotificationData {
  @override
  final ResourceReference? accountHolder;
  @override
  final ResourceReference? balanceAccount;
  @override
  final String? balancePlatform;
  @override
  final DateTime? creationDate;
  @override
  final String downloadUrl;
  @override
  final String fileName;
  @override
  final String? id;
  @override
  final String reportType;

  factory _$ReportNotificationData([
    void Function(ReportNotificationDataBuilder)? updates,
  ]) => (ReportNotificationDataBuilder()..update(updates))._build();

  _$ReportNotificationData._({
    this.accountHolder,
    this.balanceAccount,
    this.balancePlatform,
    this.creationDate,
    required this.downloadUrl,
    required this.fileName,
    this.id,
    required this.reportType,
  }) : super._();
  @override
  ReportNotificationData rebuild(
    void Function(ReportNotificationDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ReportNotificationDataBuilder toBuilder() =>
      ReportNotificationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReportNotificationData &&
        accountHolder == other.accountHolder &&
        balanceAccount == other.balanceAccount &&
        balancePlatform == other.balancePlatform &&
        creationDate == other.creationDate &&
        downloadUrl == other.downloadUrl &&
        fileName == other.fileName &&
        id == other.id &&
        reportType == other.reportType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolder.hashCode);
    _$hash = $jc(_$hash, balanceAccount.hashCode);
    _$hash = $jc(_$hash, balancePlatform.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, downloadUrl.hashCode);
    _$hash = $jc(_$hash, fileName.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, reportType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReportNotificationData')
          ..add('accountHolder', accountHolder)
          ..add('balanceAccount', balanceAccount)
          ..add('balancePlatform', balancePlatform)
          ..add('creationDate', creationDate)
          ..add('downloadUrl', downloadUrl)
          ..add('fileName', fileName)
          ..add('id', id)
          ..add('reportType', reportType))
        .toString();
  }
}

class ReportNotificationDataBuilder
    implements Builder<ReportNotificationData, ReportNotificationDataBuilder> {
  _$ReportNotificationData? _$v;

  ResourceReferenceBuilder? _accountHolder;
  ResourceReferenceBuilder get accountHolder =>
      _$this._accountHolder ??= ResourceReferenceBuilder();
  set accountHolder(ResourceReferenceBuilder? accountHolder) =>
      _$this._accountHolder = accountHolder;

  ResourceReferenceBuilder? _balanceAccount;
  ResourceReferenceBuilder get balanceAccount =>
      _$this._balanceAccount ??= ResourceReferenceBuilder();
  set balanceAccount(ResourceReferenceBuilder? balanceAccount) =>
      _$this._balanceAccount = balanceAccount;

  String? _balancePlatform;
  String? get balancePlatform => _$this._balancePlatform;
  set balancePlatform(String? balancePlatform) =>
      _$this._balancePlatform = balancePlatform;

  DateTime? _creationDate;
  DateTime? get creationDate => _$this._creationDate;
  set creationDate(DateTime? creationDate) =>
      _$this._creationDate = creationDate;

  String? _downloadUrl;
  String? get downloadUrl => _$this._downloadUrl;
  set downloadUrl(String? downloadUrl) => _$this._downloadUrl = downloadUrl;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _reportType;
  String? get reportType => _$this._reportType;
  set reportType(String? reportType) => _$this._reportType = reportType;

  ReportNotificationDataBuilder() {
    ReportNotificationData._defaults(this);
  }

  ReportNotificationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolder = $v.accountHolder?.toBuilder();
      _balanceAccount = $v.balanceAccount?.toBuilder();
      _balancePlatform = $v.balancePlatform;
      _creationDate = $v.creationDate;
      _downloadUrl = $v.downloadUrl;
      _fileName = $v.fileName;
      _id = $v.id;
      _reportType = $v.reportType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReportNotificationData other) {
    _$v = other as _$ReportNotificationData;
  }

  @override
  void update(void Function(ReportNotificationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReportNotificationData build() => _build();

  _$ReportNotificationData _build() {
    _$ReportNotificationData _$result;
    try {
      _$result =
          _$v ??
          _$ReportNotificationData._(
            accountHolder: _accountHolder?.build(),
            balanceAccount: _balanceAccount?.build(),
            balancePlatform: balancePlatform,
            creationDate: creationDate,
            downloadUrl: BuiltValueNullFieldError.checkNotNull(
              downloadUrl,
              r'ReportNotificationData',
              'downloadUrl',
            ),
            fileName: BuiltValueNullFieldError.checkNotNull(
              fileName,
              r'ReportNotificationData',
              'fileName',
            ),
            id: id,
            reportType: BuiltValueNullFieldError.checkNotNull(
              reportType,
              r'ReportNotificationData',
              'reportType',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountHolder';
        _accountHolder?.build();
        _$failedField = 'balanceAccount';
        _balanceAccount?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ReportNotificationData',
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
