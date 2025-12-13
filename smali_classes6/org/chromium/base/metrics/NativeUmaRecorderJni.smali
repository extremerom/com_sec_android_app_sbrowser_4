.class public Lorg/chromium/base/metrics/NativeUmaRecorderJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;


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

.method public static get()Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/base/metrics/NativeUmaRecorderJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/base/metrics/NativeUmaRecorderJni;

    invoke-direct {v0}, Lorg/chromium/base/metrics/NativeUmaRecorderJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/base/metrics/NativeUmaRecorder$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/base/metrics/NativeUmaRecorderJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/metrics/NativeUmaRecorderJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/base/metrics/NativeUmaRecorderJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addActionCallbackForTesting(Lorg/chromium/base/Callback;)J
    .locals 0

    invoke-static {p1}, LJ/N;->MEfoV$c9_ForTesting(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public createHistogramSnapshotForTesting()J
    .locals 2

    invoke-static {}, LJ/N;->MlZcyPle_ForTesting()J

    move-result-wide v0

    return-wide v0
.end method

.method public destroyHistogramSnapshotForTesting(J)V
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MqHgOQAN_ForTesting(J)V

    return-void
.end method

.method public getHistogramSamplesForTesting(Ljava/lang/String;)[J
    .locals 0

    invoke-static {p1}, LJ/N;->MDr5ROsj_ForTesting(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method

.method public getHistogramTotalCountForTesting(Ljava/lang/String;J)I
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MP$RSyC4_ForTesting(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public getHistogramValueCountForTesting(Ljava/lang/String;IJ)I
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->M_1WxmXI_ForTesting(Ljava/lang/Object;IJ)I

    move-result p0

    return p0
.end method

.method public recordBooleanHistogram(Ljava/lang/String;JZ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MtKTTHie(Ljava/lang/Object;JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public recordExponentialHistogram(Ljava/lang/String;JIIII)J
    .locals 0

    invoke-static/range {p1 .. p7}, LJ/N;->MILRV9Ch(Ljava/lang/Object;JIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public recordLinearHistogram(Ljava/lang/String;JIIII)J
    .locals 0

    invoke-static/range {p1 .. p7}, LJ/N;->M$oMD214(Ljava/lang/Object;JIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public recordSparseHistogram(Ljava/lang/String;JI)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->Mk1ai9mx(Ljava/lang/Object;JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public recordUserAction(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MTDsfZGe(Ljava/lang/Object;J)V

    return-void
.end method

.method public removeActionCallbackForTesting(J)V
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MUBbgum1_ForTesting(J)V

    return-void
.end method
