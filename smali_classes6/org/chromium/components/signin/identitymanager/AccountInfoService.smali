.class public interface abstract Lorg/chromium/components/signin/identitymanager/AccountInfoService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/signin/identitymanager/AccountInfoService$Observer;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract addObserver(Lorg/chromium/components/signin/identitymanager/AccountInfoService$Observer;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract getAccountInfoByEmail(Ljava/lang/String;)Lorg/chromium/base/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/chromium/base/Promise<",
            "Lorg/chromium/components/signin/base/AccountInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
        since = "Use IdentityManager.findExtendedAccountInfoByEmailAddress() instead"
    .end annotation
.end method

.method public abstract removeObserver(Lorg/chromium/components/signin/identitymanager/AccountInfoService$Observer;)V
.end method
