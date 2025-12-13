.class interface abstract Lorg/chromium/components/autofill/SubKeyRequester$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/autofill/SubKeyRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract cancelPendingGetSubKeys(J)V
.end method

.method public abstract loadRulesForSubKeys(JLjava/lang/String;)V
.end method

.method public abstract startRegionSubKeysRequest(JLjava/lang/String;ILorg/chromium/components/autofill/SubKeyRequester$GetSubKeysRequestDelegate;)V
.end method
