.class Lorg/chromium/media/MediaDrmBridgeJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/media/MediaDrmBridge$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sOverride:Lorg/jni_zero/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/media/MediaDrmBridge$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/media/MediaDrmBridgeJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/media/MediaDrmBridge$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/media/MediaDrmBridgeJni;

    invoke-direct {v0}, Lorg/chromium/media/MediaDrmBridgeJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/media/MediaDrmBridge$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/media/MediaDrmBridgeJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/media/MediaDrmBridgeJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/media/MediaDrmBridgeJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCreateError(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MnFVjzn2(JI)V

    return-void
.end method

.method public onMediaCryptoReady(JLorg/chromium/media/MediaDrmBridge;Landroid/media/MediaCrypto;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MV9yuwVC(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onPromiseRejected(JLorg/chromium/media/MediaDrmBridge;JJLjava/lang/String;)V
    .locals 0

    invoke-static/range {p1 .. p8}, LJ/N;->M2P7BQ98(JLjava/lang/Object;JJLjava/lang/Object;)V

    return-void
.end method

.method public onPromiseResolved(JLorg/chromium/media/MediaDrmBridge;J)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MOzXytse(JLjava/lang/Object;J)V

    return-void
.end method

.method public onPromiseResolvedWithSession(JLorg/chromium/media/MediaDrmBridge;J[B)V
    .locals 0

    invoke-static/range {p1 .. p6}, LJ/N;->MtWWjNjU(JLjava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public onProvisionRequest(JLorg/chromium/media/MediaDrmBridge;Ljava/lang/String;[B)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MmhSkOYV(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onProvisioningComplete(JLorg/chromium/media/MediaDrmBridge;Z)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MAaklmRW(JLjava/lang/Object;Z)V

    return-void
.end method

.method public onSessionClosed(JLorg/chromium/media/MediaDrmBridge;[B)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MulYy5b7(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onSessionExpirationUpdate(JLorg/chromium/media/MediaDrmBridge;[BJ)V
    .locals 0

    invoke-static/range {p1 .. p6}, LJ/N;->MFLUFEZc(JLjava/lang/Object;Ljava/lang/Object;J)V

    return-void
.end method

.method public onSessionKeysChange(JLorg/chromium/media/MediaDrmBridge;[B[Ljava/lang/Object;ZZ)V
    .locals 0

    invoke-static/range {p1 .. p7}, LJ/N;->Mk8V79M2(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public onSessionMessage(JLorg/chromium/media/MediaDrmBridge;[BI[B)V
    .locals 0

    invoke-static/range {p1 .. p6}, LJ/N;->Mf7HZHqV(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
