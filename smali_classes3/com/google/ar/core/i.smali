.class public final Lcom/google/ar/core/i;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final synthetic c:Lcom/google/ar/core/SharedCamera;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/SharedCamera;Landroid/os/Handler;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/google/ar/core/i;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/ar/core/i;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iput-object p1, p0, Lcom/google/ar/core/i;->c:Lcom/google/ar/core/SharedCamera;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    new-instance v0, Lcom/google/ar/core/j;

    iget-object v1, p0, Lcom/google/ar/core/i;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/ar/core/j;-><init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;II)V

    iget-object v1, p0, Lcom/google/ar/core/i;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/google/ar/core/i;->c:Lcom/google/ar/core/SharedCamera;

    invoke-virtual {p0, p1}, Lcom/google/ar/core/SharedCamera;->e(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    new-instance v0, Lcom/google/ar/core/j;

    iget-object v1, p0, Lcom/google/ar/core/i;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/ar/core/j;-><init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;II)V

    iget-object v1, p0, Lcom/google/ar/core/i;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/google/ar/core/i;->c:Lcom/google/ar/core/SharedCamera;

    invoke-virtual {p0, p1}, Lcom/google/ar/core/SharedCamera;->f(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    new-instance v0, Lcom/google/ar/core/j;

    iget-object v1, p0, Lcom/google/ar/core/i;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/google/ar/core/j;-><init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;II)V

    iget-object p1, p0, Lcom/google/ar/core/i;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/google/ar/core/i;->c:Lcom/google/ar/core/SharedCamera;

    invoke-virtual {p0}, Lcom/google/ar/core/SharedCamera;->b()V

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    iget-object v0, p0, Lcom/google/ar/core/i;->c:Lcom/google/ar/core/SharedCamera;

    invoke-virtual {v0}, Lcom/google/ar/core/SharedCamera;->n()Lcom/google/ar/core/l;

    move-result-object v1

    iput-object p1, v1, Lcom/google/ar/core/l;->a:Landroid/hardware/camera2/CameraDevice;

    new-instance v1, Lcom/google/ar/core/j;

    iget-object v2, p0, Lcom/google/ar/core/i;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/google/ar/core/j;-><init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;II)V

    iget-object p0, p0, Lcom/google/ar/core/i;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, p1}, Lcom/google/ar/core/SharedCamera;->d(Landroid/hardware/camera2/CameraDevice;)V

    invoke-virtual {v0}, Lcom/google/ar/core/SharedCamera;->n()Lcom/google/ar/core/l;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/ar/core/SharedCamera;->l()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/core/l;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Lcom/google/ar/core/SharedCamera;->n()Lcom/google/ar/core/l;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/ar/core/SharedCamera;->m()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/core/l;->d:Landroid/view/Surface;

    return-void
.end method
