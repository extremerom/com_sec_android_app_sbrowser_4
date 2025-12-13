.class public final synthetic Lcom/google/ar/core/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;ILcom/google/android/gms/internal/vision/J;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/ar/core/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/j;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/google/ar/core/j;->b:I

    iput-object p3, p0, Lcom/google/ar/core/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;II)V
    .locals 0

    iput p4, p0, Lcom/google/ar/core/j;->a:I

    iput p3, p0, Lcom/google/ar/core/j;->b:I

    iput-object p1, p0, Lcom/google/ar/core/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ar/core/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Consumer;Lcom/google/ar/core/ArCoreApk$Availability;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/core/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ar/core/j;->b:I

    iput-object p1, p0, Lcom/google/ar/core/j;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ar/core/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/ar/core/j;->c:Ljava/lang/Object;

    iget v1, p0, Lcom/google/ar/core/j;->b:I

    iget-object v2, p0, Lcom/google/ar/core/j;->d:Ljava/lang/Object;

    iget p0, p0, Lcom/google/ar/core/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    invoke-static {v2}, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zza(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;)Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    move-result-object p0

    check-cast v0, Lcom/google/android/gms/internal/vision/J;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza(ILcom/google/android/gms/internal/vision/J;)V

    return-void

    :pswitch_0
    sget p0, Lcom/google/ar/core/i;->d:I

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    sget p0, Lcom/google/ar/core/k;->d:I

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :pswitch_2
    sget p0, Lcom/google/ar/core/k;->d:I

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :pswitch_3
    sget p0, Lcom/google/ar/core/k;->d:I

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :pswitch_4
    sget p0, Lcom/google/ar/core/k;->d:I

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :pswitch_5
    sget p0, Lcom/google/ar/core/k;->d:I

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_0

    :pswitch_6
    sget p0, Lcom/google/ar/core/i;->d:I

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    goto :goto_0

    :pswitch_7
    sget p0, Lcom/google/ar/core/i;->d:I

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    goto :goto_0

    :pswitch_8
    invoke-interface {v2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    sget p0, Lcom/google/ar/core/i;->d:I

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
