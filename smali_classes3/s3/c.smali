.class public final Ls3/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/client/android/SecCaptureActivity;

.field public final b:Lo3/f;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/android/SecCaptureActivity;Ljava/util/EnumMap;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls3/c;->c:Z

    new-instance v0, Lo3/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls3/c;->b:Lo3/f;

    invoke-virtual {v0, p2}, Lo3/f;->b(Ljava/util/EnumMap;)V

    iput-object p1, p0, Ls3/c;->a:Lcom/google/zxing/client/android/SecCaptureActivity;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    if-eqz p1, :cond_10

    iget-boolean v0, p0, Ls3/c;->c:Z

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0b0a75

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const p1, 0x7f0b0a78

    if-eq v0, p1, :cond_1

    goto/16 :goto_a

    :cond_1
    iput-boolean v2, p0, Ls3/c;->c:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_a

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [B

    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object p1, p0, Ls3/c;->a:Lcom/google/zxing/client/android/SecCaptureActivity;

    iget-object p1, p1, Lcom/google/zxing/client/android/SecCaptureActivity;->f:Lt3/c;

    const-string v3, "Calculated framingRectInPreview rect: "

    monitor-enter p1

    :try_start_0
    iget-object v7, p1, Lt3/c;->g:Landroid/graphics/Rect;

    const/4 v12, 0x0

    if-nez v7, :cond_7

    invoke-virtual {p1}, Lt3/c;->a()Landroid/graphics/Rect;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_3

    monitor-exit p1

    :goto_0
    move-object v3, v12

    goto/16 :goto_4

    :cond_3
    :try_start_1
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v7, p1, Lt3/c;->b:Lt3/b;

    iget-object v9, v7, Lt3/b;->e:Landroid/graphics/Point;

    iget-object v7, v7, Lt3/b;->d:Landroid/graphics/Point;

    if-eqz v9, :cond_6

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isPortrait()Z

    move-result v10

    if-eqz v10, :cond_5

    iget v10, v8, Landroid/graphics/Rect;->left:I

    iget v11, v9, Landroid/graphics/Point;->y:I

    mul-int/2addr v10, v11

    iget v13, v7, Landroid/graphics/Point;->x:I

    div-int/2addr v10, v13

    iput v10, v8, Landroid/graphics/Rect;->left:I

    iget v10, v8, Landroid/graphics/Rect;->right:I

    mul-int/2addr v10, v11

    div-int/2addr v10, v13

    iput v10, v8, Landroid/graphics/Rect;->right:I

    iget v10, v8, Landroid/graphics/Rect;->top:I

    iget v9, v9, Landroid/graphics/Point;->x:I

    mul-int/2addr v10, v9

    iget v7, v7, Landroid/graphics/Point;->y:I

    div-int/2addr v10, v7

    iput v10, v8, Landroid/graphics/Rect;->top:I

    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v10, v9

    div-int/2addr v10, v7

    iput v10, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_5
    iget v10, v8, Landroid/graphics/Rect;->left:I

    iget v11, v9, Landroid/graphics/Point;->x:I

    mul-int/2addr v10, v11

    iget v13, v7, Landroid/graphics/Point;->x:I

    div-int/2addr v10, v13

    iput v10, v8, Landroid/graphics/Rect;->left:I

    iget v10, v8, Landroid/graphics/Rect;->right:I

    mul-int/2addr v10, v11

    div-int/2addr v10, v13

    iput v10, v8, Landroid/graphics/Rect;->right:I

    iget v10, v8, Landroid/graphics/Rect;->top:I

    iget v9, v9, Landroid/graphics/Point;->y:I

    mul-int/2addr v10, v9

    iget v7, v7, Landroid/graphics/Point;->y:I

    div-int/2addr v10, v7

    iput v10, v8, Landroid/graphics/Rect;->top:I

    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v10, v9

    div-int/2addr v10, v7

    iput v10, v8, Landroid/graphics/Rect;->bottom:I

    :goto_1
    iput-object v8, p1, Lt3/c;->g:Landroid/graphics/Rect;

    const-string v7, "SICameraManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lt3/c;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit p1

    goto :goto_0

    :cond_7
    :goto_3
    :try_start_2
    iget-object v3, p1, Lt3/c;->g:Landroid/graphics/Rect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    :goto_4
    if-nez v3, :cond_8

    move-object p1, v12

    goto :goto_5

    :cond_8
    new-instance p1, Lo3/h;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v10

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lo3/h;-><init>([BIIIIIII)V

    :goto_5
    if-eqz p1, :cond_b

    new-instance v3, Lz4/a;

    new-instance v4, Lw3/e;

    invoke-direct {v4, p1}, Lw3/e;-><init>(Lo3/e;)V

    invoke-direct {v3, v4}, Lz4/a;-><init>(Lw3/e;)V

    :try_start_3
    iget-object v4, p0, Ls3/c;->b:Lo3/f;

    iget-object v5, v4, Lo3/f;->b:[Lo3/i;

    if-nez v5, :cond_9

    invoke-virtual {v4, v12}, Lo3/f;->b(Ljava/util/EnumMap;)V

    :cond_9
    iget-object v5, v4, Lo3/f;->b:[Lo3/i;

    if-eqz v5, :cond_a

    array-length v6, v5

    move v7, v2

    :goto_6
    if-ge v7, v6, :cond_a

    aget-object v8, v5, v7
    :try_end_3
    .catch Lo3/j; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v9, v4, Lo3/f;->a:Ljava/util/EnumMap;

    invoke-interface {v8, v3, v9}, Lo3/i;->a(Lz4/a;Ljava/util/EnumMap;)Lo3/k;

    move-result-object v12
    :try_end_4
    .catch Lo3/j; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    iget-object v3, p0, Ls3/c;->b:Lo3/f;

    invoke-virtual {v3}, Lo3/f;->reset()V

    goto :goto_7

    :catch_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    :try_start_5
    sget-object v3, Lo3/g;->c:Lo3/g;

    throw v3
    :try_end_5
    .catch Lo3/j; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Ls3/c;->b:Lo3/f;

    invoke-virtual {p0}, Lo3/f;->reset()V

    throw p1

    :cond_b
    :goto_7
    iget-object p0, p0, Ls3/c;->a:Lcom/google/zxing/client/android/SecCaptureActivity;

    iget-object p0, p0, Lcom/google/zxing/client/android/SecCaptureActivity;->g:Ls3/o;

    if-eqz v12, :cond_e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-string v5, "SIDecodeHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Found barcode in "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v3, v0

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_f

    const v0, 0x7f0b0a77

    invoke-static {p0, v0, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p1, Lo3/e;->b:I

    div-int/lit8 v1, v1, 0x2

    iget v3, p1, Lo3/e;->c:I

    div-int/lit8 v8, v3, 0x2

    mul-int v3, v1, v8

    new-array v4, v3, [I

    iget v3, p1, Lo3/h;->i:I

    iget v5, p1, Lo3/h;->f:I

    mul-int/2addr v3, v5

    iget v6, p1, Lo3/h;->h:I

    add-int/2addr v3, v6

    move v6, v2

    :goto_8
    if-ge v6, v8, :cond_d

    mul-int v7, v6, v1

    move v9, v2

    :goto_9
    if-ge v9, v1, :cond_c

    shl-int/lit8 v10, v9, 0x1

    add-int/2addr v10, v3

    iget-object v11, p1, Lo3/h;->e:[B

    aget-byte v10, v11, v10

    and-int/lit16 v10, v10, 0xff

    add-int v11, v7, v9

    const v12, 0x10101

    mul-int/2addr v10, v12

    const/high16 v12, -0x1000000

    or-int/2addr v10, v12

    aput v10, v4, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_c
    shl-int/lit8 v7, v5, 0x1

    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    iget p1, p1, Lo3/e;->b:I

    div-int/lit8 v1, p1, 0x2

    const/4 v5, 0x0

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move v6, v1

    move v7, v1

    invoke-static/range {v4 .. v9}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x32

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string v2, "barcode_bitmap"

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    const-string p1, "barcode_scaled_factor"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_a

    :cond_e
    if-eqz p0, :cond_f

    const p1, 0x7f0b0a76

    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_f
    :goto_a
    return-void

    :goto_b
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :cond_10
    :goto_c
    return-void
.end method
