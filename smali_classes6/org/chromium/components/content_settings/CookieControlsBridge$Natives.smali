.class public interface abstract Lorg/chromium/components/content_settings/CookieControlsBridge$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/content_settings/CookieControlsBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract destroy(JLorg/chromium/components/content_settings/CookieControlsBridge;)V
.end method

.method public abstract init(Lorg/chromium/components/content_settings/CookieControlsBridge;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/BrowserContextHandle;Z)J
.end method

.method public abstract isCookieControlsEnabled(Lorg/chromium/content_public/browser/BrowserContextHandle;)Z
.end method

.method public abstract onEntryPointAnimated(J)V
.end method

.method public abstract onUiClosing(J)V
.end method

.method public abstract setThirdPartyCookieBlockingEnabledForSite(JZ)V
.end method

.method public abstract updateWebContents(JLorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/BrowserContextHandle;Z)V
.end method
