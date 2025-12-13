.class final Landroidx/test/core/view/ViewCapture$generateBitmapFromPixelCopy$4$onCopyFinished$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/core/view/ViewCapture;->generateBitmapFromPixelCopy(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Rect;LB8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/PixelCopy$Result;",
        "kotlin.jvm.PlatformType",
        "result",
        "Lw8/B;",
        "accept",
        "(Landroid/view/PixelCopy$Result;)V",
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


# direct methods
.method public constructor <init>(Lfa/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/core/view/ViewCapture$generateBitmapFromPixelCopy$4$onCopyFinished$1;->$cont:Lfa/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Landroid/view/PixelCopy$Result;)V
    .locals 1

    invoke-static {p1}, Landroidx/test/core/app/a;->c(Landroid/view/PixelCopy$Result;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/test/core/view/ViewCapture$generateBitmapFromPixelCopy$4$onCopyFinished$1;->$cont:Lfa/k;

    invoke-static {p1}, Landroidx/test/core/app/a;->h(Landroid/view/PixelCopy$Result;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p0, p1}, LB8/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/test/core/view/ViewCapture$generateBitmapFromPixelCopy$4$onCopyFinished$1;->$cont:Lfa/k;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "PixelCopy failed: $(result.status)"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object p1

    invoke-interface {p0, p1}, LB8/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Landroidx/test/core/app/a;->n(Ljava/lang/Object;)Landroid/view/PixelCopy$Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/test/core/view/ViewCapture$generateBitmapFromPixelCopy$4$onCopyFinished$1;->accept(Landroid/view/PixelCopy$Result;)V

    return-void
.end method
