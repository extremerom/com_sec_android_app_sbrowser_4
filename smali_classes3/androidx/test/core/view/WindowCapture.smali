.class public final Landroidx/test/core/view/WindowCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a#\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a#\u0010\t\u001a\u00020\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0005\u001a+\u0010\u000b\u001a\u00020\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\n\u001a\u00020\u0003H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Landroid/view/Window;",
        "Landroid/graphics/Rect;",
        "boundsInWindow",
        "Landroid/graphics/Bitmap;",
        "captureRegionToBitmap",
        "(Landroid/view/Window;Landroid/graphics/Rect;LB8/d;)Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/B;",
        "captureRegionToBitmapAsync",
        "(Landroid/view/Window;Landroid/graphics/Rect;)Lcom/google/common/util/concurrent/B;",
        "generateBitmap",
        "destBitmap",
        "generateBitmapFromPixelCopy",
        "(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;LB8/d;)Ljava/lang/Object;",
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
.method public static final captureRegionToBitmap(Landroid/view/Window;Landroid/graphics/Rect;LB8/d;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroid/view/Window;
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
            "Landroid/view/Window;",
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

    instance-of v0, p2, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;

    iget v1, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;

    invoke-direct {v0, p2}, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;-><init>(LB8/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->result:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->Z$0:Z

    :try_start_0
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->Z$0:Z

    iget-object p1, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iget-object v2, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/view/Window;

    :try_start_1
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/test/platform/graphics/HardwareRendererCompat;->isDrawingEnabled()Z

    move-result p2

    invoke-static {v4}, Landroidx/test/platform/graphics/HardwareRendererCompat;->setDrawingEnabled(Z)V

    :try_start_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v5, "decorView"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->Z$0:Z

    iput v4, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->label:I

    invoke-static {v2, v0}, Landroidx/test/core/view/ViewCapture;->forceRedraw(Landroid/view/View;LB8/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->Z$0:Z

    iput v3, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->label:I

    invoke-static {p0, p1, v0}, Landroidx/test/core/view/WindowCapture;->generateBitmap(Landroid/view/Window;Landroid/graphics/Rect;LB8/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move v6, p2

    move-object p2, p0

    move p0, v6

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

.method public static synthetic captureRegionToBitmap$default(Landroid/view/Window;Landroid/graphics/Rect;LB8/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/test/core/view/WindowCapture;->captureRegionToBitmap(Landroid/view/Window;Landroid/graphics/Rect;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final captureRegionToBitmapAsync(Landroid/view/Window;Landroid/graphics/Rect;)Lcom/google/common/util/concurrent/B;
    .locals 7
    .param p0    # Landroid/view/Window;
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
            "Landroid/view/Window;",
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

    new-instance v4, Landroidx/test/core/view/WindowCapture$captureRegionToBitmapAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Landroidx/test/core/view/WindowCapture$captureRegionToBitmapAsync$1;-><init>(Landroid/view/Window;Landroid/graphics/Rect;LB8/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/test/core/view/SuspendToFutureAdapter;->launchFuture$default(Landroidx/test/core/view/SuspendToFutureAdapter;LB8/i;ZLL8/n;ILjava/lang/Object;)Lcom/google/common/util/concurrent/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic captureRegionToBitmapAsync$default(Landroid/view/Window;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/google/common/util/concurrent/B;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/test/core/view/WindowCapture;->captureRegionToBitmapAsync(Landroid/view/Window;Landroid/graphics/Rect;)Lcom/google/common/util/concurrent/B;

    move-result-object p0

    return-object p0
.end method

.method public static final generateBitmap(Landroid/view/Window;Landroid/graphics/Rect;LB8/d;)Ljava/lang/Object;
    .locals 5
    .param p0    # Landroid/view/Window;
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
            "Landroid/view/Window;",
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

    instance-of v0, p2, Landroidx/test/core/view/WindowCapture$generateBitmap$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/test/core/view/WindowCapture$generateBitmap$1;

    iget v1, v0, Landroidx/test/core/view/WindowCapture$generateBitmap$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/test/core/view/WindowCapture$generateBitmap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/test/core/view/WindowCapture$generateBitmap$1;

    invoke-direct {v0, p2}, Landroidx/test/core/view/WindowCapture$generateBitmap$1;-><init>(LB8/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/test/core/view/WindowCapture$generateBitmap$1;->result:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Landroidx/test/core/view/WindowCapture$generateBitmap$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/test/core/view/WindowCapture$generateBitmap$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v2, "createBitmap(\n      boun\u2026p.Config.ARGB_8888,\n    )"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Landroidx/test/core/view/WindowCapture$generateBitmap$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/test/core/view/WindowCapture$generateBitmap$1;->label:I

    invoke-static {p0, p1, p2, v0}, Landroidx/test/core/view/WindowCapture;->generateBitmapFromPixelCopy(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, p2

    :goto_3
    return-object p0
.end method

.method public static synthetic generateBitmap$default(Landroid/view/Window;Landroid/graphics/Rect;LB8/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/test/core/view/WindowCapture;->generateBitmap(Landroid/view/Window;Landroid/graphics/Rect;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final generateBitmapFromPixelCopy(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;LB8/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Bitmap;",
            "LB8/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lfa/l;

    invoke-static {p3}, Lb2/w;->d(LB8/d;)LB8/d;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lfa/l;-><init>(ILB8/d;)V

    invoke-virtual {v0}, Lfa/l;->w()V

    new-instance p3, Landroidx/test/core/view/WindowCapture$generateBitmapFromPixelCopy$2$onCopyFinished$1;

    invoke-direct {p3, v0, p2}, Landroidx/test/core/view/WindowCapture$generateBitmapFromPixelCopy$2$onCopyFinished$1;-><init>(Lfa/k;Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, p1, p2, p3, v1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lfa/l;->v()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    return-object p0
.end method

.method public static synthetic generateBitmapFromPixelCopy$default(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;LB8/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/test/core/view/WindowCapture;->generateBitmapFromPixelCopy(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
