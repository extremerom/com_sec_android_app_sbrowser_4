.class public Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI;
.super Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow<",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdInData;",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdOutData;",
        ">;"
    }
.end annotation


# instance fields
.field private final mGson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI;->mGson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public getDownloadAddressWithRefetch(Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/OnAddressRequestListener;)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiClient;->getInstance()Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiClient;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getDownloadRefetch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiClient;->getDownloadAddress(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTimeoutDownloadAddress: requestUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lretrofit2/Call;->request()LAa/P;

    move-result-object v2

    iget-object v2, v2, LAa/P;->a:LAa/D;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[DirectS]AdAPI"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI$2;-><init>(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI;Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/OnAddressRequestListener;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public handleQueryResult(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdInData;Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse;Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;)V
    .locals 9
    .param p3    # Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdInData;",
            "Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse;",
            "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber<",
            "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdOutData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "[DirectS]AdAPI"

    if-nez p2, :cond_0

    const-string p0, "handleQueryResult: response is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdOutData;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdInData;->getSearchWord()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdInData;->getAppInfo()Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, p1, v0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdOutData;-><init>(Ljava/lang/String;Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;Ljava/util/List;)V

    invoke-interface {p3, p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/utils/CnDeviceInfoHelper;->getInstance()Lcom/sec/android/app/sbrowser/utils/CnDeviceInfoHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/utils/CnDeviceInfoHelper;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI;->mGson:Lcom/google/gson/Gson;

    const-class v2, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse;

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xfa0

    invoke-static {v1, v2}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptUtils;->splitString(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "handleQueryResult: response = "

    invoke-static {v3, v2, v0}, LJ7/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse;->mSeatbids:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p2, p2, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse;->mSeatbids:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Seatbid;

    iget-object v5, v4, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Seatbid;->mBids:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v4, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Seatbid;->mBids:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Bid;

    iget-object v6, v5, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Bid;->mBundle:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v5, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Bid;->mAdm:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    :try_start_0
    iget-object v6, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI;->mGson:Lcom/google/gson/Gson;

    iget-object v7, v5, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Bid;->mAdm:Ljava/lang/String;

    const-class v8, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Adm;

    invoke-virtual {v6, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Adm;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleQueryResult: exception = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    iput-wide v2, v6, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Adm;->mResponseTime:J

    iget-object v7, v5, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Bid;->mBundle:Ljava/lang/String;

    iput-object v7, v6, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Adm;->mPackageName:Ljava/lang/String;

    iget-object v5, v5, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Bid;->mExt:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$BidExt;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$BidExt;->mAppName:Ljava/lang/String;

    iput-object v5, v6, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Adm;->mAppName:Ljava/lang/String;

    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "handleQueryResult: adms size = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdOutData;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdInData;->getSearchWord()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdInData;->getAppInfo()Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;

    move-result-object p1

    invoke-direct {p0, p2, p1, v1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdOutData;-><init>(Ljava/lang/String;Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;Ljava/util/List;)V

    invoke-interface {p3, p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_4
    const-string p0, "handleQueryResult: seatbid is null or size is zero"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdOutData;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdInData;->getSearchWord()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdInData;->getAppInfo()Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, p1, v0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdOutData;-><init>(Ljava/lang/String;Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;Ljava/util/List;)V

    invoke-interface {p3, p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public request(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdInData;Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;)V
    .locals 9
    .param p2    # Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdInData;",
            "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber<",
            "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdOutData;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiClient;->getInstance()Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiClient;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdInData;->getAppInfo()Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;->getAppID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdInData;->getSearchWord()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiClient;->getAppAd(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "queryAppAd: requestUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lretrofit2/Call;->request()LAa/P;

    move-result-object v2

    iget-object v2, v2, LAa/P;->a:LAa/D;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[DirectS]AdAPI"

    invoke-static {v2, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v1, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI$1;

    move-object v3, v1

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI$1;-><init>(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI;JLcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdInData;Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public bridge synthetic request(Ljava/lang/Object;Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;)V
    .locals 0
    .param p2    # Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdInData;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/AdAPI;->request(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdInData;Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;)V

    return-void
.end method
