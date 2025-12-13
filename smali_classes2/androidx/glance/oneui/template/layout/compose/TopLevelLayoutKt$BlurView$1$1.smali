.class final Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt$BlurView$1$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt;->BlurView-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "LL8/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bottomLeftRadius:F

.field final synthetic $bottomRightRadius:F

.field final synthetic $topLeftRadius:F

.field final synthetic $topRightRadius:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    iput p1, p0, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt$BlurView$1$1;->$topLeftRadius:F

    iput p2, p0, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt$BlurView$1$1;->$topRightRadius:F

    iput p3, p0, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt$BlurView$1$1;->$bottomLeftRadius:F

    iput p4, p0, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt$BlurView$1$1;->$bottomRightRadius:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget p1, p0, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt$BlurView$1$1;->$topLeftRadius:F

    iget v1, p0, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt$BlurView$1$1;->$topRightRadius:F

    iget v2, p0, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt$BlurView$1$1;->$bottomLeftRadius:F

    iget p0, p0, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt$BlurView$1$1;->$bottomRightRadius:F

    invoke-static {v0, p1, v1, v2, p0}, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt;->setBlur-qDBjuR0(Landroid/view/View;FFFF)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroidx/glance/oneui/template/layout/compose/TopLevelLayoutKt$BlurView$1$1;->invoke(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
