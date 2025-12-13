.class public final Ls3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Lcom/google/zxing/client/android/SecCaptureActivity;

.field public b:Lt3/c;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/android/SecCaptureActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/a;->a:Lcom/google/zxing/client/android/SecCaptureActivity;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    iget-object p0, p0, Ls3/a;->b:Lt3/c;

    if-eqz p0, :cond_1

    const/high16 v1, 0x42340000    # 45.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lt3/c;->e(Z)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43e10000    # 450.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    invoke-virtual {p0, v0}, Lt3/c;->e(Z)V

    :cond_1
    :goto_0
    return-void
.end method
