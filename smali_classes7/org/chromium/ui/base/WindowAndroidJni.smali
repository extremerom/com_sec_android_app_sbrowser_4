.class Lorg/chromium/ui/base/WindowAndroidJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/base/WindowAndroid$Natives;


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

.method public static get()Lorg/chromium/ui/base/WindowAndroid$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/ui/base/WindowAndroidJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/ui/base/WindowAndroid$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/ui/base/WindowAndroidJni;

    invoke-direct {v0}, Lorg/chromium/ui/base/WindowAndroidJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/ui/base/WindowAndroid$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/ui/base/WindowAndroidJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/base/WindowAndroidJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/ui/base/WindowAndroidJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public destroy(JLorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MV00Qksi(JLjava/lang/Object;)V

    return-void
.end method

.method public init(Lorg/chromium/ui/base/WindowAndroid;IFZ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MFjTMMS_(Ljava/lang/Object;IFZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public onActivityStarted(JLorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MbyUPhMo(JLjava/lang/Object;)V

    return-void
.end method

.method public onActivityStopped(JLorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MMLuxHp6(JLjava/lang/Object;)V

    return-void
.end method

.method public onAdaptiveRefreshRateInfoChanged(JZFF[F)V
    .locals 0

    invoke-static/range {p1 .. p6}, LJ/N;->MGs$cRFo(JZFFLjava/lang/Object;)V

    return-void
.end method

.method public onOverlayTransformUpdated(JLorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MGuj6mQj(JLjava/lang/Object;)V

    return-void
.end method

.method public onSupportedRefreshRatesUpdated(JLorg/chromium/ui/base/WindowAndroid;[F)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MTDQeb$o(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onUpdateRefreshRate(JLorg/chromium/ui/base/WindowAndroid;F)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MWNjxKcW(JLjava/lang/Object;F)V

    return-void
.end method

.method public onVisibilityChanged(JLorg/chromium/ui/base/WindowAndroid;Z)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MrnNdVRa(JLjava/lang/Object;Z)V

    return-void
.end method

.method public onWindowPointerLockRelease(J)V
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MrUh2Jm9(J)V

    return-void
.end method

.method public sendUnfoldLatencyBeginTimestamp(JJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MoJNxUqO(JJ)V

    return-void
.end method

.method public setVSyncPaused(JLorg/chromium/ui/base/WindowAndroid;Z)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MotttR54(JLjava/lang/Object;Z)V

    return-void
.end method
