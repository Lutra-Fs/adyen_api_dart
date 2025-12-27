// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminal_assignment_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerminalAssignmentNotificationRequest
    extends TerminalAssignmentNotificationRequest {
  @override
  final String assignedToAccount;
  @override
  final String? assignedToStore;
  @override
  final String? assignedToStoreId;
  @override
  final String eventDate;
  @override
  final String pspReference;
  @override
  final String uniqueTerminalId;

  factory _$TerminalAssignmentNotificationRequest([
    void Function(TerminalAssignmentNotificationRequestBuilder)? updates,
  ]) => (TerminalAssignmentNotificationRequestBuilder()..update(updates))
      ._build();

  _$TerminalAssignmentNotificationRequest._({
    required this.assignedToAccount,
    this.assignedToStore,
    this.assignedToStoreId,
    required this.eventDate,
    required this.pspReference,
    required this.uniqueTerminalId,
  }) : super._();
  @override
  TerminalAssignmentNotificationRequest rebuild(
    void Function(TerminalAssignmentNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TerminalAssignmentNotificationRequestBuilder toBuilder() =>
      TerminalAssignmentNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerminalAssignmentNotificationRequest &&
        assignedToAccount == other.assignedToAccount &&
        assignedToStore == other.assignedToStore &&
        assignedToStoreId == other.assignedToStoreId &&
        eventDate == other.eventDate &&
        pspReference == other.pspReference &&
        uniqueTerminalId == other.uniqueTerminalId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, assignedToAccount.hashCode);
    _$hash = $jc(_$hash, assignedToStore.hashCode);
    _$hash = $jc(_$hash, assignedToStoreId.hashCode);
    _$hash = $jc(_$hash, eventDate.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, uniqueTerminalId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TerminalAssignmentNotificationRequest',
          )
          ..add('assignedToAccount', assignedToAccount)
          ..add('assignedToStore', assignedToStore)
          ..add('assignedToStoreId', assignedToStoreId)
          ..add('eventDate', eventDate)
          ..add('pspReference', pspReference)
          ..add('uniqueTerminalId', uniqueTerminalId))
        .toString();
  }
}

class TerminalAssignmentNotificationRequestBuilder
    implements
        Builder<
          TerminalAssignmentNotificationRequest,
          TerminalAssignmentNotificationRequestBuilder
        > {
  _$TerminalAssignmentNotificationRequest? _$v;

  String? _assignedToAccount;
  String? get assignedToAccount => _$this._assignedToAccount;
  set assignedToAccount(String? assignedToAccount) =>
      _$this._assignedToAccount = assignedToAccount;

  String? _assignedToStore;
  String? get assignedToStore => _$this._assignedToStore;
  set assignedToStore(String? assignedToStore) =>
      _$this._assignedToStore = assignedToStore;

  String? _assignedToStoreId;
  String? get assignedToStoreId => _$this._assignedToStoreId;
  set assignedToStoreId(String? assignedToStoreId) =>
      _$this._assignedToStoreId = assignedToStoreId;

  String? _eventDate;
  String? get eventDate => _$this._eventDate;
  set eventDate(String? eventDate) => _$this._eventDate = eventDate;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _uniqueTerminalId;
  String? get uniqueTerminalId => _$this._uniqueTerminalId;
  set uniqueTerminalId(String? uniqueTerminalId) =>
      _$this._uniqueTerminalId = uniqueTerminalId;

  TerminalAssignmentNotificationRequestBuilder() {
    TerminalAssignmentNotificationRequest._defaults(this);
  }

  TerminalAssignmentNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assignedToAccount = $v.assignedToAccount;
      _assignedToStore = $v.assignedToStore;
      _assignedToStoreId = $v.assignedToStoreId;
      _eventDate = $v.eventDate;
      _pspReference = $v.pspReference;
      _uniqueTerminalId = $v.uniqueTerminalId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerminalAssignmentNotificationRequest other) {
    _$v = other as _$TerminalAssignmentNotificationRequest;
  }

  @override
  void update(
    void Function(TerminalAssignmentNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  TerminalAssignmentNotificationRequest build() => _build();

  _$TerminalAssignmentNotificationRequest _build() {
    final _$result =
        _$v ??
        _$TerminalAssignmentNotificationRequest._(
          assignedToAccount: BuiltValueNullFieldError.checkNotNull(
            assignedToAccount,
            r'TerminalAssignmentNotificationRequest',
            'assignedToAccount',
          ),
          assignedToStore: assignedToStore,
          assignedToStoreId: assignedToStoreId,
          eventDate: BuiltValueNullFieldError.checkNotNull(
            eventDate,
            r'TerminalAssignmentNotificationRequest',
            'eventDate',
          ),
          pspReference: BuiltValueNullFieldError.checkNotNull(
            pspReference,
            r'TerminalAssignmentNotificationRequest',
            'pspReference',
          ),
          uniqueTerminalId: BuiltValueNullFieldError.checkNotNull(
            uniqueTerminalId,
            r'TerminalAssignmentNotificationRequest',
            'uniqueTerminalId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
