.class public interface abstract Lorg/chromium/content_public/browser/ScreenOrientationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method public static getInstance()Lorg/chromium/content_public/browser/ScreenOrientationProvider;
    .locals 1

    invoke-static {}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->getInstance()Lorg/chromium/content/browser/ScreenOrientationProviderImpl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract delayOrientationRequests(Lorg/chromium/ui/base/WindowAndroid;)V
.end method

.method public abstract lockOrientation(Lorg/chromium/ui/base/WindowAndroid;B)V
.end method

.method public abstract runDelayedOrientationRequests(Lorg/chromium/ui/base/WindowAndroid;)V
.end method

.method public abstract setOrientationDelegate(Lorg/chromium/content_public/browser/ScreenOrientationDelegate;)V
.end method

.method public abstract setOverrideDefaultOrientation(Lorg/chromium/ui/base/WindowAndroid;B)V
.end method

.method public abstract unlockOrientation(Lorg/chromium/ui/base/WindowAndroid;)V
.end method
