//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:odditt_api_client_dart/src/date_serializer.dart';
import 'package:odditt_api_client_dart/src/model/date.dart';

import 'package:odditt_api_client_dart/src/model/affiliate_error_response.dart';
import 'package:odditt_api_client_dart/src/model/affiliate_error_response_error.dart';
import 'package:odditt_api_client_dart/src/model/auth_check_endpoint_response.dart';
import 'package:odditt_api_client_dart/src/model/auth_check_endpoint_response_data.dart';
import 'package:odditt_api_client_dart/src/model/auth_create_api_key_request.dart';
import 'package:odditt_api_client_dart/src/model/auth_create_api_key_response.dart';
import 'package:odditt_api_client_dart/src/model/auth_create_secret_response.dart';
import 'package:odditt_api_client_dart/src/model/auth_error_response.dart';
import 'package:odditt_api_client_dart/src/model/auth_list_api_keys_response.dart';
import 'package:odditt_api_client_dart/src/model/auth_list_api_keys_response_api_keys_inner.dart';
import 'package:odditt_api_client_dart/src/model/auth_list_secrets_response.dart';
import 'package:odditt_api_client_dart/src/model/auth_list_secrets_response_secrets_inner.dart';
import 'package:odditt_api_client_dart/src/model/auth_o_auth_login_request.dart';
import 'package:odditt_api_client_dart/src/model/auth_refresh_request.dart';
import 'package:odditt_api_client_dart/src/model/auth_set_check_endpoint_request.dart';
import 'package:odditt_api_client_dart/src/model/auth_token_pair.dart';
import 'package:odditt_api_client_dart/src/model/trends_error_response.dart';
import 'package:odditt_api_client_dart/src/model/trends_error_response_error.dart';
import 'package:odditt_api_client_dart/src/model/trends_paginated_response.dart';
import 'package:odditt_api_client_dart/src/model/trends_quote_flow_item.dart';
import 'package:odditt_api_client_dart/src/model/trends_quote_item_result.dart';
import 'package:odditt_api_client_dart/src/model/trends_quote_sandbox_request.dart';
import 'package:odditt_api_client_dart/src/model/trends_quote_sandbox_response.dart';
import 'package:odditt_api_client_dart/src/model/trends_widget_event_request.dart';
import 'package:odditt_api_client_dart/src/model/trends_widget_event_response.dart';
import 'package:odditt_api_client_dart/src/model/v1_account_api_keys_key_code_delete409_response.dart';
import 'package:odditt_api_client_dart/src/model/v1_affiliates_deals_post_request.dart';
import 'package:odditt_api_client_dart/src/model/v1_affiliates_event_position_post_request.dart';
import 'package:odditt_api_client_dart/src/model/v1_affiliates_events_post_request.dart';
import 'package:odditt_api_client_dart/src/model/v1_affiliates_links_bulk_deactivate_post_request.dart';
import 'package:odditt_api_client_dart/src/model/v1_affiliates_links_bulk_patch_request.dart';
import 'package:odditt_api_client_dart/src/model/v1_affiliates_links_bulk_post202_response.dart';
import 'package:odditt_api_client_dart/src/model/v1_affiliates_links_post_request.dart';
import 'package:odditt_api_client_dart/src/model/v1_affiliates_offers_post_request.dart';
import 'package:odditt_api_client_dart/src/model/v1_affiliates_parlay_post_request.dart';
import 'package:odditt_api_client_dart/src/model/v1_events_upcoming_events_post_request.dart';
import 'package:odditt_api_client_dart/src/model/v1_odds_upcoming_odds_by_event_post_request.dart';
import 'package:odditt_api_client_dart/src/model/v1_references_tag_dimensions_get200_response.dart';
import 'package:odditt_api_client_dart/src/model/v1_references_tag_types_tag_type_id_children_get200_response.dart';
import 'package:odditt_api_client_dart/src/model/v1_trends_by_betting_market_position_post_request.dart';
import 'package:odditt_api_client_dart/src/model/v1_trends_flows_by_id_post_request.dart';
import 'package:odditt_api_client_dart/src/model/v1_trends_flows_post_request.dart';

part 'serializers.g.dart';

@SerializersFor([
  AffiliateErrorResponse,
  AffiliateErrorResponseError,
  AuthCheckEndpointResponse,
  AuthCheckEndpointResponseData,
  AuthCreateAPIKeyRequest,
  AuthCreateAPIKeyResponse,
  AuthCreateSecretResponse,
  AuthErrorResponse,
  AuthListAPIKeysResponse,
  AuthListAPIKeysResponseApiKeysInner,
  AuthListSecretsResponse,
  AuthListSecretsResponseSecretsInner,
  AuthOAuthLoginRequest,
  AuthRefreshRequest,
  AuthSetCheckEndpointRequest,
  AuthTokenPair,
  TrendsErrorResponse,
  TrendsErrorResponseError,
  TrendsPaginatedResponse,
  TrendsQuoteFlowItem,
  TrendsQuoteItemResult,
  TrendsQuoteSandboxRequest,
  TrendsQuoteSandboxResponse,
  TrendsWidgetEventRequest,
  TrendsWidgetEventResponse,
  V1AccountApiKeysKeyCodeDelete409Response,
  V1AffiliatesDealsPostRequest,
  V1AffiliatesEventPositionPostRequest,
  V1AffiliatesEventsPostRequest,
  V1AffiliatesLinksBulkDeactivatePostRequest,
  V1AffiliatesLinksBulkPatchRequest,
  V1AffiliatesLinksBulkPost202Response,
  V1AffiliatesLinksPostRequest,
  V1AffiliatesOffersPostRequest,
  V1AffiliatesParlayPostRequest,
  V1EventsUpcomingEventsPostRequest,
  V1OddsUpcomingOddsByEventPostRequest,
  V1ReferencesTagDimensionsGet200Response,
  V1ReferencesTagTypesTagTypeIdChildrenGet200Response,
  V1TrendsByBettingMarketPositionPostRequest,
  V1TrendsFlowsByIdPostRequest,
  V1TrendsFlowsPostRequest,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TrendsQuoteItemResult)]),
        () => ListBuilder<TrendsQuoteItemResult>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TrendsQuoteFlowItem)]),
        () => ListBuilder<TrendsQuoteFlowItem>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(JsonObject)]),
        () => ListBuilder<JsonObject>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
