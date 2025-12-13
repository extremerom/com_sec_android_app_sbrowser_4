.class public Lorg/chromium/components/content_settings/CookieControlsBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/content_settings/CookieControlsBridge$Natives;,
        Lorg/chromium/components/content_settings/CookieControlsBridge$TrackingProtectionFeature;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
.end annotation


# instance fields
.field private mNativeCookieControlsBridge:J

.field private mObserver:Lorg/chromium/components/content_settings/CookieControlsObserver;


# direct methods
.method public constructor <init>(Lorg/chromium/components/content_settings/CookieControlsObserver;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/BrowserContextHandle;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/content_settings/CookieControlsBridge;->mObserver:Lorg/chromium/components/content_settings/CookieControlsObserver;

    invoke-static {}, Lorg/chromium/components/content_settings/CookieControlsBridgeJni;->get()Lorg/chromium/components/content_settings/CookieControlsBridge$Natives;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3, p4}, Lorg/chromium/components/content_settings/CookieControlsBridge$Natives;->init(Lorg/chromium/components/content_settings/CookieControlsBridge;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/BrowserContextHandle;Z)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/components/content_settings/CookieControlsBridge;->mNativeCookieControlsBridge:J

    return-void
.end method

.method private static createTpFeatureAndAddToList(Ljava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/components/content_settings/CookieControlsBridge$TrackingProtectionFeature;",
            ">;III)V"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/components/content_settings/CookieControlsBridge$TrackingProtectionFeature;

    invoke-direct {v0, p1, p2, p3}, Lorg/chromium/components/content_settings/CookieControlsBridge$TrackingProtectionFeature;-><init>(III)V

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static createTpFeatureList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/content_settings/CookieControlsBridge$TrackingProtectionFeature;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static isCookieControlsEnabled(Lorg/chromium/content_public/browser/BrowserContextHandle;)Z
    .locals 1

    invoke-static {}, Lorg/chromium/components/content_settings/CookieControlsBridgeJni;->get()Lorg/chromium/components/content_settings/CookieControlsBridge$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/content_settings/CookieControlsBridge$Natives;->isCookieControlsEnabled(Lorg/chromium/content_public/browser/BrowserContextHandle;)Z

    move-result p0

    return p0
.end method

.method private onHighlightCookieControl(Z)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/content_settings/CookieControlsBridge;->mObserver:Lorg/chromium/components/content_settings/CookieControlsObserver;

    invoke-interface {p0, p1}, Lorg/chromium/components/content_settings/CookieControlsObserver;->onHighlightCookieControl(Z)V

    return-void
.end method

.method private onHighlightPwaCookieControl()V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/content_settings/CookieControlsBridge;->mObserver:Lorg/chromium/components/content_settings/CookieControlsObserver;

    invoke-interface {p0}, Lorg/chromium/components/content_settings/CookieControlsObserver;->onHighlightPwaCookieControl()V

    return-void
.end method

.method private onStatusChanged(ZZIIJLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIIJ",
            "Ljava/util/List<",
            "Lorg/chromium/components/content_settings/CookieControlsBridge$TrackingProtectionFeature;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/components/content_settings/CookieControlsBridge;->mObserver:Lorg/chromium/components/content_settings/CookieControlsObserver;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lorg/chromium/components/content_settings/CookieControlsObserver;->onStatusChanged(ZZIIJ)V

    iget-object v1, p0, Lorg/chromium/components/content_settings/CookieControlsBridge;->mObserver:Lorg/chromium/components/content_settings/CookieControlsObserver;

    move v2, p1

    move v3, p2

    move-wide v4, p5

    move-object v6, p7

    invoke-interface/range {v1 .. v6}, Lorg/chromium/components/content_settings/CookieControlsObserver;->onTrackingProtectionStatusChanged(ZZJLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 6

    iget-wide v0, p0, Lorg/chromium/components/content_settings/CookieControlsBridge;->mNativeCookieControlsBridge:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/content_settings/CookieControlsBridgeJni;->get()Lorg/chromium/components/content_settings/CookieControlsBridge$Natives;

    move-result-object v0

    iget-wide v4, p0, Lorg/chromium/components/content_settings/CookieControlsBridge;->mNativeCookieControlsBridge:J

    invoke-interface {v0, v4, v5, p0}, Lorg/chromium/components/content_settings/CookieControlsBridge$Natives;->destroy(JLorg/chromium/components/content_settings/CookieControlsBridge;)V

    iput-wide v2, p0, Lorg/chromium/components/content_settings/CookieControlsBridge;->mNativeCookieControlsBridge:J

    :cond_0
    return-void
.end method

.method public onEntryPointAnimated()V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/components/content_settings/CookieControlsBridge;->mNativeCookieControlsBridge:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/content_settings/CookieControlsBridgeJni;->get()Lorg/chromium/components/content_settings/CookieControlsBridge$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/content_settings/CookieControlsBridge;->mNativeCookieControlsBridge:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/content_settings/CookieControlsBridge$Natives;->onEntryPointAnimated(J)V

    :cond_0
    return-void
.end method

.method public onUiClosing()V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/components/content_settings/CookieControlsBridge;->mNativeCookieControlsBridge:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/content_settings/CookieControlsBridgeJni;->get()Lorg/chromium/components/content_settings/CookieControlsBridge$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/content_settings/CookieControlsBridge;->mNativeCookieControlsBridge:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/content_settings/CookieControlsBridge$Natives;->onUiClosing(J)V

    :cond_0
    return-void
.end method

.method public setThirdPartyCookieBlockingEnabledForSite(Z)V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/components/content_settings/CookieControlsBridge;->mNativeCookieControlsBridge:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/content_settings/CookieControlsBridgeJni;->get()Lorg/chromium/components/content_settings/CookieControlsBridge$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/content_settings/CookieControlsBridge;->mNativeCookieControlsBridge:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/components/content_settings/CookieControlsBridge$Natives;->setThirdPartyCookieBlockingEnabledForSite(JZ)V

    :cond_0
    return-void
.end method

.method public updateWebContents(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/BrowserContextHandle;Z)V
    .locals 7

    iget-wide v0, p0, Lorg/chromium/components/content_settings/CookieControlsBridge;->mNativeCookieControlsBridge:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/content_settings/CookieControlsBridgeJni;->get()Lorg/chromium/components/content_settings/CookieControlsBridge$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/components/content_settings/CookieControlsBridge;->mNativeCookieControlsBridge:J

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lorg/chromium/components/content_settings/CookieControlsBridge$Natives;->updateWebContents(JLorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/BrowserContextHandle;Z)V

    :cond_0
    return-void
.end method
