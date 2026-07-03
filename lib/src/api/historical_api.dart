//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_value/json_object.dart';
import 'package:odditt_api_client_dart/src/api_util.dart';
import 'package:odditt_api_client_dart/src/model/trends_error_response.dart';

class HistoricalApi {

  final Dio _dio;

  final Serializers _serializers;

  const HistoricalApi(this._dio, this._serializers);

  /// List historical odds events (paginated)
  /// Returns a paginated catalog of per-event historical odds files the authenticated client has access to. Each result entry carries pre-baked download URLs for the JSON and CSV payloads; clients GET those URLs directly. Results are scoped to the authenticated client; callers without a client association receive &#x60;403 Forbidden&#x60;. 
  ///
  /// Parameters:
  /// * [schemaVersion] - Payload schema version. Defaults to `v1` when omitted. Unknown versions are rejected.
  /// * [sportId] 
  /// * [leagueId] 
  /// * [teamId] - Filter to events involving this team as either home or away.
  /// * [startDate] - Inclusive lower bound on the event/affiliation date, ISO format YYYY-MM-DD.
  /// * [endDate] - Inclusive upper bound on the event/affiliation date, ISO format YYYY-MM-DD.
  /// * [page] 
  /// * [pageSize] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> v1HistoricalEventsGet({ 
    String? schemaVersion = 'v1',
    int? sportId,
    int? leagueId,
    int? teamId,
    String? startDate,
    String? endDate,
    int? page = 1,
    int? pageSize = 20,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/historical/events';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'ApiKeyAuth',
            'keyName': 'X-API-Key',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'BearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (schemaVersion != null) r'schema_version': encodeQueryParameter(_serializers, schemaVersion, const FullType(String)),
      if (sportId != null) r'sport_id': encodeQueryParameter(_serializers, sportId, const FullType(int)),
      if (leagueId != null) r'league_id': encodeQueryParameter(_serializers, leagueId, const FullType(int)),
      if (teamId != null) r'team_id': encodeQueryParameter(_serializers, teamId, const FullType(int)),
      if (startDate != null) r'start_date': encodeQueryParameter(_serializers, startDate, const FullType(String)),
      if (endDate != null) r'end_date': encodeQueryParameter(_serializers, endDate, const FullType(String)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (pageSize != null) r'page_size': encodeQueryParameter(_serializers, pageSize, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    JsonObject? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(JsonObject),
      ) as JsonObject;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<JsonObject>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Download a per-event historical odds file
  /// Resolves the requested per-event file for the authenticated client and streams the JSON or CSV payload back. The response body is the raw file content (not the manifest envelope); the API takes care of fetching the bytes from the underlying CDN so callers see a single HTTP call per file.  The &#x60;sha256&#x60; of the bytes-at-rest is exposed as a strong &#x60;ETag&#x60;. Clients can short-circuit with &#x60;If-None-Match&#x60; to receive &#x60;304 Not Modified&#x60;. &#x60;Range&#x60; requests are forwarded upstream and &#x60;206 Partial Content&#x60; responses are relayed unchanged — useful for resuming multi-MB CSV downloads. 
  ///
  /// Parameters:
  /// * [eventId] - Canonical event identifier.
  /// * [ext] - File format. `json` returns `application/json`; `csv` returns `text/csv`.
  /// * [schemaVersion] - Payload schema version. Defaults to `v1` when omitted.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [JsonObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<JsonObject>> v1HistoricalOddsEventIdExtGet({ 
    required int eventId,
    required String ext,
    String? schemaVersion = 'v1',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/historical/odds/{event_id}.{ext}'.replaceAll('{' r'event_id' '}', encodeQueryParameter(_serializers, eventId, const FullType(int)).toString()).replaceAll('{' r'ext' '}', encodeQueryParameter(_serializers, ext, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'ApiKeyAuth',
            'keyName': 'X-API-Key',
            'where': 'header',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'BearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (schemaVersion != null) r'schema_version': encodeQueryParameter(_serializers, schemaVersion, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    JsonObject? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(JsonObject),
      ) as JsonObject;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<JsonObject>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
