// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'airline.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Airline extends Airline {
  @override
  final Agency? agency;
  @override
  final int? boardingFee;
  @override
  final String? code;
  @override
  final String? computerizedReservationSystem;
  @override
  final String? customerReferenceNumber;
  @override
  final String? designatorCode;
  @override
  final String? documentType;
  @override
  final DateTime? flightDate;
  @override
  final BuiltList<Leg>? legs;
  @override
  final String passengerName;
  @override
  final BuiltList<Passenger>? passengers;
  @override
  final Ticket? ticket;
  @override
  final TravelAgency? travelAgency;

  factory _$Airline([void Function(AirlineBuilder)? updates]) =>
      (AirlineBuilder()..update(updates))._build();

  _$Airline._({
    this.agency,
    this.boardingFee,
    this.code,
    this.computerizedReservationSystem,
    this.customerReferenceNumber,
    this.designatorCode,
    this.documentType,
    this.flightDate,
    this.legs,
    required this.passengerName,
    this.passengers,
    this.ticket,
    this.travelAgency,
  }) : super._();
  @override
  Airline rebuild(void Function(AirlineBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AirlineBuilder toBuilder() => AirlineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Airline &&
        agency == other.agency &&
        boardingFee == other.boardingFee &&
        code == other.code &&
        computerizedReservationSystem == other.computerizedReservationSystem &&
        customerReferenceNumber == other.customerReferenceNumber &&
        designatorCode == other.designatorCode &&
        documentType == other.documentType &&
        flightDate == other.flightDate &&
        legs == other.legs &&
        passengerName == other.passengerName &&
        passengers == other.passengers &&
        ticket == other.ticket &&
        travelAgency == other.travelAgency;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, agency.hashCode);
    _$hash = $jc(_$hash, boardingFee.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, computerizedReservationSystem.hashCode);
    _$hash = $jc(_$hash, customerReferenceNumber.hashCode);
    _$hash = $jc(_$hash, designatorCode.hashCode);
    _$hash = $jc(_$hash, documentType.hashCode);
    _$hash = $jc(_$hash, flightDate.hashCode);
    _$hash = $jc(_$hash, legs.hashCode);
    _$hash = $jc(_$hash, passengerName.hashCode);
    _$hash = $jc(_$hash, passengers.hashCode);
    _$hash = $jc(_$hash, ticket.hashCode);
    _$hash = $jc(_$hash, travelAgency.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Airline')
          ..add('agency', agency)
          ..add('boardingFee', boardingFee)
          ..add('code', code)
          ..add('computerizedReservationSystem', computerizedReservationSystem)
          ..add('customerReferenceNumber', customerReferenceNumber)
          ..add('designatorCode', designatorCode)
          ..add('documentType', documentType)
          ..add('flightDate', flightDate)
          ..add('legs', legs)
          ..add('passengerName', passengerName)
          ..add('passengers', passengers)
          ..add('ticket', ticket)
          ..add('travelAgency', travelAgency))
        .toString();
  }
}

class AirlineBuilder implements Builder<Airline, AirlineBuilder> {
  _$Airline? _$v;

  AgencyBuilder? _agency;
  AgencyBuilder get agency => _$this._agency ??= AgencyBuilder();
  set agency(AgencyBuilder? agency) => _$this._agency = agency;

  int? _boardingFee;
  int? get boardingFee => _$this._boardingFee;
  set boardingFee(int? boardingFee) => _$this._boardingFee = boardingFee;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _computerizedReservationSystem;
  String? get computerizedReservationSystem =>
      _$this._computerizedReservationSystem;
  set computerizedReservationSystem(String? computerizedReservationSystem) =>
      _$this._computerizedReservationSystem = computerizedReservationSystem;

  String? _customerReferenceNumber;
  String? get customerReferenceNumber => _$this._customerReferenceNumber;
  set customerReferenceNumber(String? customerReferenceNumber) =>
      _$this._customerReferenceNumber = customerReferenceNumber;

  String? _designatorCode;
  String? get designatorCode => _$this._designatorCode;
  set designatorCode(String? designatorCode) =>
      _$this._designatorCode = designatorCode;

  String? _documentType;
  String? get documentType => _$this._documentType;
  set documentType(String? documentType) => _$this._documentType = documentType;

  DateTime? _flightDate;
  DateTime? get flightDate => _$this._flightDate;
  set flightDate(DateTime? flightDate) => _$this._flightDate = flightDate;

  ListBuilder<Leg>? _legs;
  ListBuilder<Leg> get legs => _$this._legs ??= ListBuilder<Leg>();
  set legs(ListBuilder<Leg>? legs) => _$this._legs = legs;

  String? _passengerName;
  String? get passengerName => _$this._passengerName;
  set passengerName(String? passengerName) =>
      _$this._passengerName = passengerName;

  ListBuilder<Passenger>? _passengers;
  ListBuilder<Passenger> get passengers =>
      _$this._passengers ??= ListBuilder<Passenger>();
  set passengers(ListBuilder<Passenger>? passengers) =>
      _$this._passengers = passengers;

  TicketBuilder? _ticket;
  TicketBuilder get ticket => _$this._ticket ??= TicketBuilder();
  set ticket(TicketBuilder? ticket) => _$this._ticket = ticket;

  TravelAgencyBuilder? _travelAgency;
  TravelAgencyBuilder get travelAgency =>
      _$this._travelAgency ??= TravelAgencyBuilder();
  set travelAgency(TravelAgencyBuilder? travelAgency) =>
      _$this._travelAgency = travelAgency;

  AirlineBuilder() {
    Airline._defaults(this);
  }

  AirlineBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _agency = $v.agency?.toBuilder();
      _boardingFee = $v.boardingFee;
      _code = $v.code;
      _computerizedReservationSystem = $v.computerizedReservationSystem;
      _customerReferenceNumber = $v.customerReferenceNumber;
      _designatorCode = $v.designatorCode;
      _documentType = $v.documentType;
      _flightDate = $v.flightDate;
      _legs = $v.legs?.toBuilder();
      _passengerName = $v.passengerName;
      _passengers = $v.passengers?.toBuilder();
      _ticket = $v.ticket?.toBuilder();
      _travelAgency = $v.travelAgency?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Airline other) {
    _$v = other as _$Airline;
  }

  @override
  void update(void Function(AirlineBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Airline build() => _build();

  _$Airline _build() {
    _$Airline _$result;
    try {
      _$result =
          _$v ??
          _$Airline._(
            agency: _agency?.build(),
            boardingFee: boardingFee,
            code: code,
            computerizedReservationSystem: computerizedReservationSystem,
            customerReferenceNumber: customerReferenceNumber,
            designatorCode: designatorCode,
            documentType: documentType,
            flightDate: flightDate,
            legs: _legs?.build(),
            passengerName: BuiltValueNullFieldError.checkNotNull(
              passengerName,
              r'Airline',
              'passengerName',
            ),
            passengers: _passengers?.build(),
            ticket: _ticket?.build(),
            travelAgency: _travelAgency?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'agency';
        _agency?.build();

        _$failedField = 'legs';
        _legs?.build();

        _$failedField = 'passengers';
        _passengers?.build();
        _$failedField = 'ticket';
        _ticket?.build();
        _$failedField = 'travelAgency';
        _travelAgency?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Airline',
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
