.class Lorg/chromium/base/task/TaskRunnerImplJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/task/TaskRunnerImpl$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sOverride:Lorg/jni_zero/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/base/task/TaskRunnerImpl$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/base/task/TaskRunnerImplJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/base/task/TaskRunnerImpl$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/base/task/TaskRunnerImplJni;

    invoke-direct {v0}, Lorg/chromium/base/task/TaskRunnerImplJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/base/task/TaskRunnerImpl$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/base/task/TaskRunnerImplJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/task/TaskRunnerImplJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/base/task/TaskRunnerImplJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public destroy(J)V
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MERCiIV8(J)V

    return-void
.end method

.method public init(II)J
    .locals 0

    invoke-static {p1, p2}, LJ/N;->M5_IQXaH(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public postDelayedTask(JJI)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MGnQU$47(JJI)V

    return-void
.end method
