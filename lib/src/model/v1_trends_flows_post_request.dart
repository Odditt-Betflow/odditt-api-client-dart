//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_trends_flows_post_request.g.dart';

/// V1TrendsFlowsPostRequest
///
/// Properties:
/// * [betType] - Filter by bet type. If omitted, returns mixed singles and parlays.
/// * [bettingMarketCategoryId] - Deprecated — use `betting_market_category_ids` instead (e.g. Shooting Props, Game Props etc.). A bare `betting_market_category_id` is treated as `betting_market_category_ids: [betting_market_category_id]`.
/// * [bettingMarketCategoryIds] - Filter by one or more betting market category IDs (e.g. Shooting Props, Game Props etc.). Empty array = no filter.
/// * [bettingMarketEntityType] - Filter by betting market entity type
/// * [bettingMarketIds] - Filter by betting market IDs
/// * [bettingMarketPositionId] - Deprecated — use `betting_market_position_ids` instead. A bare `betting_market_position_id` is treated as `betting_market_position_ids: [betting_market_position_id]`.
/// * [bettingMarketPositionIds] - Filter by one or more betting market position IDs. Empty array = no filter.
/// * [eventId] - Deprecated — use `event_ids` instead. A bare `event_id` is treated as `event_ids: [event_id]`.
/// * [eventIds] - Filter by one or more event IDs. Empty array = no filter.
/// * [eventStartDateFrom] - Filter events starting on or after this value. Accepts a date ('2026-04-19') or full ISO 8601 timestamp ('2026-04-19T00:00:00Z').
/// * [eventStartDateTo] - Filter events starting on or before this value. Accepts a date ('2026-04-26') or full ISO 8601 timestamp ('2026-04-26T23:59:59Z').
/// * [factFlowType] - Sub-type for fact flows. Defaults to 'base' if omitted.
/// * [flowType] - Type of flow to return. 'plain' only returns parlays.
/// * [focusEntityTypeId] - Filter by focus entity type ID
/// * [fullHitRate] - When true, include full hit rate data in response
/// * [includeAltLines] - When false, exclude alt lines. Defaults to true.
/// * [includeDeeplinks] - When true, returns operator-specific odds and deeplink URLs (bet_ios_deep_link_url, bet_android_deep_link_url, bet_web_deep_link_url) for each flow. Requires exactly one operator_id in operator_ids.
/// * [includeOnlyBasicTrends] - When true, return only basic trends (omit fact flows with conditions)
/// * [includeStarSignContent] - When true, include star sign/horoscope content in flows
/// * [leagueId] - Deprecated — use `league_ids` instead. A bare `league_id` is treated as `league_ids: [league_id]`.
/// * [leagueIds] - Filter by one or more league IDs. Empty array = no filter.
/// * [leagueKey] - League external key (e.g. 'nba', 'united-states.nba'). Format: {league_key} or {country_key}.{league_key}. Alternative to league_id. If both are provided, league_id takes precedence.
/// * [likelihoodType] - Filter by likelihood category
/// * [maxHitRateThreshold] - Maximum hit rate threshold filter (0-100)
/// * [maxImpliedProbabilityThreshold] - Maximum implied probability threshold filter
/// * [minHitRateThreshold] - Minimum hit rate threshold filter (0-100)
/// * [minImpliedProbabilityThreshold] - Minimum implied probability threshold filter
/// * [oddsFormat] - Odds display format. Defaults per product_mode (dfs→multiplier, prediction_market→percent, else american).
/// * [operatorIds] - Filter by operator IDs
/// * [operatorKeys] - Filter by operator external keys (e.g. 'draftkings'). Format: {operator_key}. Resolved IDs are merged with operator_ids.
/// * [page] 
/// * [pageSize] 
/// * [playerId] - Deprecated — use `player_ids` instead. A bare `player_id` is treated as `player_ids: [player_id]`.
/// * [playerIds] - Filter by one or more player IDs. Empty array = no filter.
/// * [playerKey] - Player external key (e.g. 'nikola-vucevic', 'chicago-bulls.tre-jones', 'nba.boston-celtics.nikola-vucevic'). Format: {player_key} or {team_key}.{player_key} or {league_key}.{team_key}.{player_key}. Alternative to player_id. If both are provided, player_id takes precedence.
/// * [productMode] - Display mode. dfs rewrites stat lines to MORE/LESS; on the paginated flows endpoints it also auto-filters to over/under player props (entity_type=player, positions [4,5]) unless an entity/position filter is set.
/// * [splitType] - Filter by split type (overs or unders)
/// * [sportId] - Deprecated — use `sport_ids` instead. A bare `sport_id` is treated as `sport_ids: [sport_id]`.
/// * [sportIds] - Filter by one or more sport IDs. Empty array = no filter.
/// * [sportKey] - Sport external key (e.g. 'american-football'). Format: {sport_key}. Alternative to sport_id. If both are provided, sport_id takes precedence.
/// * [startingSoon] - When true, only return flows for events starting soon
/// * [teamId] - Deprecated — use `team_ids` instead. A bare `team_id` is treated as `team_ids: [team_id]`.
/// * [teamIds] - Filter by one or more team IDs. Empty array = no filter.
/// * [teamKey] - Team external key (e.g. 'new-england-patriots', 'nfl.new-england-patriots'). Format: {team_key} or {league_key}.{team_key}. Alternative to team_id. If both are provided, team_id takes precedence.
/// * [teamSplit] - Team split filter value
/// * [useCartoonImages] - When true, the logo fields on each flow, leg, and multi-trend slot (default_logo_url, logo_url_1, logo_url_2) are replaced with cartoon-jersey image URLs derived from the relevant team, player, or league. When false or omitted, the original logo URLs are returned. Defaults to false.
@BuiltValue()
abstract class V1TrendsFlowsPostRequest implements Built<V1TrendsFlowsPostRequest, V1TrendsFlowsPostRequestBuilder> {
  /// Filter by bet type. If omitted, returns mixed singles and parlays.
  @BuiltValueField(wireName: r'bet_type')
  V1TrendsFlowsPostRequestBetTypeEnum? get betType;
  // enum betTypeEnum {  singles,  parlay,  same_game_parlay,  };

  /// Deprecated — use `betting_market_category_ids` instead (e.g. Shooting Props, Game Props etc.). A bare `betting_market_category_id` is treated as `betting_market_category_ids: [betting_market_category_id]`.
  @Deprecated('bettingMarketCategoryId has been deprecated')
  @BuiltValueField(wireName: r'betting_market_category_id')
  int? get bettingMarketCategoryId;

  /// Filter by one or more betting market category IDs (e.g. Shooting Props, Game Props etc.). Empty array = no filter.
  @BuiltValueField(wireName: r'betting_market_category_ids')
  BuiltList<int>? get bettingMarketCategoryIds;

  /// Filter by betting market entity type
  @BuiltValueField(wireName: r'betting_market_entity_type')
  V1TrendsFlowsPostRequestBettingMarketEntityTypeEnum? get bettingMarketEntityType;
  // enum bettingMarketEntityTypeEnum {  player,  team,  event,  };

  /// Filter by betting market IDs
  @BuiltValueField(wireName: r'betting_market_ids')
  BuiltList<int>? get bettingMarketIds;

  /// Deprecated — use `betting_market_position_ids` instead. A bare `betting_market_position_id` is treated as `betting_market_position_ids: [betting_market_position_id]`.
  @Deprecated('bettingMarketPositionId has been deprecated')
  @BuiltValueField(wireName: r'betting_market_position_id')
  int? get bettingMarketPositionId;

  /// Filter by one or more betting market position IDs. Empty array = no filter.
  @BuiltValueField(wireName: r'betting_market_position_ids')
  BuiltList<int>? get bettingMarketPositionIds;

  /// Deprecated — use `event_ids` instead. A bare `event_id` is treated as `event_ids: [event_id]`.
  @Deprecated('eventId has been deprecated')
  @BuiltValueField(wireName: r'event_id')
  int? get eventId;

  /// Filter by one or more event IDs. Empty array = no filter.
  @BuiltValueField(wireName: r'event_ids')
  BuiltList<int>? get eventIds;

  /// Filter events starting on or after this value. Accepts a date ('2026-04-19') or full ISO 8601 timestamp ('2026-04-19T00:00:00Z').
  @BuiltValueField(wireName: r'event_start_date_from')
  DateTime? get eventStartDateFrom;

  /// Filter events starting on or before this value. Accepts a date ('2026-04-26') or full ISO 8601 timestamp ('2026-04-26T23:59:59Z').
  @BuiltValueField(wireName: r'event_start_date_to')
  DateTime? get eventStartDateTo;

  /// Sub-type for fact flows. Defaults to 'base' if omitted.
  @BuiltValueField(wireName: r'fact_flow_type')
  V1TrendsFlowsPostRequestFactFlowTypeEnum? get factFlowType;
  // enum factFlowTypeEnum {  base,  expanded,  multi,  };

  /// Type of flow to return. 'plain' only returns parlays.
  @BuiltValueField(wireName: r'flow_type')
  V1TrendsFlowsPostRequestFlowTypeEnum? get flowType;
  // enum flowTypeEnum {  fact,  fun,  plain,  };

  /// Filter by focus entity type ID
  @BuiltValueField(wireName: r'focus_entity_type_id')
  int? get focusEntityTypeId;

  /// When true, include full hit rate data in response
  @BuiltValueField(wireName: r'full_hit_rate')
  bool? get fullHitRate;

  /// When false, exclude alt lines. Defaults to true.
  @BuiltValueField(wireName: r'include_alt_lines')
  bool? get includeAltLines;

  /// When true, returns operator-specific odds and deeplink URLs (bet_ios_deep_link_url, bet_android_deep_link_url, bet_web_deep_link_url) for each flow. Requires exactly one operator_id in operator_ids.
  @BuiltValueField(wireName: r'include_deeplinks')
  bool? get includeDeeplinks;

  /// When true, return only basic trends (omit fact flows with conditions)
  @BuiltValueField(wireName: r'include_only_basic_trends')
  bool? get includeOnlyBasicTrends;

  /// When true, include star sign/horoscope content in flows
  @BuiltValueField(wireName: r'include_star_sign_content')
  bool? get includeStarSignContent;

  /// Deprecated — use `league_ids` instead. A bare `league_id` is treated as `league_ids: [league_id]`.
  @Deprecated('leagueId has been deprecated')
  @BuiltValueField(wireName: r'league_id')
  int? get leagueId;

  /// Filter by one or more league IDs. Empty array = no filter.
  @BuiltValueField(wireName: r'league_ids')
  BuiltList<int>? get leagueIds;

  /// League external key (e.g. 'nba', 'united-states.nba'). Format: {league_key} or {country_key}.{league_key}. Alternative to league_id. If both are provided, league_id takes precedence.
  @BuiltValueField(wireName: r'league_key')
  String? get leagueKey;

  /// Filter by likelihood category
  @BuiltValueField(wireName: r'likelihood_type')
  V1TrendsFlowsPostRequestLikelihoodTypeEnum? get likelihoodType;
  // enum likelihoodTypeEnum {  likely,  possible,  longshot,  };

  /// Maximum hit rate threshold filter (0-100)
  @BuiltValueField(wireName: r'max_hit_rate_threshold')
  int? get maxHitRateThreshold;

  /// Maximum implied probability threshold filter
  @BuiltValueField(wireName: r'max_implied_probability_threshold')
  double? get maxImpliedProbabilityThreshold;

  /// Minimum hit rate threshold filter (0-100)
  @BuiltValueField(wireName: r'min_hit_rate_threshold')
  int? get minHitRateThreshold;

  /// Minimum implied probability threshold filter
  @BuiltValueField(wireName: r'min_implied_probability_threshold')
  double? get minImpliedProbabilityThreshold;

  /// Odds display format. Defaults per product_mode (dfs→multiplier, prediction_market→percent, else american).
  @BuiltValueField(wireName: r'odds_format')
  V1TrendsFlowsPostRequestOddsFormatEnum? get oddsFormat;
  // enum oddsFormatEnum {  american,  decimal,  fractional,  multiplier,  percent,  };

  /// Filter by operator IDs
  @BuiltValueField(wireName: r'operator_ids')
  BuiltList<int>? get operatorIds;

  /// Filter by operator external keys (e.g. 'draftkings'). Format: {operator_key}. Resolved IDs are merged with operator_ids.
  @BuiltValueField(wireName: r'operator_keys')
  BuiltList<String>? get operatorKeys;

  @BuiltValueField(wireName: r'page')
  int? get page;

  @BuiltValueField(wireName: r'page_size')
  int? get pageSize;

  /// Deprecated — use `player_ids` instead. A bare `player_id` is treated as `player_ids: [player_id]`.
  @Deprecated('playerId has been deprecated')
  @BuiltValueField(wireName: r'player_id')
  int? get playerId;

  /// Filter by one or more player IDs. Empty array = no filter.
  @BuiltValueField(wireName: r'player_ids')
  BuiltList<int>? get playerIds;

  /// Player external key (e.g. 'nikola-vucevic', 'chicago-bulls.tre-jones', 'nba.boston-celtics.nikola-vucevic'). Format: {player_key} or {team_key}.{player_key} or {league_key}.{team_key}.{player_key}. Alternative to player_id. If both are provided, player_id takes precedence.
  @BuiltValueField(wireName: r'player_key')
  String? get playerKey;

  /// Display mode. dfs rewrites stat lines to MORE/LESS; on the paginated flows endpoints it also auto-filters to over/under player props (entity_type=player, positions [4,5]) unless an entity/position filter is set.
  @BuiltValueField(wireName: r'product_mode')
  V1TrendsFlowsPostRequestProductModeEnum? get productMode;
  // enum productModeEnum {  sportsbook,  dfs,  prediction_market,  };

  /// Filter by split type (overs or unders)
  @BuiltValueField(wireName: r'split_type')
  V1TrendsFlowsPostRequestSplitTypeEnum? get splitType;
  // enum splitTypeEnum {  overs,  unders,  };

  /// Deprecated — use `sport_ids` instead. A bare `sport_id` is treated as `sport_ids: [sport_id]`.
  @Deprecated('sportId has been deprecated')
  @BuiltValueField(wireName: r'sport_id')
  int? get sportId;

  /// Filter by one or more sport IDs. Empty array = no filter.
  @BuiltValueField(wireName: r'sport_ids')
  BuiltList<int>? get sportIds;

  /// Sport external key (e.g. 'american-football'). Format: {sport_key}. Alternative to sport_id. If both are provided, sport_id takes precedence.
  @BuiltValueField(wireName: r'sport_key')
  String? get sportKey;

  /// When true, only return flows for events starting soon
  @BuiltValueField(wireName: r'starting_soon')
  bool? get startingSoon;

  /// Deprecated — use `team_ids` instead. A bare `team_id` is treated as `team_ids: [team_id]`.
  @Deprecated('teamId has been deprecated')
  @BuiltValueField(wireName: r'team_id')
  int? get teamId;

  /// Filter by one or more team IDs. Empty array = no filter.
  @BuiltValueField(wireName: r'team_ids')
  BuiltList<int>? get teamIds;

  /// Team external key (e.g. 'new-england-patriots', 'nfl.new-england-patriots'). Format: {team_key} or {league_key}.{team_key}. Alternative to team_id. If both are provided, team_id takes precedence.
  @BuiltValueField(wireName: r'team_key')
  String? get teamKey;

  /// Team split filter value
  @BuiltValueField(wireName: r'team_split')
  String? get teamSplit;

  /// When true, the logo fields on each flow, leg, and multi-trend slot (default_logo_url, logo_url_1, logo_url_2) are replaced with cartoon-jersey image URLs derived from the relevant team, player, or league. When false or omitted, the original logo URLs are returned. Defaults to false.
  @BuiltValueField(wireName: r'use_cartoon_images')
  bool? get useCartoonImages;

  V1TrendsFlowsPostRequest._();

  factory V1TrendsFlowsPostRequest([void updates(V1TrendsFlowsPostRequestBuilder b)]) = _$V1TrendsFlowsPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1TrendsFlowsPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1TrendsFlowsPostRequest> get serializer => _$V1TrendsFlowsPostRequestSerializer();
}

class _$V1TrendsFlowsPostRequestSerializer implements PrimitiveSerializer<V1TrendsFlowsPostRequest> {
  @override
  final Iterable<Type> types = const [V1TrendsFlowsPostRequest, _$V1TrendsFlowsPostRequest];

  @override
  final String wireName = r'V1TrendsFlowsPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1TrendsFlowsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.betType != null) {
      yield r'bet_type';
      yield serializers.serialize(
        object.betType,
        specifiedType: const FullType(V1TrendsFlowsPostRequestBetTypeEnum),
      );
    }
    if (object.bettingMarketCategoryId != null) {
      yield r'betting_market_category_id';
      yield serializers.serialize(
        object.bettingMarketCategoryId,
        specifiedType: const FullType(int),
      );
    }
    if (object.bettingMarketCategoryIds != null) {
      yield r'betting_market_category_ids';
      yield serializers.serialize(
        object.bettingMarketCategoryIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.bettingMarketEntityType != null) {
      yield r'betting_market_entity_type';
      yield serializers.serialize(
        object.bettingMarketEntityType,
        specifiedType: const FullType(V1TrendsFlowsPostRequestBettingMarketEntityTypeEnum),
      );
    }
    if (object.bettingMarketIds != null) {
      yield r'betting_market_ids';
      yield serializers.serialize(
        object.bettingMarketIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.bettingMarketPositionId != null) {
      yield r'betting_market_position_id';
      yield serializers.serialize(
        object.bettingMarketPositionId,
        specifiedType: const FullType(int),
      );
    }
    if (object.bettingMarketPositionIds != null) {
      yield r'betting_market_position_ids';
      yield serializers.serialize(
        object.bettingMarketPositionIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.eventId != null) {
      yield r'event_id';
      yield serializers.serialize(
        object.eventId,
        specifiedType: const FullType(int),
      );
    }
    if (object.eventIds != null) {
      yield r'event_ids';
      yield serializers.serialize(
        object.eventIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.eventStartDateFrom != null) {
      yield r'event_start_date_from';
      yield serializers.serialize(
        object.eventStartDateFrom,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.eventStartDateTo != null) {
      yield r'event_start_date_to';
      yield serializers.serialize(
        object.eventStartDateTo,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.factFlowType != null) {
      yield r'fact_flow_type';
      yield serializers.serialize(
        object.factFlowType,
        specifiedType: const FullType(V1TrendsFlowsPostRequestFactFlowTypeEnum),
      );
    }
    if (object.flowType != null) {
      yield r'flow_type';
      yield serializers.serialize(
        object.flowType,
        specifiedType: const FullType(V1TrendsFlowsPostRequestFlowTypeEnum),
      );
    }
    if (object.focusEntityTypeId != null) {
      yield r'focus_entity_type_id';
      yield serializers.serialize(
        object.focusEntityTypeId,
        specifiedType: const FullType(int),
      );
    }
    if (object.fullHitRate != null) {
      yield r'full_hit_rate';
      yield serializers.serialize(
        object.fullHitRate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.includeAltLines != null) {
      yield r'include_alt_lines';
      yield serializers.serialize(
        object.includeAltLines,
        specifiedType: const FullType(bool),
      );
    }
    if (object.includeDeeplinks != null) {
      yield r'include_deeplinks';
      yield serializers.serialize(
        object.includeDeeplinks,
        specifiedType: const FullType(bool),
      );
    }
    if (object.includeOnlyBasicTrends != null) {
      yield r'include_only_basic_trends';
      yield serializers.serialize(
        object.includeOnlyBasicTrends,
        specifiedType: const FullType(bool),
      );
    }
    if (object.includeStarSignContent != null) {
      yield r'include_star_sign_content';
      yield serializers.serialize(
        object.includeStarSignContent,
        specifiedType: const FullType(bool),
      );
    }
    if (object.leagueId != null) {
      yield r'league_id';
      yield serializers.serialize(
        object.leagueId,
        specifiedType: const FullType(int),
      );
    }
    if (object.leagueIds != null) {
      yield r'league_ids';
      yield serializers.serialize(
        object.leagueIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.leagueKey != null) {
      yield r'league_key';
      yield serializers.serialize(
        object.leagueKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.likelihoodType != null) {
      yield r'likelihood_type';
      yield serializers.serialize(
        object.likelihoodType,
        specifiedType: const FullType(V1TrendsFlowsPostRequestLikelihoodTypeEnum),
      );
    }
    if (object.maxHitRateThreshold != null) {
      yield r'max_hit_rate_threshold';
      yield serializers.serialize(
        object.maxHitRateThreshold,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxImpliedProbabilityThreshold != null) {
      yield r'max_implied_probability_threshold';
      yield serializers.serialize(
        object.maxImpliedProbabilityThreshold,
        specifiedType: const FullType(double),
      );
    }
    if (object.minHitRateThreshold != null) {
      yield r'min_hit_rate_threshold';
      yield serializers.serialize(
        object.minHitRateThreshold,
        specifiedType: const FullType(int),
      );
    }
    if (object.minImpliedProbabilityThreshold != null) {
      yield r'min_implied_probability_threshold';
      yield serializers.serialize(
        object.minImpliedProbabilityThreshold,
        specifiedType: const FullType(double),
      );
    }
    if (object.oddsFormat != null) {
      yield r'odds_format';
      yield serializers.serialize(
        object.oddsFormat,
        specifiedType: const FullType(V1TrendsFlowsPostRequestOddsFormatEnum),
      );
    }
    if (object.operatorIds != null) {
      yield r'operator_ids';
      yield serializers.serialize(
        object.operatorIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.operatorKeys != null) {
      yield r'operator_keys';
      yield serializers.serialize(
        object.operatorKeys,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(int),
      );
    }
    if (object.pageSize != null) {
      yield r'page_size';
      yield serializers.serialize(
        object.pageSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.playerId != null) {
      yield r'player_id';
      yield serializers.serialize(
        object.playerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.playerIds != null) {
      yield r'player_ids';
      yield serializers.serialize(
        object.playerIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.playerKey != null) {
      yield r'player_key';
      yield serializers.serialize(
        object.playerKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.productMode != null) {
      yield r'product_mode';
      yield serializers.serialize(
        object.productMode,
        specifiedType: const FullType(V1TrendsFlowsPostRequestProductModeEnum),
      );
    }
    if (object.splitType != null) {
      yield r'split_type';
      yield serializers.serialize(
        object.splitType,
        specifiedType: const FullType(V1TrendsFlowsPostRequestSplitTypeEnum),
      );
    }
    if (object.sportId != null) {
      yield r'sport_id';
      yield serializers.serialize(
        object.sportId,
        specifiedType: const FullType(int),
      );
    }
    if (object.sportIds != null) {
      yield r'sport_ids';
      yield serializers.serialize(
        object.sportIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.sportKey != null) {
      yield r'sport_key';
      yield serializers.serialize(
        object.sportKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.startingSoon != null) {
      yield r'starting_soon';
      yield serializers.serialize(
        object.startingSoon,
        specifiedType: const FullType(bool),
      );
    }
    if (object.teamId != null) {
      yield r'team_id';
      yield serializers.serialize(
        object.teamId,
        specifiedType: const FullType(int),
      );
    }
    if (object.teamIds != null) {
      yield r'team_ids';
      yield serializers.serialize(
        object.teamIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.teamKey != null) {
      yield r'team_key';
      yield serializers.serialize(
        object.teamKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.teamSplit != null) {
      yield r'team_split';
      yield serializers.serialize(
        object.teamSplit,
        specifiedType: const FullType(String),
      );
    }
    if (object.useCartoonImages != null) {
      yield r'use_cartoon_images';
      yield serializers.serialize(
        object.useCartoonImages,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1TrendsFlowsPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1TrendsFlowsPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bet_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1TrendsFlowsPostRequestBetTypeEnum),
          ) as V1TrendsFlowsPostRequestBetTypeEnum;
          result.betType = valueDes;
          break;
        case r'betting_market_category_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bettingMarketCategoryId = valueDes;
          break;
        case r'betting_market_category_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.bettingMarketCategoryIds.replace(valueDes);
          break;
        case r'betting_market_entity_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1TrendsFlowsPostRequestBettingMarketEntityTypeEnum),
          ) as V1TrendsFlowsPostRequestBettingMarketEntityTypeEnum;
          result.bettingMarketEntityType = valueDes;
          break;
        case r'betting_market_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.bettingMarketIds.replace(valueDes);
          break;
        case r'betting_market_position_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bettingMarketPositionId = valueDes;
          break;
        case r'betting_market_position_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.bettingMarketPositionIds.replace(valueDes);
          break;
        case r'event_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.eventId = valueDes;
          break;
        case r'event_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.eventIds.replace(valueDes);
          break;
        case r'event_start_date_from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.eventStartDateFrom = valueDes;
          break;
        case r'event_start_date_to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.eventStartDateTo = valueDes;
          break;
        case r'fact_flow_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1TrendsFlowsPostRequestFactFlowTypeEnum),
          ) as V1TrendsFlowsPostRequestFactFlowTypeEnum;
          result.factFlowType = valueDes;
          break;
        case r'flow_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1TrendsFlowsPostRequestFlowTypeEnum),
          ) as V1TrendsFlowsPostRequestFlowTypeEnum;
          result.flowType = valueDes;
          break;
        case r'focus_entity_type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.focusEntityTypeId = valueDes;
          break;
        case r'full_hit_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.fullHitRate = valueDes;
          break;
        case r'include_alt_lines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeAltLines = valueDes;
          break;
        case r'include_deeplinks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeDeeplinks = valueDes;
          break;
        case r'include_only_basic_trends':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeOnlyBasicTrends = valueDes;
          break;
        case r'include_star_sign_content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeStarSignContent = valueDes;
          break;
        case r'league_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.leagueId = valueDes;
          break;
        case r'league_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.leagueIds.replace(valueDes);
          break;
        case r'league_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.leagueKey = valueDes;
          break;
        case r'likelihood_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1TrendsFlowsPostRequestLikelihoodTypeEnum),
          ) as V1TrendsFlowsPostRequestLikelihoodTypeEnum;
          result.likelihoodType = valueDes;
          break;
        case r'max_hit_rate_threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxHitRateThreshold = valueDes;
          break;
        case r'max_implied_probability_threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.maxImpliedProbabilityThreshold = valueDes;
          break;
        case r'min_hit_rate_threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minHitRateThreshold = valueDes;
          break;
        case r'min_implied_probability_threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.minImpliedProbabilityThreshold = valueDes;
          break;
        case r'odds_format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1TrendsFlowsPostRequestOddsFormatEnum),
          ) as V1TrendsFlowsPostRequestOddsFormatEnum;
          result.oddsFormat = valueDes;
          break;
        case r'operator_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.operatorIds.replace(valueDes);
          break;
        case r'operator_keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.operatorKeys.replace(valueDes);
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.page = valueDes;
          break;
        case r'page_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageSize = valueDes;
          break;
        case r'player_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.playerId = valueDes;
          break;
        case r'player_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.playerIds.replace(valueDes);
          break;
        case r'player_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.playerKey = valueDes;
          break;
        case r'product_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1TrendsFlowsPostRequestProductModeEnum),
          ) as V1TrendsFlowsPostRequestProductModeEnum;
          result.productMode = valueDes;
          break;
        case r'split_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1TrendsFlowsPostRequestSplitTypeEnum),
          ) as V1TrendsFlowsPostRequestSplitTypeEnum;
          result.splitType = valueDes;
          break;
        case r'sport_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sportId = valueDes;
          break;
        case r'sport_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.sportIds.replace(valueDes);
          break;
        case r'sport_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sportKey = valueDes;
          break;
        case r'starting_soon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.startingSoon = valueDes;
          break;
        case r'team_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.teamId = valueDes;
          break;
        case r'team_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.teamIds.replace(valueDes);
          break;
        case r'team_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.teamKey = valueDes;
          break;
        case r'team_split':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.teamSplit = valueDes;
          break;
        case r'use_cartoon_images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useCartoonImages = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1TrendsFlowsPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1TrendsFlowsPostRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class V1TrendsFlowsPostRequestBetTypeEnum extends EnumClass {

  /// Filter by bet type. If omitted, returns mixed singles and parlays.
  @BuiltValueEnumConst(wireName: r'singles')
  static const V1TrendsFlowsPostRequestBetTypeEnum singles = _$v1TrendsFlowsPostRequestBetTypeEnum_singles;
  /// Filter by bet type. If omitted, returns mixed singles and parlays.
  @BuiltValueEnumConst(wireName: r'parlay')
  static const V1TrendsFlowsPostRequestBetTypeEnum parlay = _$v1TrendsFlowsPostRequestBetTypeEnum_parlay;
  /// Filter by bet type. If omitted, returns mixed singles and parlays.
  @BuiltValueEnumConst(wireName: r'same_game_parlay')
  static const V1TrendsFlowsPostRequestBetTypeEnum sameGameParlay = _$v1TrendsFlowsPostRequestBetTypeEnum_sameGameParlay;

  static Serializer<V1TrendsFlowsPostRequestBetTypeEnum> get serializer => _$v1TrendsFlowsPostRequestBetTypeEnumSerializer;

  const V1TrendsFlowsPostRequestBetTypeEnum._(String name): super(name);

  static BuiltSet<V1TrendsFlowsPostRequestBetTypeEnum> get values => _$v1TrendsFlowsPostRequestBetTypeEnumValues;
  static V1TrendsFlowsPostRequestBetTypeEnum valueOf(String name) => _$v1TrendsFlowsPostRequestBetTypeEnumValueOf(name);
}

class V1TrendsFlowsPostRequestBettingMarketEntityTypeEnum extends EnumClass {

  /// Filter by betting market entity type
  @BuiltValueEnumConst(wireName: r'player')
  static const V1TrendsFlowsPostRequestBettingMarketEntityTypeEnum player = _$v1TrendsFlowsPostRequestBettingMarketEntityTypeEnum_player;
  /// Filter by betting market entity type
  @BuiltValueEnumConst(wireName: r'team')
  static const V1TrendsFlowsPostRequestBettingMarketEntityTypeEnum team = _$v1TrendsFlowsPostRequestBettingMarketEntityTypeEnum_team;
  /// Filter by betting market entity type
  @BuiltValueEnumConst(wireName: r'event')
  static const V1TrendsFlowsPostRequestBettingMarketEntityTypeEnum event = _$v1TrendsFlowsPostRequestBettingMarketEntityTypeEnum_event;

  static Serializer<V1TrendsFlowsPostRequestBettingMarketEntityTypeEnum> get serializer => _$v1TrendsFlowsPostRequestBettingMarketEntityTypeEnumSerializer;

  const V1TrendsFlowsPostRequestBettingMarketEntityTypeEnum._(String name): super(name);

  static BuiltSet<V1TrendsFlowsPostRequestBettingMarketEntityTypeEnum> get values => _$v1TrendsFlowsPostRequestBettingMarketEntityTypeEnumValues;
  static V1TrendsFlowsPostRequestBettingMarketEntityTypeEnum valueOf(String name) => _$v1TrendsFlowsPostRequestBettingMarketEntityTypeEnumValueOf(name);
}

class V1TrendsFlowsPostRequestFactFlowTypeEnum extends EnumClass {

  /// Sub-type for fact flows. Defaults to 'base' if omitted.
  @BuiltValueEnumConst(wireName: r'base')
  static const V1TrendsFlowsPostRequestFactFlowTypeEnum base_ = _$v1TrendsFlowsPostRequestFactFlowTypeEnum_base_;
  /// Sub-type for fact flows. Defaults to 'base' if omitted.
  @BuiltValueEnumConst(wireName: r'expanded')
  static const V1TrendsFlowsPostRequestFactFlowTypeEnum expanded = _$v1TrendsFlowsPostRequestFactFlowTypeEnum_expanded;
  /// Sub-type for fact flows. Defaults to 'base' if omitted.
  @BuiltValueEnumConst(wireName: r'multi')
  static const V1TrendsFlowsPostRequestFactFlowTypeEnum multi = _$v1TrendsFlowsPostRequestFactFlowTypeEnum_multi;

  static Serializer<V1TrendsFlowsPostRequestFactFlowTypeEnum> get serializer => _$v1TrendsFlowsPostRequestFactFlowTypeEnumSerializer;

  const V1TrendsFlowsPostRequestFactFlowTypeEnum._(String name): super(name);

  static BuiltSet<V1TrendsFlowsPostRequestFactFlowTypeEnum> get values => _$v1TrendsFlowsPostRequestFactFlowTypeEnumValues;
  static V1TrendsFlowsPostRequestFactFlowTypeEnum valueOf(String name) => _$v1TrendsFlowsPostRequestFactFlowTypeEnumValueOf(name);
}

class V1TrendsFlowsPostRequestFlowTypeEnum extends EnumClass {

  /// Type of flow to return. 'plain' only returns parlays.
  @BuiltValueEnumConst(wireName: r'fact')
  static const V1TrendsFlowsPostRequestFlowTypeEnum fact = _$v1TrendsFlowsPostRequestFlowTypeEnum_fact;
  /// Type of flow to return. 'plain' only returns parlays.
  @BuiltValueEnumConst(wireName: r'fun')
  static const V1TrendsFlowsPostRequestFlowTypeEnum fun = _$v1TrendsFlowsPostRequestFlowTypeEnum_fun;
  /// Type of flow to return. 'plain' only returns parlays.
  @BuiltValueEnumConst(wireName: r'plain')
  static const V1TrendsFlowsPostRequestFlowTypeEnum plain = _$v1TrendsFlowsPostRequestFlowTypeEnum_plain;

  static Serializer<V1TrendsFlowsPostRequestFlowTypeEnum> get serializer => _$v1TrendsFlowsPostRequestFlowTypeEnumSerializer;

  const V1TrendsFlowsPostRequestFlowTypeEnum._(String name): super(name);

  static BuiltSet<V1TrendsFlowsPostRequestFlowTypeEnum> get values => _$v1TrendsFlowsPostRequestFlowTypeEnumValues;
  static V1TrendsFlowsPostRequestFlowTypeEnum valueOf(String name) => _$v1TrendsFlowsPostRequestFlowTypeEnumValueOf(name);
}

class V1TrendsFlowsPostRequestLikelihoodTypeEnum extends EnumClass {

  /// Filter by likelihood category
  @BuiltValueEnumConst(wireName: r'likely')
  static const V1TrendsFlowsPostRequestLikelihoodTypeEnum likely = _$v1TrendsFlowsPostRequestLikelihoodTypeEnum_likely;
  /// Filter by likelihood category
  @BuiltValueEnumConst(wireName: r'possible')
  static const V1TrendsFlowsPostRequestLikelihoodTypeEnum possible = _$v1TrendsFlowsPostRequestLikelihoodTypeEnum_possible;
  /// Filter by likelihood category
  @BuiltValueEnumConst(wireName: r'longshot')
  static const V1TrendsFlowsPostRequestLikelihoodTypeEnum longshot = _$v1TrendsFlowsPostRequestLikelihoodTypeEnum_longshot;

  static Serializer<V1TrendsFlowsPostRequestLikelihoodTypeEnum> get serializer => _$v1TrendsFlowsPostRequestLikelihoodTypeEnumSerializer;

  const V1TrendsFlowsPostRequestLikelihoodTypeEnum._(String name): super(name);

  static BuiltSet<V1TrendsFlowsPostRequestLikelihoodTypeEnum> get values => _$v1TrendsFlowsPostRequestLikelihoodTypeEnumValues;
  static V1TrendsFlowsPostRequestLikelihoodTypeEnum valueOf(String name) => _$v1TrendsFlowsPostRequestLikelihoodTypeEnumValueOf(name);
}

class V1TrendsFlowsPostRequestOddsFormatEnum extends EnumClass {

  /// Odds display format. Defaults per product_mode (dfs→multiplier, prediction_market→percent, else american).
  @BuiltValueEnumConst(wireName: r'american')
  static const V1TrendsFlowsPostRequestOddsFormatEnum american = _$v1TrendsFlowsPostRequestOddsFormatEnum_american;
  /// Odds display format. Defaults per product_mode (dfs→multiplier, prediction_market→percent, else american).
  @BuiltValueEnumConst(wireName: r'decimal')
  static const V1TrendsFlowsPostRequestOddsFormatEnum decimal = _$v1TrendsFlowsPostRequestOddsFormatEnum_decimal;
  /// Odds display format. Defaults per product_mode (dfs→multiplier, prediction_market→percent, else american).
  @BuiltValueEnumConst(wireName: r'fractional')
  static const V1TrendsFlowsPostRequestOddsFormatEnum fractional = _$v1TrendsFlowsPostRequestOddsFormatEnum_fractional;
  /// Odds display format. Defaults per product_mode (dfs→multiplier, prediction_market→percent, else american).
  @BuiltValueEnumConst(wireName: r'multiplier')
  static const V1TrendsFlowsPostRequestOddsFormatEnum multiplier = _$v1TrendsFlowsPostRequestOddsFormatEnum_multiplier;
  /// Odds display format. Defaults per product_mode (dfs→multiplier, prediction_market→percent, else american).
  @BuiltValueEnumConst(wireName: r'percent')
  static const V1TrendsFlowsPostRequestOddsFormatEnum percent = _$v1TrendsFlowsPostRequestOddsFormatEnum_percent;

  static Serializer<V1TrendsFlowsPostRequestOddsFormatEnum> get serializer => _$v1TrendsFlowsPostRequestOddsFormatEnumSerializer;

  const V1TrendsFlowsPostRequestOddsFormatEnum._(String name): super(name);

  static BuiltSet<V1TrendsFlowsPostRequestOddsFormatEnum> get values => _$v1TrendsFlowsPostRequestOddsFormatEnumValues;
  static V1TrendsFlowsPostRequestOddsFormatEnum valueOf(String name) => _$v1TrendsFlowsPostRequestOddsFormatEnumValueOf(name);
}

class V1TrendsFlowsPostRequestProductModeEnum extends EnumClass {

  /// Display mode. dfs rewrites stat lines to MORE/LESS; on the paginated flows endpoints it also auto-filters to over/under player props (entity_type=player, positions [4,5]) unless an entity/position filter is set.
  @BuiltValueEnumConst(wireName: r'sportsbook')
  static const V1TrendsFlowsPostRequestProductModeEnum sportsbook = _$v1TrendsFlowsPostRequestProductModeEnum_sportsbook;
  /// Display mode. dfs rewrites stat lines to MORE/LESS; on the paginated flows endpoints it also auto-filters to over/under player props (entity_type=player, positions [4,5]) unless an entity/position filter is set.
  @BuiltValueEnumConst(wireName: r'dfs')
  static const V1TrendsFlowsPostRequestProductModeEnum dfs = _$v1TrendsFlowsPostRequestProductModeEnum_dfs;
  /// Display mode. dfs rewrites stat lines to MORE/LESS; on the paginated flows endpoints it also auto-filters to over/under player props (entity_type=player, positions [4,5]) unless an entity/position filter is set.
  @BuiltValueEnumConst(wireName: r'prediction_market')
  static const V1TrendsFlowsPostRequestProductModeEnum predictionMarket = _$v1TrendsFlowsPostRequestProductModeEnum_predictionMarket;

  static Serializer<V1TrendsFlowsPostRequestProductModeEnum> get serializer => _$v1TrendsFlowsPostRequestProductModeEnumSerializer;

  const V1TrendsFlowsPostRequestProductModeEnum._(String name): super(name);

  static BuiltSet<V1TrendsFlowsPostRequestProductModeEnum> get values => _$v1TrendsFlowsPostRequestProductModeEnumValues;
  static V1TrendsFlowsPostRequestProductModeEnum valueOf(String name) => _$v1TrendsFlowsPostRequestProductModeEnumValueOf(name);
}

class V1TrendsFlowsPostRequestSplitTypeEnum extends EnumClass {

  /// Filter by split type (overs or unders)
  @BuiltValueEnumConst(wireName: r'overs')
  static const V1TrendsFlowsPostRequestSplitTypeEnum overs = _$v1TrendsFlowsPostRequestSplitTypeEnum_overs;
  /// Filter by split type (overs or unders)
  @BuiltValueEnumConst(wireName: r'unders')
  static const V1TrendsFlowsPostRequestSplitTypeEnum unders = _$v1TrendsFlowsPostRequestSplitTypeEnum_unders;

  static Serializer<V1TrendsFlowsPostRequestSplitTypeEnum> get serializer => _$v1TrendsFlowsPostRequestSplitTypeEnumSerializer;

  const V1TrendsFlowsPostRequestSplitTypeEnum._(String name): super(name);

  static BuiltSet<V1TrendsFlowsPostRequestSplitTypeEnum> get values => _$v1TrendsFlowsPostRequestSplitTypeEnumValues;
  static V1TrendsFlowsPostRequestSplitTypeEnum valueOf(String name) => _$v1TrendsFlowsPostRequestSplitTypeEnumValueOf(name);
}

