.class public final Landroidx/test/core/view/ViewCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u001a#\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0017\u0010\r\u001a\u00020\u000c*\u00020\u0000H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a#\u0010\u000f\u001a\u00020\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0005\u001a)\u0010\u0012\u001a\u00020\u0003*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a%\u0010\u0014\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a1\u0010\u0018\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0013\u0010\u001a\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0013\u0010\u001c\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001b\u001a\u0013\u0010\u001d\u001a\u00020\u0016*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001b\u0010!\u001a\u00020\u000c*\u00020\u00002\u0006\u0010 \u001a\u00020\u001fH\u0003\u00a2\u0006\u0004\u0008!\u0010\"\u001a+\u0010\u0018\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00032\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Landroid/view/View;",
        "Landroid/graphics/Rect;",
        "rect",
        "Landroid/graphics/Bitmap;",
        "captureToBitmap",
        "(Landroid/view/View;Landroid/graphics/Rect;LB8/d;)Ljava/lang/Object;",
        "Landroidx/test/internal/platform/os/ControlledLooper;",
        "getControlledLooper",
        "()Landroidx/test/internal/platform/os/ControlledLooper;",
        "Lcom/google/common/util/concurrent/B;",
        "captureToBitmapAsync",
        "(Landroid/view/View;Landroid/graphics/Rect;)Lcom/google/common/util/concurrent/B;",
        "Lw8/B;",
        "forceRedraw",
        "(Landroid/view/View;LB8/d;)Ljava/lang/Object;",
        "generateBitmap",
        "Landroid/view/SurfaceView;",
        "destBitmap",
        "generateBitmapFromSurfaceViewPixelCopy",
        "(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/graphics/Rect;LB8/d;)Ljava/lang/Object;",
        "generateBitmapFromDraw",
        "(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;",
        "Landroid/view/Surface;",
        "surface",
        "generateBitmapFromPixelCopy",
        "(Landroid/view/View;Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/graphics/Rect;LB8/d;)Ljava/lang/Object;",
        "getBoundsInWindow",
        "(Landroid/view/View;)Landroid/graphics/Rect;",
        "getBoundsInSurface",
        "getSurface",
        "(Landroid/view/View;)Landroid/view/Surface;",
        "",
        "locationInSurface",
        "reflectivelyGetLocationInSurface",
        "(Landroid/view/View;[I)V",
        "(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Rect;LB8/d;)Ljava/lang/Object;",
        "core_java_androidx_test_core-core_internal_kt"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final synthetic access$generateBitmap(Landroid/view/View;Landroid/graphics/Rect;LB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/test/core/view/ViewCapture;->generateBitmap(Landroid/view/View;Landroid/graphics/Rect;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$generateBitmapFromPixelCopy(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Rect;LB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/test/core/view/ViewCapture;->generateBitmapFromPixelCopy(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Rect;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$generateBitmapFromPixelCopy(Landroid/view/View;Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/graphics/Rect;LB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/test/core/view/ViewCapture;->generateBitmapFromPixelCopy(Landroid/view/View;Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/graphics/Rect;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$generateBitmapFromSurfaceViewPixelCopy(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/graphics/Rect;LB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/test/core/view/ViewCapture;->generateBitmapFromSurfaceViewPixelCopy(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/graphics/Rect;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBoundsInSurface(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Landroidx/test/core/view/ViewCapture;->getBoundsInSurface(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBoundsInWindow(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Landroidx/test/core/view/ViewCapture;->getBoundsInWindow(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final captureToBitmap(Landroid/view/View;Landroid/graphics/Rect;LB8/d;)Ljava/lang/Object;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            "LB8/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;

    iget v1, v0, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;

    invoke-direct {v0, p2}, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;-><init>(LB8/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;->result:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;->Z$0:Z

    :try_start_0
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;->Z$0:Z

    iget-object p1, v0, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iget-object v2, v0, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    :try_start_1
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    const-string v2, "View must be attached to a window"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p2, v2, v6}, Landroidx/test/internal/util/Checks;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Must be called from view\'s handler thread. Current: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", view handler: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2, v2, v5}, Landroidx/test/internal/util/Checks;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroidx/test/platform/graphics/HardwareRendererCompat;->isDrawingEnabled()Z

    move-result p2

    invoke-static {v4}, Landroidx/test/platform/graphics/HardwareRendererCompat;->setDrawingEnabled(Z)V

    :try_start_2
    iput-object p0, v0, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;->Z$0:Z

    iput v4, v0, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;->label:I

    invoke-static {p0, v0}, Landroidx/test/core/view/ViewCapture;->forceRedraw(Landroid/view/View;LB8/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;->Z$0:Z

    iput v3, v0, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;->label:I

    invoke-static {p0, p1, v0}, Landroidx/test/core/view/ViewCapture;->generateBitmap(Landroid/view/View;Landroid/graphics/Rect;LB8/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move v7, p2

    move-object p2, p0

    move p0, v7

    :goto_2
    :try_start_3
    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p0}, Landroidx/test/platform/graphics/HardwareRendererCompat;->setDrawingEnabled(Z)V

    invoke-static {p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move p0, p2

    :goto_3
    invoke-static {p0}, Landroidx/test/platform/graphics/HardwareRendererCompat;->setDrawingEnabled(Z)V

    throw p1
.end method

.method public static synthetic captureToBitmap$default(Landroid/view/View;Landroid/graphics/Rect;LB8/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/test/core/view/ViewCapture;->captureToBitmap(Landroid/view/View;Landroid/graphics/Rect;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final captureToBitmapAsync(Landroid/view/View;Landroid/graphics/Rect;)Lcom/google/common/util/concurrent/B;
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ")",
            "Lcom/google/common/util/concurrent/B;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/test/core/view/SuspendToFutureAdapter;->INSTANCE:Landroidx/test/core/view/SuspendToFutureAdapter;

    sget-object v2, Lma/q;->a:Lfa/z0;

    new-instance v4, Landroidx/test/core/view/ViewCapture$captureToBitmapAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Landroidx/test/core/view/ViewCapture$captureToBitmapAsync$1;-><init>(Landroid/view/View;Landroid/graphics/Rect;LB8/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/test/core/view/SuspendToFutureAdapter;->launchFuture$default(Landroidx/test/core/view/SuspendToFutureAdapter;LB8/i;ZLL8/n;ILjava/lang/Object;)Lcom/google/common/util/concurrent/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic captureToBitmapAsync$default(Landroid/view/View;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/google/common/util/concurrent/B;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/test/core/view/ViewCapture;->captureToBitmapAsync(Landroid/view/View;Landroid/graphics/Rect;)Lcom/google/common/util/concurrent/B;

    move-result-object p0

    return-object p0
.end method

.method public static final forceRedraw(Landroid/view/View;LB8/d;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Landroidx/test/core/view/ViewCapture$forceRedraw$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/test/core/view/ViewCapture$forceRedraw$1;

    iget v1, v0, Landroidx/test/core/view/ViewCapture$forceRedraw$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/test/core/view/ViewCapture$forceRedraw$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/test/core/view/ViewCapture$forceRedraw$1;

    invoke-direct {v0, p1}, Landroidx/test/core/view/ViewCapture$forceRedraw$1;-><init>(LB8/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/test/core/view/ViewCapture$forceRedraw$1;->result:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Landroidx/test/core/view/ViewCapture$forceRedraw$1;->label:I

    sget-object v3, Lw8/B;->a:Lw8/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/test/core/view/ViewCapture$forceRedraw$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/G;

    iget-object v0, v0, Landroidx/test/core/view/ViewCapture$forceRedraw$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    :try_start_0
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Must be called from view\'s handler thread"

    invoke-static {p1, v5, v2}, Landroidx/test/internal/util/Checks;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroidx/test/core/view/ViewCapture;->getControlledLooper()Landroidx/test/internal/platform/os/ControlledLooper;

    move-result-object p1

    invoke-interface {p1}, Landroidx/test/internal/platform/os/ControlledLooper;->areDrawCallbacksSupported()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p0, "ViewCapture"

    const-string p1, "Skipping forceRedraw as it is not supported"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_3
    new-instance p1, Lkotlin/jvm/internal/G;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p0, v0, Landroidx/test/core/view/ViewCapture$forceRedraw$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/test/core/view/ViewCapture$forceRedraw$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/test/core/view/ViewCapture$forceRedraw$1;->label:I

    new-instance v2, Lfa/l;

    invoke-static {v0}, Lb2/w;->d(LB8/d;)LB8/d;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lfa/l;-><init>(ILB8/d;)V

    invoke-virtual {v2}, Lfa/l;->w()V

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v4, Landroidx/test/core/view/ViewCapture$forceRedraw$2$1;

    invoke-direct {v4, v2}, Landroidx/test/core/view/ViewCapture$forceRedraw$2$1;-><init>(Lfa/k;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->registerFrameCommitCallback(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v6

    goto :goto_3

    :cond_4
    new-instance v0, Landroidx/test/core/view/ViewCapture$forceRedraw$2$2;

    invoke-direct {v0, v2}, Landroidx/test/core/view/ViewCapture$forceRedraw$2$2;-><init>(Lfa/k;)V

    iput-object v0, p1, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v4, p1, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v2}, Lfa/l;->v()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    move-object p0, p1

    :goto_2
    iget-object p1, p0, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Landroidx/test/core/view/ViewCapture$forceRedraw$3;

    invoke-direct {v1, v0, p0}, Landroidx/test/core/view/ViewCapture$forceRedraw$3;-><init>(Landroid/view/View;Lkotlin/jvm/internal/G;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-object v3

    :goto_3
    iget-object v1, p0, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroidx/test/core/view/ViewCapture$forceRedraw$3;

    invoke-direct {v2, v0, p0}, Landroidx/test/core/view/ViewCapture$forceRedraw$3;-><init>(Landroid/view/View;Lkotlin/jvm/internal/G;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    throw p1
.end method

.method private static final generateBitmap(Landroid/view/View;Landroid/graphics/Rect;LB8/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            "LB8/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(rectWidth, \u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_2

    invoke-static {p0, v0, p1, p2}, Landroidx/test/core/view/ViewCapture;->generateBitmapFromPixelCopy(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Rect;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/view/SurfaceView;

    invoke-static {p0, v0, p1, p2}, Landroidx/test/core/view/ViewCapture;->generateBitmapFromSurfaceViewPixelCopy(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/graphics/Rect;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Landroidx/test/core/view/ViewCapture;->getSurface(Landroid/view/View;)Landroid/view/Surface;

    move-result-object v1

    invoke-static {p0, v1, v0, p1, p2}, Landroidx/test/core/view/ViewCapture;->generateBitmapFromPixelCopy(Landroid/view/View;Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/graphics/Rect;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic generateBitmap$default(Landroid/view/View;Landroid/graphics/Rect;LB8/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/test/core/view/ViewCapture;->generateBitmap(Landroid/view/View;Landroid/graphics/Rect;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final generateBitmapFromDraw(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {p0}, Landroid/view/View;->computeScroll()V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz p2, :cond_0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget p2, p2, Landroid/graphics/Rect;->top:I

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method private static final generateBitmapFromPixelCopy(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Rect;LB8/d;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Rect;",
            "LB8/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lfa/l;

    invoke-static {p3}, Lb2/w;->d(LB8/d;)LB8/d;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lfa/l;-><init>(ILB8/d;)V

    invoke-virtual {v0}, Lfa/l;->w()V

    invoke-static {p0}, Landroidx/test/core/app/a;->l(Landroid/view/View;)Landroid/view/PixelCopy$Request$Builder;

    move-result-object p3

    if-nez p2, :cond_0

    invoke-static {p0}, Landroidx/test/core/view/ViewCapture;->access$getBoundsInWindow(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    :cond_0
    invoke-static {p3, p2}, Landroidx/test/core/app/a;->k(Landroid/view/PixelCopy$Request$Builder;Landroid/graphics/Rect;)Landroid/view/PixelCopy$Request$Builder;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/test/core/app/a;->j(Landroid/view/PixelCopy$Request$Builder;Landroid/graphics/Bitmap;)Landroid/view/PixelCopy$Request$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/core/app/a;->m(Landroid/view/PixelCopy$Request$Builder;)Landroid/view/PixelCopy$Request;

    move-result-object p1

    const-string p2, "ofWindow(this)\n        .\u2026tBitmap)\n        .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/test/core/view/ViewCapture$generateBitmapFromPixelCopy$4$onCopyFinished$1;

    invoke-direct {p2, v0}, Landroidx/test/core/view/ViewCapture$generateBitmapFromPixelCopy$4$onCopyFinished$1;-><init>(Lfa/k;)V

    new-instance p3, Landroidx/test/core/internal/os/HandlerExecutor;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const-string v1, "handler"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p0}, Landroidx/test/core/internal/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-static {p1, p3, p2}, Landroidx/test/core/app/a;->u(Landroid/view/PixelCopy$Request;Landroidx/test/core/internal/os/HandlerExecutor;Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lfa/l;->v()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    return-object p0
.end method

.method private static final generateBitmapFromPixelCopy(Landroid/view/View;Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/graphics/Rect;LB8/d;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/Surface;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Rect;",
            "LB8/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lfa/l;

    invoke-static {p4}, Lb2/w;->d(LB8/d;)LB8/d;

    move-result-object p4

    const/4 v1, 0x1

    invoke-direct {v0, v1, p4}, Lfa/l;-><init>(ILB8/d;)V

    invoke-virtual {v0}, Lfa/l;->w()V

    invoke-static {p0}, Landroidx/test/core/view/ViewCapture;->access$getBoundsInSurface(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p3, :cond_0

    new-instance p4, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p0

    iget v4, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v4

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p3

    invoke-direct {p4, v2, v3, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p0, p4

    :cond_0
    new-instance p3, Landroidx/test/core/view/ViewCapture$generateBitmapFromPixelCopy$2$onCopyFinished$1;

    invoke-direct {p3, v0, p2}, Landroidx/test/core/view/ViewCapture$generateBitmapFromPixelCopy$2$onCopyFinished$1;-><init>(Lfa/k;Landroid/graphics/Bitmap;)V

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p1, p0, p2, p3, p4}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lfa/l;->v()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    return-object p0
.end method

.method public static synthetic generateBitmapFromPixelCopy$default(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Rect;LB8/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/test/core/view/ViewCapture;->generateBitmapFromPixelCopy(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Rect;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final generateBitmapFromSurfaceViewPixelCopy(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/graphics/Rect;LB8/d;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceView;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Rect;",
            "LB8/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lfa/l;

    invoke-static {p3}, Lb2/w;->d(LB8/d;)LB8/d;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lfa/l;-><init>(ILB8/d;)V

    invoke-virtual {v0}, Lfa/l;->w()V

    new-instance p3, Landroidx/test/core/view/ViewCapture$generateBitmapFromSurfaceViewPixelCopy$2$onCopyFinished$1;

    invoke-direct {p3, v0, p1}, Landroidx/test/core/view/ViewCapture$generateBitmapFromSurfaceViewPixelCopy$2$onCopyFinished$1;-><init>(Lfa/k;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-static {p0, p2, p1, p3, v1}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lfa/l;->v()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    return-object p0
.end method

.method private static final getBoundsInSurface(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInSurface([I)V

    aget v0, v1, v0

    const/4 v2, 0x1

    aget v1, v1, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v1

    invoke-direct {v2, v0, v1, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getBoundsInSurface "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCapture"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method private static final getBoundsInWindow(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v0

    const/4 v2, 0x1

    aget v1, v1, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v1

    invoke-direct {v2, v0, v1, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method private static final getControlledLooper()Landroidx/test/internal/platform/os/ControlledLooper;
    .locals 2

    const-class v0, Landroidx/test/internal/platform/os/ControlledLooper;

    sget-object v1, Landroidx/test/core/view/ViewCapture$getControlledLooper$1;->INSTANCE:Landroidx/test/core/view/ViewCapture$getControlledLooper$1;

    invoke-static {v0, v1}, Landroidx/test/internal/platform/ServiceLoaderWrapper;->loadSingleService(Ljava/lang/Class;Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "loadSingleService(Contro\u2026_OP_CONTROLLED_LOOPER\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/test/internal/platform/os/ControlledLooper;

    return-object v0
.end method

.method private static final getSurface(Landroid/view/View;)Landroid/view/Surface;
    .locals 5

    new-instance v0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    const-string v4, "getViewRootImpl"

    invoke-direct {v0, v3, v4, v2}, Landroidx/test/internal/platform/reflect/ReflectiveMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Landroidx/test/internal/platform/reflect/ReflectiveField;

    const-string v1, "android.view.ViewRootImpl"

    const-string v2, "mSurface"

    invoke-direct {v0, v1, v2}, Landroidx/test/internal/platform/reflect/ReflectiveField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroidx/test/internal/platform/reflect/ReflectiveField;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "ReflectiveField<Surface>\u2026rface\").get(viewRootImpl)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/Surface;

    return-object p0
.end method

.method private static final reflectivelyGetLocationInSurface(Landroid/view/View;[I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const-string p0, "ViewCapture"

    const-string p1, "Could not calculate offset of view in surface on API 28, resulting image may have incorrect positioning"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
