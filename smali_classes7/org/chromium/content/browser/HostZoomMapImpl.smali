.class public Lorg/chromium/content/browser/HostZoomMapImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/HostZoomMapImpl$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
.end annotation


# static fields
.field private static sShouldAdjustForOSLevelForTesting:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(F)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/content/browser/HostZoomMapImpl;->lambda$setSystemFontScaleForTesting$0(F)V

    return-void
.end method

.method public static adjustZoomLevel(DF)D
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lorg/chromium/base/MathUtils;->areFloatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/chromium/content/browser/HostZoomMapImpl;->shouldAdjustForOSLevel()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-double v0, p2

    const-wide v2, 0x3ff3333340000000L    # 1.2000000476837158

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Lorg/chromium/base/MathUtils;->roundTwoDecimalPlaces(D)D

    move-result-wide p0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static synthetic b(Z)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/content/browser/HostZoomMapImpl;->lambda$setShouldAdjustForOSLevelForTesting$1(Z)V

    return-void
.end method

.method public static buildSiteZoomInfo(Ljava/lang/String;D)Lorg/chromium/content_public/browser/SiteZoomInfo;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/content_public/browser/SiteZoomInfo;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/content_public/browser/SiteZoomInfo;-><init>(Ljava/lang/String;D)V

    return-object v0
.end method

.method public static getAdjustedZoomLevel(D)D
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/content_public/browser/HostZoomMap;->getSystemFontScale()F

    move-result v0

    invoke-static {}, Lorg/chromium/content/browser/HostZoomMapImpl;->shouldAdjustForOSLevel()Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0, p1, v0}, Lorg/chromium/content/browser/HostZoomMapImpl;->adjustZoomLevel(DF)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getAllHostZoomLevels(Lorg/chromium/content_public/browser/BrowserContextHandle;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/content_public/browser/BrowserContextHandle;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/content/browser/HostZoomMapImplJni;->get()Lorg/chromium/content/browser/HostZoomMapImpl$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/content/browser/HostZoomMapImpl$Natives;->getAllHostZoomLevels(Lorg/chromium/content_public/browser/BrowserContextHandle;)[Lorg/chromium/content_public/browser/SiteZoomInfo;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    iget-object v3, v2, Lorg/chromium/content_public/browser/SiteZoomInfo;->host:Ljava/lang/String;

    iget-wide v4, v2, Lorg/chromium/content_public/browser/SiteZoomInfo;->zoomLevel:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getDefaultZoomLevel(Lorg/chromium/content_public/browser/BrowserContextHandle;)D
    .locals 2

    invoke-static {}, Lorg/chromium/content/browser/HostZoomMapImplJni;->get()Lorg/chromium/content/browser/HostZoomMapImpl$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/content/browser/HostZoomMapImpl$Natives;->getDefaultZoomLevel(Lorg/chromium/content_public/browser/BrowserContextHandle;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getZoomLevel(Lorg/chromium/content_public/browser/WebContents;)D
    .locals 2

    invoke-static {}, Lorg/chromium/content/browser/HostZoomMapImplJni;->get()Lorg/chromium/content/browser/HostZoomMapImpl$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/content/browser/HostZoomMapImpl$Natives;->getZoomLevel(Lorg/chromium/content_public/browser/WebContents;)D

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic lambda$setShouldAdjustForOSLevelForTesting$1(Z)V
    .locals 0

    sput-boolean p0, Lorg/chromium/content/browser/HostZoomMapImpl;->sShouldAdjustForOSLevelForTesting:Z

    return-void
.end method

.method private static synthetic lambda$setSystemFontScaleForTesting$0(F)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/content_public/browser/HostZoomMap;->setSystemFontScale(F)V

    return-void
.end method

.method public static setDefaultZoomLevel(Lorg/chromium/content_public/browser/BrowserContextHandle;D)V
    .locals 1

    invoke-static {}, Lorg/chromium/content/browser/HostZoomMapImplJni;->get()Lorg/chromium/content/browser/HostZoomMapImpl$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lorg/chromium/content/browser/HostZoomMapImpl$Natives;->setDefaultZoomLevel(Lorg/chromium/content_public/browser/BrowserContextHandle;D)V

    return-void
.end method

.method public static setShouldAdjustForOSLevelForTesting(Z)V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNativeForTesting;
    .end annotation

    sget-boolean v0, Lorg/chromium/content/browser/HostZoomMapImpl;->sShouldAdjustForOSLevelForTesting:Z

    sput-boolean p0, Lorg/chromium/content/browser/HostZoomMapImpl;->sShouldAdjustForOSLevelForTesting:Z

    new-instance p0, Lorg/chromium/base/b;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lorg/chromium/base/b;-><init>(ZI)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setSystemFontScaleForTesting(F)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNativeForTesting;
    .end annotation

    invoke-static {}, Lorg/chromium/content_public/browser/HostZoomMap;->getSystemFontScale()F

    move-result v0

    invoke-static {p0}, Lorg/chromium/content_public/browser/HostZoomMap;->setSystemFontScale(F)V

    new-instance p0, Lorg/chromium/content/browser/i;

    invoke-direct {p0, v0}, Lorg/chromium/content/browser/i;-><init>(F)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setZoomLevel(Lorg/chromium/content_public/browser/WebContents;DD)V
    .locals 6

    invoke-static {}, Lorg/chromium/content/browser/HostZoomMapImplJni;->get()Lorg/chromium/content/browser/HostZoomMapImpl$Natives;

    move-result-object v0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lorg/chromium/content/browser/HostZoomMapImpl$Natives;->setZoomLevel(Lorg/chromium/content_public/browser/WebContents;DD)V

    return-void
.end method

.method public static setZoomLevelForHost(Lorg/chromium/content_public/browser/BrowserContextHandle;Ljava/lang/String;D)V
    .locals 1

    invoke-static {}, Lorg/chromium/content/browser/HostZoomMapImplJni;->get()Lorg/chromium/content/browser/HostZoomMapImpl$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/chromium/content/browser/HostZoomMapImpl$Natives;->setZoomLevelForHost(Lorg/chromium/content_public/browser/BrowserContextHandle;Ljava/lang/String;D)V

    return-void
.end method

.method public static shouldAdjustForOSLevel()Z
    .locals 1

    sget-boolean v0, Lorg/chromium/content/browser/HostZoomMapImpl;->sShouldAdjustForOSLevelForTesting:Z

    return v0
.end method
