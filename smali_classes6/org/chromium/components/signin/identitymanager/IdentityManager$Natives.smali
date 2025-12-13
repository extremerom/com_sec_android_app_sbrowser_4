.class public interface abstract Lorg/chromium/components/signin/identitymanager/IdentityManager$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/signin/identitymanager/IdentityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract findExtendedAccountInfoByEmailAddress(JLjava/lang/String;)Lorg/chromium/components/signin/base/AccountInfo;
.end method

.method public abstract getAccountsWithRefreshTokens(J)[Lorg/chromium/components/signin/base/CoreAccountInfo;
.end method

.method public abstract getPrimaryAccountInfo(JI)Lorg/chromium/components/signin/base/CoreAccountInfo;
.end method

.method public abstract isClearPrimaryAccountAllowed(J)Z
.end method

.method public abstract refreshAccountInfoIfStale(JLorg/chromium/components/signin/base/CoreAccountId;)V
.end method
