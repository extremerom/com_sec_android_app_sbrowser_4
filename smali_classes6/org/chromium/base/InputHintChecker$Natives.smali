.class public interface abstract Lorg/chromium/base/InputHintChecker$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/InputHintChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract failedToInitializeForTesting()Z
.end method

.method public abstract hasInputForTesting()Z
.end method

.method public abstract hasInputWithThrottlingForTesting()Z
.end method

.method public abstract isInitializedForTesting()Z
.end method

.method public abstract onCompositorViewHolderTouchEvent()V
.end method

.method public abstract setIsAfterInputYieldForTesting(Z)V
.end method

.method public abstract setView(Ljava/lang/Object;)V
.end method
