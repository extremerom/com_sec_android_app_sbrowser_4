.class Lcom/sec/terrace/browser/popup_blocker/TerracePopupBlockerStatsHelperJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/browser/popup_blocker/TerracePopupBlockerStatsHelper$Natives;


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

.method public static get()Lcom/sec/terrace/browser/popup_blocker/TerracePopupBlockerStatsHelper$Natives;
    .locals 1

    sget-object v0, Lcom/sec/terrace/browser/popup_blocker/TerracePopupBlockerStatsHelperJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sec/terrace/browser/popup_blocker/TerracePopupBlockerStatsHelper$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lcom/sec/terrace/browser/popup_blocker/TerracePopupBlockerStatsHelperJni;

    invoke-direct {v0}, Lcom/sec/terrace/browser/popup_blocker/TerracePopupBlockerStatsHelperJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getPopupBlockerCounts(JJJZLcom/sec/terrace/browser/popup_blocker/TerracePopupBlockerStatsHelper$PopupBlockerStatsCallback;)V
    .locals 0

    invoke-static/range {p1 .. p8}, LJ/N;->MKeoEmvC(JJJZLjava/lang/Object;)V

    return-void
.end method

.method public getPopupBlockerStats(JJJLcom/sec/terrace/browser/popup_blocker/TerracePopupBlockerStatsHelper$PopupBlockerStatsCallback;)V
    .locals 0

    invoke-static/range {p1 .. p7}, LJ/N;->MElbGueH(JJJLjava/lang/Object;)V

    return-void
.end method

.method public init()J
    .locals 2

    invoke-static {}, LJ/N;->M7vzDF$1()J

    move-result-wide v0

    return-wide v0
.end method
