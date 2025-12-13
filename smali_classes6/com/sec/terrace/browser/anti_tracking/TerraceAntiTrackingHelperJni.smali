.class Lcom/sec/terrace/browser/anti_tracking/TerraceAntiTrackingHelperJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/browser/anti_tracking/TerraceAntiTrackingHelper$Natives;


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

.method public static get()Lcom/sec/terrace/browser/anti_tracking/TerraceAntiTrackingHelper$Natives;
    .locals 1

    sget-object v0, Lcom/sec/terrace/browser/anti_tracking/TerraceAntiTrackingHelperJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sec/terrace/browser/anti_tracking/TerraceAntiTrackingHelper$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lcom/sec/terrace/browser/anti_tracking/TerraceAntiTrackingHelperJni;

    invoke-direct {v0}, Lcom/sec/terrace/browser/anti_tracking/TerraceAntiTrackingHelperJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public clearAccumulatedStats()V
    .locals 0

    invoke-static {}, LJ/N;->MEiU_kTz()V

    return-void
.end method

.method public getAccumulatedStatsForAllowlistedRequests()I
    .locals 0

    invoke-static {}, LJ/N;->Mgxgpa0j()I

    move-result p0

    return p0
.end method

.method public getAccumulatedStatsForBlockedRequests()I
    .locals 0

    invoke-static {}, LJ/N;->MSJO2x1n()I

    move-result p0

    return p0
.end method

.method public logLinkDecorationStatusLogs()V
    .locals 0

    invoke-static {}, LJ/N;->M92xf2g3()V

    return-void
.end method

.method public setAllowlist(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LJ/N;->M$7JWoDb(Ljava/lang/Object;)V

    return-void
.end method

.method public setBlocklist(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LJ/N;->M7tvcS6Q(Ljava/lang/Object;)V

    return-void
.end method

.method public setMetadata(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LJ/N;->M_0Vg0sk(Ljava/lang/Object;)V

    return-void
.end method

.method public setTestTrackerDomain(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LJ/N;->MTTSOrmr(Ljava/lang/Object;)V

    return-void
.end method
