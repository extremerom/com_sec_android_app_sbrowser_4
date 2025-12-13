.class Lcom/sec/android/app/sbrowser/quickaccess/model/BlockRedirectionDataSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationDataFetcher$UNDataFetchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/quickaccess/model/BlockRedirectionDataSource;->fetch(Lcom/sec/android/app/sbrowser/quickaccess/model/BlockRedirectionDataSource$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/quickaccess/model/BlockRedirectionDataSource;

.field final synthetic val$callback:Lcom/sec/android/app/sbrowser/quickaccess/model/BlockRedirectionDataSource$Callback;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/quickaccess/model/BlockRedirectionDataSource;Lcom/sec/android/app/sbrowser/quickaccess/model/BlockRedirectionDataSource$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/BlockRedirectionDataSource$1;->this$0:Lcom/sec/android/app/sbrowser/quickaccess/model/BlockRedirectionDataSource;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/BlockRedirectionDataSource$1;->val$callback:Lcom/sec/android/app/sbrowser/quickaccess/model/BlockRedirectionDataSource$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCountsByDayAvailable(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/BlockRedirectionDataSource$1;->val$callback:Lcom/sec/android/app/sbrowser/quickaccess/model/BlockRedirectionDataSource$Callback;

    new-instance p1, Lcom/sec/android/app/sbrowser/quickaccess/model/PrivacyBoardResponse;

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/sbrowser/quickaccess/model/PrivacyBoardResponse;-><init>(II)V

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/model/BlockRedirectionDataSource$Callback;->onResponse(Lcom/sec/android/app/sbrowser/quickaccess/model/PrivacyBoardResponse;)V

    return-void
.end method

.method public onStatsAvailable(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
