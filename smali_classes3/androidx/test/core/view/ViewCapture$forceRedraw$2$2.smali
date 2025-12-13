.class public final Landroidx/test/core/view/ViewCapture$forceRedraw$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/test/core/view/ViewCapture$forceRedraw$2$2",
        "Landroid/view/ViewTreeObserver$OnDrawListener;",
        "Lw8/B;",
        "onDraw",
        "()V",
        "",
        "handled",
        "Z",
        "getHandled",
        "()Z",
        "setHandled",
        "(Z)V",
        "core_java_androidx_test_core-core_internal_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cont:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k;"
        }
    .end annotation
.end field

.field private handled:Z


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

    iput-object p1, p0, Landroidx/test/core/view/ViewCapture$forceRedraw$2$2;->$cont:Lfa/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHandled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/test/core/view/ViewCapture$forceRedraw$2$2;->handled:Z

    return p0
.end method

.method public onDraw()V
    .locals 1

    iget-boolean v0, p0, Landroidx/test/core/view/ViewCapture$forceRedraw$2$2;->handled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/test/core/view/ViewCapture$forceRedraw$2$2;->handled:Z

    iget-object p0, p0, Landroidx/test/core/view/ViewCapture$forceRedraw$2$2;->$cont:Lfa/k;

    sget-object v0, Lw8/B;->a:Lw8/B;

    invoke-interface {p0, v0}, LB8/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setHandled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/test/core/view/ViewCapture$forceRedraw$2$2;->handled:Z

    return-void
.end method
