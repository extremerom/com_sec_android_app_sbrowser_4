.class public interface abstract Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x3
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract onSafeBrowsingApiHandlerAvailable()V
.end method

.method public abstract onUrlCheckDoneBySafeBrowsingApi(JII[IIJ)V
.end method

.method public abstract onVerifyAppsEnabledDone(JI)V
.end method
