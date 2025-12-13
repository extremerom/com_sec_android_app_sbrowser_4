.class public abstract synthetic Landroidx/privacysandbox/ads/adservices/adselection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A()V
    .locals 1

    new-instance v0, Landroid/adservices/common/KeyedFrequencyCap$Builder;

    return-void
.end method

.method public static bridge synthetic B(Landroid/adservices/common/FrequencyCapFilters$Builder;Ljava/util/List;)Landroid/adservices/common/FrequencyCapFilters$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/adservices/common/FrequencyCapFilters$Builder;->setKeyedFrequencyCapsForViewEvents(Ljava/util/List;)Landroid/adservices/common/FrequencyCapFilters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C()V
    .locals 1

    new-instance v0, Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    return-void
.end method

.method public static bridge synthetic D(Landroid/adservices/common/FrequencyCapFilters$Builder;Ljava/util/List;)Landroid/adservices/common/FrequencyCapFilters$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/adservices/common/FrequencyCapFilters$Builder;->setKeyedFrequencyCapsForClickEvents(Ljava/util/List;)Landroid/adservices/common/FrequencyCapFilters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(J)Landroid/adservices/adselection/ReportImpressionRequest;
    .locals 1

    new-instance v0, Landroid/adservices/adselection/ReportImpressionRequest;

    invoke-direct {v0, p0, p1}, Landroid/adservices/adselection/ReportImpressionRequest;-><init>(J)V

    return-object v0
.end method

.method public static synthetic b(JILandroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;
    .locals 1

    new-instance v0, Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;-><init>(JILandroid/adservices/common/AdTechIdentifier;)V

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;)Landroid/adservices/adselection/UpdateAdCounterHistogramRequest;
    .locals 0

    invoke-virtual {p0}, Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;->build()Landroid/adservices/adselection/UpdateAdCounterHistogramRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/adservices/common/AdData$Builder;Landroid/adservices/common/AdFilters;)Landroid/adservices/common/AdData$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/adservices/common/AdData$Builder;->setAdFilters(Landroid/adservices/common/AdFilters;)Landroid/adservices/common/AdData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/adservices/common/AdData$Builder;Ljava/lang/String;)Landroid/adservices/common/AdData$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/adservices/common/AdData$Builder;->setAdRenderId(Ljava/lang/String;)Landroid/adservices/common/AdData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/adservices/common/AdData$Builder;Ljava/util/Set;)Landroid/adservices/common/AdData$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/adservices/common/AdData$Builder;->setAdCounterKeys(Ljava/util/Set;)Landroid/adservices/common/AdData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Landroid/adservices/common/AdFilters$Builder;
    .locals 1

    new-instance v0, Landroid/adservices/common/AdFilters$Builder;

    invoke-direct {v0}, Landroid/adservices/common/AdFilters$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic h(Landroid/adservices/common/AdFilters$Builder;Landroid/adservices/common/FrequencyCapFilters;)Landroid/adservices/common/AdFilters$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/adservices/common/AdFilters$Builder;->setFrequencyCapFilters(Landroid/adservices/common/FrequencyCapFilters;)Landroid/adservices/common/AdFilters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/adservices/common/AdFilters$Builder;)Landroid/adservices/common/AdFilters;
    .locals 0

    invoke-virtual {p0}, Landroid/adservices/common/AdFilters$Builder;->build()Landroid/adservices/common/AdFilters;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/adservices/common/AdServicesOutcomeReceiver;
    .locals 0

    check-cast p0, Landroid/adservices/common/AdServicesOutcomeReceiver;

    return-object p0
.end method

.method public static synthetic k()Landroid/adservices/common/FrequencyCapFilters$Builder;
    .locals 1

    new-instance v0, Landroid/adservices/common/FrequencyCapFilters$Builder;

    invoke-direct {v0}, Landroid/adservices/common/FrequencyCapFilters$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic l(Landroid/adservices/common/FrequencyCapFilters$Builder;Ljava/util/List;)Landroid/adservices/common/FrequencyCapFilters$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/adservices/common/FrequencyCapFilters$Builder;->setKeyedFrequencyCapsForWinEvents(Ljava/util/List;)Landroid/adservices/common/FrequencyCapFilters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/adservices/common/FrequencyCapFilters$Builder;)Landroid/adservices/common/FrequencyCapFilters;
    .locals 0

    invoke-virtual {p0}, Landroid/adservices/common/FrequencyCapFilters$Builder;->build()Landroid/adservices/common/FrequencyCapFilters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(IILjava/time/Duration;)Landroid/adservices/common/KeyedFrequencyCap$Builder;
    .locals 1

    new-instance v0, Landroid/adservices/common/KeyedFrequencyCap$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/adservices/common/KeyedFrequencyCap$Builder;-><init>(IILjava/time/Duration;)V

    return-object v0
.end method

.method public static bridge synthetic o(Landroid/adservices/common/KeyedFrequencyCap$Builder;)Landroid/adservices/common/KeyedFrequencyCap;
    .locals 0

    invoke-virtual {p0}, Landroid/adservices/common/KeyedFrequencyCap$Builder;->build()Landroid/adservices/common/KeyedFrequencyCap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;->setUserBiddingSignals(Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;Ljava/lang/String;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;->setName(Ljava/lang/String;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;Ljava/time/Instant;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;->setActivationTime(Ljava/time/Instant;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroid/net/Uri;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;
    .locals 1

    new-instance v0, Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    invoke-direct {v0, p0}, Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static bridge synthetic t(Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest;
    .locals 0

    invoke-virtual {p0}, Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;->build()Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u()V
    .locals 1

    new-instance v0, Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;

    return-void
.end method

.method public static bridge synthetic v(Landroid/adservices/customaudience/CustomAudienceManager;Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest;Landroidx/media3/exoplayer/offline/a;Landroid/os/OutcomeReceiver;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/customaudience/CustomAudienceManager;->fetchAndJoinCustomAudience(Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebSourceRegistrationRequest;Landroidx/media3/exoplayer/offline/a;Landroid/adservices/common/AdServicesOutcomeReceiver;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/measurement/MeasurementManager;->registerWebSource(Landroid/adservices/measurement/WebSourceRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/adservices/common/AdServicesOutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroidx/media3/exoplayer/offline/a;Landroid/adservices/common/AdServicesOutcomeReceiver;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/adservices/common/AdServicesOutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/adservices/common/FrequencyCapFilters$Builder;Ljava/util/List;)Landroid/adservices/common/FrequencyCapFilters$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/adservices/common/FrequencyCapFilters$Builder;->setKeyedFrequencyCapsForImpressionEvents(Ljava/util/List;)Landroid/adservices/common/FrequencyCapFilters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;Ljava/time/Instant;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;->setExpirationTime(Ljava/time/Instant;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    move-result-object p0

    return-object p0
.end method
