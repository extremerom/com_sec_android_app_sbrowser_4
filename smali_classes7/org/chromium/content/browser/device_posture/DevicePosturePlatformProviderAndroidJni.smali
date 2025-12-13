.class Lorg/chromium/content/browser/device_posture/DevicePosturePlatformProviderAndroidJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/device_posture/DevicePosturePlatformProviderAndroid$Natives;


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

.method public static get()Lorg/chromium/content/browser/device_posture/DevicePosturePlatformProviderAndroid$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/device_posture/DevicePosturePlatformProviderAndroidJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/content/browser/device_posture/DevicePosturePlatformProviderAndroid$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/content/browser/device_posture/DevicePosturePlatformProviderAndroidJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/device_posture/DevicePosturePlatformProviderAndroidJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/content/browser/device_posture/DevicePosturePlatformProviderAndroid$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/content/browser/device_posture/DevicePosturePlatformProviderAndroidJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/content/browser/device_posture/DevicePosturePlatformProviderAndroidJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/content/browser/device_posture/DevicePosturePlatformProviderAndroidJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public updateDisplayFeature(JZIIII)V
    .locals 0

    invoke-static/range {p1 .. p7}, LJ/N;->Mofrwmrg(JZIIII)V

    return-void
.end method
