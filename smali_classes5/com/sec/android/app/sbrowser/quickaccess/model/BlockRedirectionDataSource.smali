.class Lcom/sec/android/app/sbrowser/quickaccess/model/BlockRedirectionDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/quickaccess/model/BlockRedirectionDataSource$Callback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetch(Lcom/sec/android/app/sbrowser/quickaccess/model/BlockRedirectionDataSource$Callback;)V
    .locals 4

    new-instance v0, Lcom/sec/android/app/sbrowser/common/utils/DateOnly;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/common/utils/DateOnly;-><init>(Ljava/util/Calendar;)V

    const/4 v1, -0x6

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/common/utils/DateOnly;->nDaysLater(I)Lcom/sec/android/app/sbrowser/common/utils/DateOnly;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sec/android/app/sbrowser/common/utils/DateOnly;->nDaysLater(I)Lcom/sec/android/app/sbrowser/common/utils/DateOnly;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/sbrowser/protected_browsing/UnwantedNavigationHelper;->getInstance()Lcom/sec/android/app/sbrowser/protected_browsing/UnwantedNavigationHelper;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/sbrowser/quickaccess/model/BlockRedirectionDataSource$1;

    invoke-direct {v3, p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/model/BlockRedirectionDataSource$1;-><init>(Lcom/sec/android/app/sbrowser/quickaccess/model/BlockRedirectionDataSource;Lcom/sec/android/app/sbrowser/quickaccess/model/BlockRedirectionDataSource$Callback;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/sec/android/app/sbrowser/protected_browsing/UnwantedNavigationHelper;->getUnwantedNavigationStatsCount(Lcom/sec/android/app/sbrowser/common/utils/DateOnly;Lcom/sec/android/app/sbrowser/common/utils/DateOnly;Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationDataFetcher$UNDataFetchCallback;)V

    return-void
.end method
