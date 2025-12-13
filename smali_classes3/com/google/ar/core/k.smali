.class public final Lcom/google/ar/core/k;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field public final synthetic c:Lcom/google/ar/core/SharedCamera;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/SharedCamera;Landroid/os/Handler;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/google/ar/core/k;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/ar/core/k;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iput-object p1, p0, Lcom/google/ar/core/k;->c:Lcom/google/ar/core/SharedCamera;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    new-instance v0, Lcom/google/ar/core/j;

    iget-object v1, p0, Lcom/google/ar/core/k;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/ar/core/j;-><init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;II)V

    iget-object v1, p0, Lcom/google/ar/core/k;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/google/ar/core/k;->c:Lcom/google/ar/core/SharedCamera;

    invoke-virtual {p0, p1}, Lcom/google/ar/core/SharedCamera;->g(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    new-instance v0, Lcom/google/ar/core/j;

    iget-object v1, p0, Lcom/google/ar/core/k;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/ar/core/j;-><init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;II)V

    iget-object v1, p0, Lcom/google/ar/core/k;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/google/ar/core/k;->c:Lcom/google/ar/core/SharedCamera;

    invoke-virtual {p0, p1}, Lcom/google/ar/core/SharedCamera;->h(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    new-instance v0, Lcom/google/ar/core/j;

    iget-object v1, p0, Lcom/google/ar/core/k;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/ar/core/j;-><init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;II)V

    iget-object v1, p0, Lcom/google/ar/core/k;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/google/ar/core/k;->c:Lcom/google/ar/core/SharedCamera;

    invoke-virtual {p0, p1}, Lcom/google/ar/core/SharedCamera;->i(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    new-instance v0, Lcom/google/ar/core/j;

    iget-object v1, p0, Lcom/google/ar/core/k;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/ar/core/j;-><init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;II)V

    iget-object v1, p0, Lcom/google/ar/core/k;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/google/ar/core/k;->c:Lcom/google/ar/core/SharedCamera;

    invoke-virtual {p0, p1}, Lcom/google/ar/core/SharedCamera;->j(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0}, Lcom/google/ar/core/SharedCamera;->n()Lcom/google/ar/core/l;

    move-result-object p1

    iget-object p1, p1, Lcom/google/ar/core/l;->a:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/ar/core/SharedCamera;->c()V

    :cond_0
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    new-instance v0, Lcom/google/ar/core/j;

    iget-object v1, p0, Lcom/google/ar/core/k;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/ar/core/j;-><init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;II)V

    iget-object v1, p0, Lcom/google/ar/core/k;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/google/ar/core/k;->c:Lcom/google/ar/core/SharedCamera;

    invoke-virtual {p0, p1}, Lcom/google/ar/core/SharedCamera;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
