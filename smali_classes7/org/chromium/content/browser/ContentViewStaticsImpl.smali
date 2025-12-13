.class public Lorg/chromium/content/browser/ContentViewStaticsImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/ContentViewStaticsImpl$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setWebKitSharedTimersSuspended(Z)V
    .locals 1

    invoke-static {}, Lorg/chromium/content/browser/ContentViewStaticsImplJni;->get()Lorg/chromium/content/browser/ContentViewStaticsImpl$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/content/browser/ContentViewStaticsImpl$Natives;->setWebKitSharedTimersSuspended(Z)V

    return-void
.end method
