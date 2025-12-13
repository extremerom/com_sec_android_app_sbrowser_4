.class public Lorg/chromium/base/InputHintCheckerJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/InputHintChecker$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field private static sOverride:Lorg/jni_zero/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/base/InputHintChecker$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/base/InputHintCheckerJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/base/InputHintChecker$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/base/InputHintCheckerJni;

    invoke-direct {v0}, Lorg/chromium/base/InputHintCheckerJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/base/InputHintChecker$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/base/InputHintCheckerJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/InputHintCheckerJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/base/InputHintCheckerJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public failedToInitializeForTesting()Z
    .locals 0

    invoke-static {}, LJ/N;->MczIGOvj_ForTesting()Z

    move-result p0

    return p0
.end method

.method public hasInputForTesting()Z
    .locals 0

    invoke-static {}, LJ/N;->MQ$6ljxU_ForTesting()Z

    move-result p0

    return p0
.end method

.method public hasInputWithThrottlingForTesting()Z
    .locals 0

    invoke-static {}, LJ/N;->MDDrLK5r_ForTesting()Z

    move-result p0

    return p0
.end method

.method public isInitializedForTesting()Z
    .locals 0

    invoke-static {}, LJ/N;->MUOsQUSh_ForTesting()Z

    move-result p0

    return p0
.end method

.method public onCompositorViewHolderTouchEvent()V
    .locals 0

    invoke-static {}, LJ/N;->M6mA2913()V

    return-void
.end method

.method public setIsAfterInputYieldForTesting(Z)V
    .locals 0

    invoke-static {p1}, LJ/N;->MtNxwUj9_ForTesting(Z)V

    return-void
.end method

.method public setView(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LJ/N;->MTGiZpkh(Ljava/lang/Object;)V

    return-void
.end method
