.class public Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/PkgNameAPI;
.super Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow<",
        "Ljava/lang/String;",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdInData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic request(Ljava/lang/Object;Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;)V
    .locals 0
    .param p2    # Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/PkgNameAPI;->request(Ljava/lang/String;Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;)V

    return-void
.end method

.method public request(Ljava/lang/String;Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;)V
    .locals 0
    .param p2    # Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber<",
            "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/AdInData;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/SearchAppListRequest;->execute(Ljava/lang/String;Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;)V

    return-void
.end method
