.class final Landroidx/test/core/view/ViewCapture$generateBitmapFromPixelCopy$2$onCopyFinished$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/core/view/ViewCapture;->generateBitmapFromPixelCopy(Landroid/view/View;Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/graphics/Rect;LB8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "result",
        "Lw8/B;",
        "onPixelCopyFinished",
        "(I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cont:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k;"
        }
    .end annotation
.end field

.field final synthetic $destBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lfa/k;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/core/view/ViewCapture$generateBitmapFromPixelCopy$2$onCopyFinished$1;->$cont:Lfa/k;

    iput-object p2, p0, Landroidx/test/core/view/ViewCapture$generateBitmapFromPixelCopy$2$onCopyFinished$1;->$destBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/test/core/view/ViewCapture$generateBitmapFromPixelCopy$2$onCopyFinished$1;->$cont:Lfa/k;

    iget-object p0, p0, Landroidx/test/core/view/ViewCapture$generateBitmapFromPixelCopy$2$onCopyFinished$1;->$destBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p1, p0}, LB8/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/test/core/view/ViewCapture$generateBitmapFromPixelCopy$2$onCopyFinished$1;->$cont:Lfa/k;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PixelCopy failed: "

    invoke-static {p1, v1}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object p1

    invoke-interface {p0, p1}, LB8/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
