.class public Lorg/chromium/components/content_settings/CookieControlsBridgeJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/content_settings/CookieControlsBridge$Natives;


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

.method public static get()Lorg/chromium/components/content_settings/CookieControlsBridge$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/components/content_settings/CookieControlsBridgeJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/components/content_settings/CookieControlsBridge$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/components/content_settings/CookieControlsBridgeJni;

    invoke-direct {v0}, Lorg/chromium/components/content_settings/CookieControlsBridgeJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/components/content_settings/CookieControlsBridge$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/components/content_settings/CookieControlsBridgeJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/content_settings/CookieControlsBridgeJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/components/content_settings/CookieControlsBridgeJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public destroy(JLorg/chromium/components/content_settings/CookieControlsBridge;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MupWWV0Q(JLjava/lang/Object;)V

    return-void
.end method

.method public init(Lorg/chromium/components/content_settings/CookieControlsBridge;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/BrowserContextHandle;Z)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->Ma648rK8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public isCookieControlsEnabled(Lorg/chromium/content_public/browser/BrowserContextHandle;)Z
    .locals 0

    invoke-static {p1}, LJ/N;->Mvm8S6US(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onEntryPointAnimated(J)V
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MLcrzq3r(J)V

    return-void
.end method

.method public onUiClosing(J)V
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MGYjAHK4(J)V

    return-void
.end method

.method public setThirdPartyCookieBlockingEnabledForSite(JZ)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MTF7msU_(JZ)V

    return-void
.end method

.method public updateWebContents(JLorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/BrowserContextHandle;Z)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MatNiF_i(JLjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method
