.class public interface abstract Lorg/chromium/content/browser/HostZoomMapImpl$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/HostZoomMapImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract getAllHostZoomLevels(Lorg/chromium/content_public/browser/BrowserContextHandle;)[Lorg/chromium/content_public/browser/SiteZoomInfo;
.end method

.method public abstract getDefaultZoomLevel(Lorg/chromium/content_public/browser/BrowserContextHandle;)D
.end method

.method public abstract getZoomLevel(Lorg/chromium/content_public/browser/WebContents;)D
.end method

.method public abstract setDefaultZoomLevel(Lorg/chromium/content_public/browser/BrowserContextHandle;D)V
.end method

.method public abstract setZoomLevel(Lorg/chromium/content_public/browser/WebContents;DD)V
.end method

.method public abstract setZoomLevelForHost(Lorg/chromium/content_public/browser/BrowserContextHandle;Ljava/lang/String;D)V
.end method
