.class Lorg/chromium/network/mojom/NetworkContext_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextGetDeviceBoundSessionManagerParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextGetBoundNetworkForTestingResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextGetBoundNetworkForTestingResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextGetBoundNetworkForTestingResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextGetBoundNetworkForTestingParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextPrefetchParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextExemptUrlFromNetworkRevocationForNonceResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextExemptUrlFromNetworkRevocationForNonceResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextExemptUrlFromNetworkRevocationForNonceResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextExemptUrlFromNetworkRevocationForNonceParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearNoncesParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextRevokeNetworkForNoncesResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextRevokeNetworkForNoncesResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextRevokeNetworkForNoncesResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextRevokeNetworkForNoncesParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextSetCookieDeprecationLabelParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextFlushMatchingCachedClientCertParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextFlushCachedClientCertIfNeededParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextResourceSchedulerClientVisibilityChangedParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextHasPreloadedSharedDictionaryInfoForTestingResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextHasPreloadedSharedDictionaryInfoForTestingResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextHasPreloadedSharedDictionaryInfoForTestingResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextHasPreloadedSharedDictionaryInfoForTestingParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextPreloadSharedDictionaryInfoForDocumentParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextSetSharedDictionaryCacheMaxSizeParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextGetSharedDictionaryOriginsBetweenResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextGetSharedDictionaryOriginsBetweenResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextGetSharedDictionaryOriginsBetweenResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextGetSharedDictionaryOriginsBetweenParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextGetSharedDictionaryInfoResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextGetSharedDictionaryInfoResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextGetSharedDictionaryInfoResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextGetSharedDictionaryInfoParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextGetSharedDictionaryUsageInfoResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextGetSharedDictionaryUsageInfoResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextGetSharedDictionaryUsageInfoResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextGetSharedDictionaryUsageInfoParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextAddReportingApiObserverParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextSetSctAuditingModeParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextForceDomainReliabilityUploadsForTestingResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextForceDomainReliabilityUploadsForTestingResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextForceDomainReliabilityUploadsForTestingResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextForceDomainReliabilityUploadsForTestingParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextAddDomainReliabilityContextForTestingResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextAddDomainReliabilityContextForTestingResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextAddDomainReliabilityContextForTestingResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextAddDomainReliabilityContextForTestingParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextVerifyCertificateForTestingResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextVerifyCertificateForTestingResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextVerifyCertificateForTestingResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextVerifyCertificateForTestingParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextEnableStaticKeyPinningForTestingResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextEnableStaticKeyPinningForTestingResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextEnableStaticKeyPinningForTestingResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextEnableStaticKeyPinningForTestingParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextLookupServerBasicAuthCredentialsResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextLookupServerBasicAuthCredentialsResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextLookupServerBasicAuthCredentialsResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextLookupServerBasicAuthCredentialsParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextSetCorsNonWildcardRequestHeadersSupportParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextAddAuthCacheEntryResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextAddAuthCacheEntryResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextAddAuthCacheEntryResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextAddAuthCacheEntryParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextLoadHttpAuthCacheProxyEntriesResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextLoadHttpAuthCacheProxyEntriesResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextLoadHttpAuthCacheProxyEntriesResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextLoadHttpAuthCacheProxyEntriesParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextSaveHttpAuthCacheProxyEntriesResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextSaveHttpAuthCacheProxyEntriesResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextSaveHttpAuthCacheProxyEntriesResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextSaveHttpAuthCacheProxyEntriesParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextSetSplitAuthCacheByNetworkAnonymizationKeyParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextDeleteDynamicDataForHostResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextDeleteDynamicDataForHostResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextDeleteDynamicDataForHostResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextDeleteDynamicDataForHostParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextSetCorsOriginAccessListsForOriginResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextSetCorsOriginAccessListsForOriginResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextSetCorsOriginAccessListsForOriginResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextSetCorsOriginAccessListsForOriginParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextGetHstsStateResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextGetHstsStateResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextGetHstsStateResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextGetHstsStateParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextIsHstsActiveForHostResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextIsHstsActiveForHostResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextIsHstsActiveForHostResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextIsHstsActiveForHostParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextAddHstsResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextAddHstsResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextAddHstsResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextAddHstsParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextVerifyCertForSignedExchangeResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextVerifyCertForSignedExchangeResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextVerifyCertForSignedExchangeResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextVerifyCertForSignedExchangeParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextVerifyCertResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextVerifyCertResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextVerifyCertResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextVerifyCertParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextCreateHostResolverParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextResolveHostParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextCreateMdnsResponderParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextCreateP2pSocketManagerParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextPreconnectSocketsParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextCreateNetLogExporterParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextCreateWebTransportParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextCreateWebSocketParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearBadProxiesCacheResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearBadProxiesCacheResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearBadProxiesCacheResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearBadProxiesCacheParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextForceReloadProxyConfigResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextForceReloadProxyConfigResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextForceReloadProxyConfigResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextForceReloadProxyConfigParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextLookUpProxyForUrlParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextCreateProxyResolvingSocketFactoryParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextCreateTcpBoundSocketResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextCreateTcpBoundSocketResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextCreateTcpBoundSocketResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextCreateTcpBoundSocketParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextCreateTcpConnectedSocketResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextCreateTcpConnectedSocketResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextCreateTcpConnectedSocketResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextCreateTcpConnectedSocketParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextCreateTcpServerSocketResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextCreateTcpServerSocketResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextCreateTcpServerSocketResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextCreateTcpServerSocketParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextCreateRestrictedUdpSocketResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextCreateRestrictedUdpSocketResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextCreateRestrictedUdpSocketResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextCreateRestrictedUdpSocketParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextCreateUdpSocketParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextSetCtPolicyParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextSetEnableCrossSiteReferrerStrippingParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextSetEnableReferrersParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextSetAcceptLanguageParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextSetNetworkConditionsParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextCloseIdleConnectionsResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextCloseIdleConnectionsResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextCloseIdleConnectionsResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextCloseIdleConnectionsParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextCloseAllConnectionsResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextCloseAllConnectionsResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextCloseAllConnectionsResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextCloseAllConnectionsParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextQueueSignedExchangeReportParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextQueueEnterpriseReportParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextQueueReportParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextSendReportsAndRemoveSourceParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextSetEnterpriseReportingEndpointsParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextSetDocumentReportingEndpointsParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearSharedDictionaryCacheForIsolationKeyResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearSharedDictionaryCacheForIsolationKeyResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearSharedDictionaryCacheForIsolationKeyResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearSharedDictionaryCacheForIsolationKeyParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearSharedDictionaryCacheResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearSharedDictionaryCacheResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearSharedDictionaryCacheResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearSharedDictionaryCacheParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearDomainReliabilityResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearDomainReliabilityResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearDomainReliabilityResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearDomainReliabilityParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearNetworkErrorLoggingResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearNetworkErrorLoggingResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearNetworkErrorLoggingResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearNetworkErrorLoggingParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearReportingCacheClientsResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearReportingCacheClientsResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearReportingCacheClientsResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearReportingCacheClientsParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearReportingCacheReportsResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearReportingCacheReportsResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearReportingCacheReportsResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearReportingCacheReportsParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearCorsPreflightCacheResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearCorsPreflightCacheResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearCorsPreflightCacheResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearCorsPreflightCacheParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearHttpAuthCacheResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearHttpAuthCacheResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearHttpAuthCacheResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearHttpAuthCacheParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearHostCacheResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearHostCacheResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearHostCacheResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearHostCacheParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextNotifyExternalCacheHitParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextComputeHttpCacheSizeResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextComputeHttpCacheSizeResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextComputeHttpCacheSizeResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextComputeHttpCacheSizeParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearHttpCacheResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearHttpCacheResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearHttpCacheResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearHttpCacheParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearNetworkingHistoryBetweenResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearNetworkingHistoryBetweenResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearNetworkingHistoryBetweenResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearNetworkingHistoryBetweenParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextSetTrackingProtectionContentSettingParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextSetBlockTrustTokensParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextDeleteStoredTrustTokensResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextDeleteStoredTrustTokensResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextDeleteStoredTrustTokensResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextDeleteStoredTrustTokensParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextGetPrivateStateTokenRedemptionRecordsResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextGetPrivateStateTokenRedemptionRecordsResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextGetPrivateStateTokenRedemptionRecordsResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextGetPrivateStateTokenRedemptionRecordsParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextGetStoredTrustTokenCountsResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextGetStoredTrustTokenCountsResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextGetStoredTrustTokenCountsResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextGetStoredTrustTokenCountsParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearTrustTokenSessionOnlyDataResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearTrustTokenSessionOnlyDataResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearTrustTokenSessionOnlyDataResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearTrustTokenSessionOnlyDataParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearTrustTokenDataResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearTrustTokenDataResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearTrustTokenDataResponseParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextClearTrustTokenDataParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextGetTrustTokenQueryAnswererParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextGetRestrictedCookieManagerParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextGetCookieManagerParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextGetViaObliviousHttpParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextResetUrlLoaderFactoriesParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextCreateUrlLoaderFactoryParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$NetworkContextSetClientParams;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$Stub;,
        Lorg/chromium/network/mojom/NetworkContext_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ADD_AUTH_CACHE_ENTRY_ORDINAL:I = 0x43

.field private static final ADD_DOMAIN_RELIABILITY_CONTEXT_FOR_TESTING_ORDINAL:I = 0x48

.field private static final ADD_HSTS_ORDINAL:I = 0x3b

.field private static final ADD_REPORTING_API_OBSERVER_ORDINAL:I = 0x4b

.field private static final CLEAR_BAD_PROXIES_CACHE_ORDINAL:I = 0x30

.field private static final CLEAR_CORS_PREFLIGHT_CACHE_ORDINAL:I = 0x14

.field private static final CLEAR_DOMAIN_RELIABILITY_ORDINAL:I = 0x18

.field private static final CLEAR_HOST_CACHE_ORDINAL:I = 0x12

.field private static final CLEAR_HTTP_AUTH_CACHE_ORDINAL:I = 0x13

.field private static final CLEAR_HTTP_CACHE_ORDINAL:I = 0xf

.field private static final CLEAR_NETWORKING_HISTORY_BETWEEN_ORDINAL:I = 0xe

.field private static final CLEAR_NETWORK_ERROR_LOGGING_ORDINAL:I = 0x17

.field private static final CLEAR_NONCES_ORDINAL:I = 0x57

.field private static final CLEAR_REPORTING_CACHE_CLIENTS_ORDINAL:I = 0x16

.field private static final CLEAR_REPORTING_CACHE_REPORTS_ORDINAL:I = 0x15

.field private static final CLEAR_SHARED_DICTIONARY_CACHE_FOR_ISOLATION_KEY_ORDINAL:I = 0x1a

.field private static final CLEAR_SHARED_DICTIONARY_CACHE_ORDINAL:I = 0x19

.field private static final CLEAR_TRUST_TOKEN_DATA_ORDINAL:I = 0x7

.field private static final CLEAR_TRUST_TOKEN_SESSION_ONLY_DATA_ORDINAL:I = 0x8

.field private static final CLOSE_ALL_CONNECTIONS_ORDINAL:I = 0x21

.field private static final CLOSE_IDLE_CONNECTIONS_ORDINAL:I = 0x22

.field private static final COMPUTE_HTTP_CACHE_SIZE_ORDINAL:I = 0x10

.field private static final CREATE_HOST_RESOLVER_ORDINAL:I = 0x38

.field private static final CREATE_MDNS_RESPONDER_ORDINAL:I = 0x36

.field private static final CREATE_NET_LOG_EXPORTER_ORDINAL:I = 0x33

.field private static final CREATE_P2P_SOCKET_MANAGER_ORDINAL:I = 0x35

.field private static final CREATE_PROXY_RESOLVING_SOCKET_FACTORY_ORDINAL:I = 0x2d

.field private static final CREATE_RESTRICTED_UDP_SOCKET_ORDINAL:I = 0x29

.field private static final CREATE_TCP_BOUND_SOCKET_ORDINAL:I = 0x2c

.field private static final CREATE_TCP_CONNECTED_SOCKET_ORDINAL:I = 0x2b

.field private static final CREATE_TCP_SERVER_SOCKET_ORDINAL:I = 0x2a

.field private static final CREATE_UDP_SOCKET_ORDINAL:I = 0x28

.field private static final CREATE_URL_LOADER_FACTORY_ORDINAL:I = 0x1

.field private static final CREATE_WEB_SOCKET_ORDINAL:I = 0x31

.field private static final CREATE_WEB_TRANSPORT_ORDINAL:I = 0x32

.field private static final DELETE_DYNAMIC_DATA_FOR_HOST_ORDINAL:I = 0x3f

.field private static final DELETE_STORED_TRUST_TOKENS_ORDINAL:I = 0xb

.field private static final ENABLE_STATIC_KEY_PINNING_FOR_TESTING_ORDINAL:I = 0x46

.field private static final EXEMPT_URL_FROM_NETWORK_REVOCATION_FOR_NONCE_ORDINAL:I = 0x58

.field private static final FLUSH_CACHED_CLIENT_CERT_IF_NEEDED_ORDINAL:I = 0x53

.field private static final FLUSH_MATCHING_CACHED_CLIENT_CERT_ORDINAL:I = 0x54

.field private static final FORCE_DOMAIN_RELIABILITY_UPLOADS_FOR_TESTING_ORDINAL:I = 0x49

.field private static final FORCE_RELOAD_PROXY_CONFIG_ORDINAL:I = 0x2f

.field private static final GET_BOUND_NETWORK_FOR_TESTING_ORDINAL:I = 0x5a

.field private static final GET_COOKIE_MANAGER_ORDINAL:I = 0x4

.field private static final GET_DEVICE_BOUND_SESSION_MANAGER_ORDINAL:I = 0x5b

.field private static final GET_HSTS_STATE_ORDINAL:I = 0x3d

.field private static final GET_PRIVATE_STATE_TOKEN_REDEMPTION_RECORDS_ORDINAL:I = 0xa

.field private static final GET_RESTRICTED_COOKIE_MANAGER_ORDINAL:I = 0x5

.field private static final GET_SHARED_DICTIONARY_INFO_ORDINAL:I = 0x4d

.field private static final GET_SHARED_DICTIONARY_ORIGINS_BETWEEN_ORDINAL:I = 0x4e

.field private static final GET_SHARED_DICTIONARY_USAGE_INFO_ORDINAL:I = 0x4c

.field private static final GET_STORED_TRUST_TOKEN_COUNTS_ORDINAL:I = 0x9

.field private static final GET_TRUST_TOKEN_QUERY_ANSWERER_ORDINAL:I = 0x6

.field private static final GET_VIA_OBLIVIOUS_HTTP_ORDINAL:I = 0x3

.field private static final HAS_PRELOADED_SHARED_DICTIONARY_INFO_FOR_TESTING_ORDINAL:I = 0x51

.field private static final IS_HSTS_ACTIVE_FOR_HOST_ORDINAL:I = 0x3c

.field private static final LOAD_HTTP_AUTH_CACHE_PROXY_ENTRIES_ORDINAL:I = 0x42

.field private static final LOOKUP_SERVER_BASIC_AUTH_CREDENTIALS_ORDINAL:I = 0x45

.field private static final LOOK_UP_PROXY_FOR_URL_ORDINAL:I = 0x2e

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/NetworkContext;",
            "Lorg/chromium/network/mojom/NetworkContext$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOTIFY_EXTERNAL_CACHE_HIT_ORDINAL:I = 0x11

.field private static final PRECONNECT_SOCKETS_ORDINAL:I = 0x34

.field private static final PREFETCH_ORDINAL:I = 0x59

.field private static final PRELOAD_SHARED_DICTIONARY_INFO_FOR_DOCUMENT_ORDINAL:I = 0x50

.field private static final QUEUE_ENTERPRISE_REPORT_ORDINAL:I = 0x1f

.field private static final QUEUE_REPORT_ORDINAL:I = 0x1e

.field private static final QUEUE_SIGNED_EXCHANGE_REPORT_ORDINAL:I = 0x20

.field private static final RESET_URL_LOADER_FACTORIES_ORDINAL:I = 0x2

.field private static final RESOLVE_HOST_ORDINAL:I = 0x37

.field private static final RESOURCE_SCHEDULER_CLIENT_VISIBILITY_CHANGED_ORDINAL:I = 0x52

.field private static final REVOKE_NETWORK_FOR_NONCES_ORDINAL:I = 0x56

.field private static final SAVE_HTTP_AUTH_CACHE_PROXY_ENTRIES_ORDINAL:I = 0x41

.field private static final SEND_REPORTS_AND_REMOVE_SOURCE_ORDINAL:I = 0x1d

.field private static final SET_ACCEPT_LANGUAGE_ORDINAL:I = 0x24

.field private static final SET_BLOCK_TRUST_TOKENS_ORDINAL:I = 0xc

.field private static final SET_CLIENT_ORDINAL:I = 0x0

.field private static final SET_COOKIE_DEPRECATION_LABEL_ORDINAL:I = 0x55

.field private static final SET_CORS_NON_WILDCARD_REQUEST_HEADERS_SUPPORT_ORDINAL:I = 0x44

.field private static final SET_CORS_ORIGIN_ACCESS_LISTS_FOR_ORIGIN_ORDINAL:I = 0x3e

.field private static final SET_CT_POLICY_ORDINAL:I = 0x27

.field private static final SET_DOCUMENT_REPORTING_ENDPOINTS_ORDINAL:I = 0x1b

.field private static final SET_ENABLE_CROSS_SITE_REFERRER_STRIPPING_ORDINAL:I = 0x26

.field private static final SET_ENABLE_REFERRERS_ORDINAL:I = 0x25

.field private static final SET_ENTERPRISE_REPORTING_ENDPOINTS_ORDINAL:I = 0x1c

.field private static final SET_NETWORK_CONDITIONS_ORDINAL:I = 0x23

.field private static final SET_SCT_AUDITING_MODE_ORDINAL:I = 0x4a

.field private static final SET_SHARED_DICTIONARY_CACHE_MAX_SIZE_ORDINAL:I = 0x4f

.field private static final SET_SPLIT_AUTH_CACHE_BY_NETWORK_ANONYMIZATION_KEY_ORDINAL:I = 0x40

.field private static final SET_TRACKING_PROTECTION_CONTENT_SETTING_ORDINAL:I = 0xd

.field private static final VERIFY_CERTIFICATE_FOR_TESTING_ORDINAL:I = 0x47

.field private static final VERIFY_CERT_FOR_SIGNED_EXCHANGE_ORDINAL:I = 0x3a

.field private static final VERIFY_CERT_ORDINAL:I = 0x39


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/network/mojom/NetworkContext_Internal$1;

    invoke-direct {v0}, Lorg/chromium/network/mojom/NetworkContext_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/network/mojom/NetworkContext_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
