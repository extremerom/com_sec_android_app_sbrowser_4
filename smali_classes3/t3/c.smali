.class public final Lt3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/client/android/SecCaptureActivity;

.field public final b:Lt3/b;

.field public final c:Lt3/d;

.field public d:LA9/h;

.field public e:Lt3/a;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/android/SecCaptureActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lt3/c;->j:I

    iput-object p1, p0, Lt3/c;->a:Lcom/google/zxing/client/android/SecCaptureActivity;

    new-instance v0, Lt3/b;

    invoke-direct {v0, p1}, Lt3/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lt3/c;->b:Lt3/b;

    new-instance p1, Lt3/d;

    invoke-direct {p1, v0}, Lt3/d;-><init>(Lt3/b;)V

    iput-object p1, p0, Lt3/c;->c:Lt3/d;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/graphics/Rect;
    .locals 6

    const-string v0, "Calculated framing rect: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lt3/c;->f:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    iget-object v1, p0, Lt3/c;->d:LA9/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lt3/c;->b:Lt3/b;

    iget-object v1, v1, Lt3/b;->d:Landroid/graphics/Point;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_2
    iget-object v2, p0, Lt3/c;->a:Lcom/google/zxing/client/android/SecCaptureActivity;

    const v3, 0x7f0b0a74

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v3, v1

    add-int/2addr v4, v2

    invoke-direct {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, Lt3/c;->f:Landroid/graphics/Rect;

    const-string v1, "SICameraManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lt3/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lt3/c;->f:Landroid/graphics/Rect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/view/SurfaceHolder;)V
    .locals 7

    const-string v0, "Resetting to saved mCamera params: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lt3/c;->d:LA9/h;

    if-nez v1, :cond_1

    iget v1, p0, Lt3/c;->j:I

    invoke-static {v1}, La/a;->e(I)LA9/h;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Lt3/c;->d:LA9/h;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Camera.open() failed to return object from driver"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lt3/c;->h:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iput-boolean v3, p0, Lt3/c;->h:Z

    iget-object v2, p0, Lt3/c;->b:Lt3/b;

    invoke-virtual {v2, v1}, Lt3/b;->a(LA9/h;)V

    iget v2, p0, Lt3/c;->k:I

    if-lez v2, :cond_2

    iget v5, p0, Lt3/c;->l:I

    if-lez v5, :cond_2

    invoke-virtual {p0, v2, v5}, Lt3/c;->d(II)V

    iput v4, p0, Lt3/c;->k:I

    iput v4, p0, Lt3/c;->l:I

    :cond_2
    iget-object v2, v1, LA9/h;->d:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    iget-object v6, p0, Lt3/c;->b:Lt3/b;

    invoke-virtual {v6, v1, v4}, Lt3/b;->b(LA9/h;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v4, "SICameraManager"

    const-string v6, "Camera rejected parameters. Setting only minimal safe-mode parameters"

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "SICameraManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, Lt3/c;->b:Lt3/b;

    invoke-virtual {v0, v1, v3}, Lt3/b;->b(LA9/h;Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    :try_start_4
    const-string v0, "SICameraManager"

    const-string v1, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ls3/c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt3/c;->d:LA9/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lt3/c;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt3/c;->c:Lt3/d;

    iput-object p1, v1, Lt3/d;->b:Ls3/c;

    const p1, 0x7f0b0a75

    iput p1, v1, Lt3/d;->c:I

    iget-object p1, v0, LA9/h;->d:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(II)V
    .locals 4

    const-string v0, "Calculated manual framing rect: "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lt3/c;->h:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt3/c;->b:Lt3/b;

    iget-object v1, v1, Lt3/b;->d:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    if-le p1, v2, :cond_0

    move p1, v2

    :cond_0
    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le p2, v1, :cond_1

    move p2, v1

    :cond_1
    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr p1, v2

    add-int/2addr p2, v1

    invoke-direct {v3, v2, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lt3/c;->f:Landroid/graphics/Rect;

    const-string p1, "SICameraManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lt3/c;->f:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lt3/c;->g:Landroid/graphics/Rect;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iput p1, p0, Lt3/c;->k:I

    iput p2, p0, Lt3/c;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt3/c;->d:LA9/h;

    if-eqz v0, :cond_4

    iget-object v1, v0, LA9/h;->d:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    const-string v4, "on"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "torch"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lt3/c;->e:Lt3/a;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lt3/a;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lt3/c;->e:Lt3/a;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v0, LA9/h;->d:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/Camera;

    invoke-static {p1, v1}, Lt3/b;->c(ZLandroid/hardware/Camera;)V

    if-eqz v2, :cond_4

    new-instance p1, Lt3/a;

    iget-object v0, v0, LA9/h;->d:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera;

    invoke-direct {p1, v0}, Lt3/a;-><init>(Landroid/hardware/Camera;)V

    iput-object p1, p0, Lt3/c;->e:Lt3/a;

    invoke-virtual {p1}, Lt3/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
