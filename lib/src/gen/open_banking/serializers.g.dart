// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers =
    (Serializers().toBuilder()
          ..add(ACHAccountIdentifier.serializer)
          ..add(AccountIdentifiers.serializer)
          ..add(AccountParty.serializer)
          ..add(AccountType.serializer)
          ..add(AccountVerificationCountry.serializer)
          ..add(AccountVerificationReportResponse.serializer)
          ..add(AccountVerificationRoutesRequest.serializer)
          ..add(AccountVerificationRoutesResponse.serializer)
          ..add(BACSAccountIdentifier.serializer)
          ..add(BSBAccountIdentifier.serializer)
          ..add(DefaultErrorResponseEntity.serializer)
          ..add(EFTAccountIdentifier.serializer)
          ..add(IBANAccountIdentifier.serializer)
          ..add(Identity.serializer)
          ..add(InvalidField.serializer)
          ..add(PartyRole.serializer)
          ..add(Provider.serializer)
          ..add(RIXAccountIdentifier.serializer)
          ..add(Route.serializer)
          ..add(VerifiedAccount.serializer)
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(AccountParty)]),
            () => ListBuilder<AccountParty>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(InvalidField)]),
            () => ListBuilder<InvalidField>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(Route)]),
            () => ListBuilder<Route>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType(VerifiedAccount)]),
            () => ListBuilder<VerifiedAccount>(),
          ))
        .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
