.class public Lorg/chromium/base/InputHintChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/InputHintChecker$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
.end annotation


# static fields
.field private static sAllowSetViewForTesting:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static failedToInitializeForTesting()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/InputHintCheckerJni;->get()Lorg/chromium/base/InputHintChecker$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/base/InputHintChecker$Natives;->failedToInitializeForTesting()Z

    move-result v0

    return v0
.end method

.method public static hasInputForTesting()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/InputHintCheckerJni;->get()Lorg/chromium/base/InputHintChecker$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/base/InputHintChecker$Natives;->hasInputForTesting()Z

    move-result v0

    return v0
.end method

.method public static hasInputWithThrottlingForTesting()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/InputHintCheckerJni;->get()Lorg/chromium/base/InputHintChecker$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/base/InputHintChecker$Natives;->hasInputWithThrottlingForTesting()Z

    move-result v0

    return v0
.end method

.method public static isInitializedForTesting()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/InputHintCheckerJni;->get()Lorg/chromium/base/InputHintChecker$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/base/InputHintChecker$Natives;->isInitializedForTesting()Z

    move-result v0

    return v0
.end method

.method public static onCompositorViewHolderTouchEvent()V
    .locals 1

    invoke-static {}, Lorg/chromium/base/InputHintCheckerJni;->get()Lorg/chromium/base/InputHintChecker$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/base/InputHintChecker$Natives;->onCompositorViewHolderTouchEvent()V

    return-void
.end method

.method public static setAllowSetViewForTesting(Z)V
    .locals 0

    sput-boolean p0, Lorg/chromium/base/InputHintChecker;->sAllowSetViewForTesting:Z

    return-void
.end method

.method public static setIsAfterInputYieldForTesting(Z)V
    .locals 1

    invoke-static {}, Lorg/chromium/base/InputHintCheckerJni;->get()Lorg/chromium/base/InputHintChecker$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/base/InputHintChecker$Natives;->setIsAfterInputYieldForTesting(Z)V

    return-void
.end method

.method public static setView(Landroid/view/View;)V
    .locals 2

    sget-boolean v0, Lorg/chromium/base/InputHintChecker;->sAllowSetViewForTesting:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lorg/chromium/base/InputHintCheckerJni;->get()Lorg/chromium/base/InputHintChecker$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/base/InputHintChecker$Natives;->setView(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static setWrongViewForTesting()V
    .locals 2

    invoke-static {}, Lorg/chromium/base/InputHintCheckerJni;->get()Lorg/chromium/base/InputHintChecker$Natives;

    move-result-object v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Lorg/chromium/base/InputHintChecker$Natives;->setView(Ljava/lang/Object;)V

    return-void
.end method
