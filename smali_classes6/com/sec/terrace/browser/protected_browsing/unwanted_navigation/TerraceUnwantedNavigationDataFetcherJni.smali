.class Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationDataFetcherJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationDataFetcher$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field private static sOverride:Lorg/jni_zero/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationDataFetcher$Natives;
    .locals 1

    sget-object v0, Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationDataFetcherJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationDataFetcher$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationDataFetcherJni;

    invoke-direct {v0}, Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationDataFetcherJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public clearUnwantedNavigationData()V
    .locals 0

    invoke-static {}, LJ/N;->MsWhU$kP()V

    return-void
.end method

.method public getUnwantedNavigationStats(JJJLcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationDataFetcher$UNDataFetchCallback;)V
    .locals 0

    invoke-static/range {p1 .. p7}, LJ/N;->MGxyD5nu(JJJLjava/lang/Object;)V

    return-void
.end method

.method public getUnwantedNavigationStatsCount(JJJZLcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationDataFetcher$UNDataFetchCallback;)V
    .locals 0

    invoke-static/range {p1 .. p8}, LJ/N;->MtDn5JJq(JJJZLjava/lang/Object;)V

    return-void
.end method

.method public init()J
    .locals 2

    invoke-static {}, LJ/N;->MvWoMQ2C()J

    move-result-wide v0

    return-wide v0
.end method
