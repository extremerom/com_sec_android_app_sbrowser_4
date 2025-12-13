.class interface abstract Lorg/chromium/components/signin/identitymanager/IdentityMutator$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/signin/identitymanager/IdentityMutator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract clearPrimaryAccount(JI)Z
.end method

.method public abstract revokeSyncConsent(JI)V
.end method

.method public abstract seedAccountsThenReloadAllAccountsWithPrimaryAccount(J[Lorg/chromium/components/signin/base/AccountInfo;Lorg/chromium/components/signin/base/CoreAccountId;)V
.end method

.method public abstract setPrimaryAccount(JLorg/chromium/components/signin/base/CoreAccountId;IILjava/lang/Runnable;)I
.end method
