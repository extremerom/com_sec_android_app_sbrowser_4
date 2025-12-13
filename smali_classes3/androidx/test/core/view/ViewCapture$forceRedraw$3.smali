.class final Landroidx/test/core/view/ViewCapture$forceRedraw$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/core/view/ViewCapture;->forceRedraw(Landroid/view/View;LB8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lw8/B;",
        "run",
        "()V",
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
.field final synthetic $drawListener:Lkotlin/jvm/internal/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/G;"
        }
    .end annotation
.end field

.field final synthetic $this_forceRedraw:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/G;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/core/view/ViewCapture$forceRedraw$3;->$this_forceRedraw:Landroid/view/View;

    iput-object p2, p0, Landroidx/test/core/view/ViewCapture$forceRedraw$3;->$drawListener:Lkotlin/jvm/internal/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/test/core/view/ViewCapture$forceRedraw$3;->$this_forceRedraw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Landroidx/test/core/view/ViewCapture$forceRedraw$3;->$drawListener:Lkotlin/jvm/internal/G;

    iget-object p0, p0, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method
