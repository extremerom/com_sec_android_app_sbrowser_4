.class public Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManagerJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager$Natives;


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

.method public static get()Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager$Natives;
    .locals 1

    sget-object v0, Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManagerJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManagerJni;

    invoke-direct {v0}, Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManagerJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public didAttemptToUpgradeToHTTPS(JLcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager;Lorg/chromium/content_public/browser/WebContents;)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MRWtUPIm(JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public init(Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager;)J
    .locals 0

    invoke-static {p1}, LJ/N;->MzCs5FTv(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setFeatureConfigs(JLcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MDeVhGIj(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
