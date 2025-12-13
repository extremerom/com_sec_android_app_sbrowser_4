.class public final Lt3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final a:Lt3/b;

.field public b:Ls3/c;

.field public c:I


# direct methods
.method public constructor <init>(Lt3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/d;->a:Lt3/b;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 9

    iget-object p2, p0, Lt3/d;->a:Lt3/b;

    iget-object p2, p2, Lt3/b;->e:Landroid/graphics/Point;

    iget-object v0, p0, Lt3/d;->b:Ls3/c;

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isPortrait()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    array-length v3, p1

    new-array v3, v3, [B

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_1

    move v6, v4

    :goto_1
    if-ge v6, v1, :cond_0

    mul-int v7, v6, v2

    add-int/2addr v7, v2

    sub-int/2addr v7, v5

    add-int/lit8 v7, v7, -0x1

    mul-int v8, v5, v1

    add-int/2addr v8, v6

    aget-byte v8, p1, v8

    aput-byte v8, v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lt3/d;->c:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget v1, p0, Lt3/d;->c:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x0

    iput-object p1, p0, Lt3/d;->b:Ls3/c;

    goto :goto_3

    :cond_3
    const-string p0, "d"

    const-string p1, "Got preview callback, but no handler or resolution available"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method
