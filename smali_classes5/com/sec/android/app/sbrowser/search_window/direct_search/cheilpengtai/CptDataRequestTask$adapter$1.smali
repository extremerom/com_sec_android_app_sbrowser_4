.class public final Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask$adapter$1;
.super Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow<",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdOutData;",
        "Ljava/util/List<",
        "+",
        "Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001J+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask$adapter$1",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow;",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdOutData;",
        "",
        "Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;",
        "data",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;",
        "subscriber",
        "Lw8/B;",
        "request",
        "(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdOutData;Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;)V",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask$adapter$1;->this$0:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow;-><init>()V

    return-void
.end method


# virtual methods
.method public request(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdOutData;Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdOutData;",
            "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "[DirectS]RequestTask"

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subscriber"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdOutData;->getAds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "suggestion list is null"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;->onFail(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask$adapter$1;->this$0:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;->access$getDelegate$p(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;)Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "delegate"

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;->getDirectSearchSuggestion()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :try_start_0
    iget-object v4, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask$adapter$1;->this$0:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdOutData;->getAppInfo()Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdOutData;->getSearchWord()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;->access$getPrecisionItems(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;Ljava/lang/String;)Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getPrecisionItems error= "

    invoke-static {v5, v4, v0}, Landroidx/compose/ui/input/pointer/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdOutData;->getAds()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const-string v5, "null cannot be cast to non-null type com.sec.android.app.sbrowser.search_window.DirectSearchSuggestionItem"

    const/4 v6, 0x0

    if-nez v4, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdOutData;->getAds()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v7, v6

    :goto_1
    if-ge v7, v4, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getAd()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/measurement/a;->y(Ljava/util/List;)V

    goto :goto_5

    :cond_1
    :try_start_1
    iget-object v8, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask$adapter$1;->this$0:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdOutData;->getAds()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Adm;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdOutData;->getAppInfo()Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;

    move-result-object v10

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdOutData;->getSearchWord()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v9, v10, v11}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;->access$getRecommendItems(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Adm;Lcom/sec/android/app/sbrowser/common/stub/search_app_list/SALAppInfo;Ljava/lang/String;)Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getAd()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;

    invoke-virtual {v9}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getAd()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/measurement/a;->C(Ljava/util/List;)V

    goto :goto_2

    :catchall_1
    move-exception v8

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v1, v6, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_3
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getRecommendItems error= "

    invoke-static {v9, v8, v0}, Landroidx/compose/ui/input/pointer/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_5
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    move v0, v6

    :goto_6
    if-ge v0, p1, :cond_8

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/search_window/DirectSearchSuggestionItem;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_7

    new-instance v4, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ImageAsyncTask;

    iget-object v7, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask$adapter$1;->this$0:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;

    invoke-static {v7}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;->access$getDelegate$p(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;)Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v8, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask$adapter$1;->this$0:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;

    invoke-static {v8}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;->access$getQuery$p(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-direct {v4, v7, v0, v8}, Lcom/sec/android/app/sbrowser/search_window/direct_search/common/ImageAsyncTask;-><init>(Lcom/sec/android/app/sbrowser/search_window/direct_search/common/DirectSearchControllerDelegate;ILjava/lang/String;)V

    new-array v7, v6, [Ljava/lang/Void;

    invoke-virtual {v4, v7}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_7

    :cond_5
    const-string p0, "query"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    invoke-interface {p2, v1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic request(Ljava/lang/Object;Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdOutData;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/CptDataRequestTask$adapter$1;->request(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdOutData;Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;)V

    return-void
.end method
