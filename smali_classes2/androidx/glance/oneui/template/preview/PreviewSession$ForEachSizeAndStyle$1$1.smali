.class final Landroidx/glance/oneui/template/preview/PreviewSession$ForEachSizeAndStyle$1$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/preview/PreviewSession;->ForEachSizeAndStyle(Landroid/content/Context;Ljava/util/List;LL8/n;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "LL8/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lw8/B;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $content:LL8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/n;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $size:I

.field final synthetic $style:I

.field final synthetic this$0:Landroidx/glance/oneui/template/preview/PreviewSession;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/preview/PreviewSession;IILandroid/content/Context;LL8/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/preview/PreviewSession;",
            "II",
            "Landroid/content/Context;",
            "LL8/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachSizeAndStyle$1$1;->this$0:Landroidx/glance/oneui/template/preview/PreviewSession;

    iput p2, p0, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachSizeAndStyle$1$1;->$style:I

    iput p3, p0, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachSizeAndStyle$1$1;->$size:I

    iput-object p4, p0, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachSizeAndStyle$1$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachSizeAndStyle$1$1;->$content:LL8/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachSizeAndStyle$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.preview.PreviewSession.ForEachSizeAndStyle.<anonymous>.<anonymous> (PreviewSession.kt:188)"

    const v2, -0x43253782

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachSizeAndStyle$1$1;->this$0:Landroidx/glance/oneui/template/preview/PreviewSession;

    iget v0, p0, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachSizeAndStyle$1$1;->$style:I

    iget v1, p0, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachSizeAndStyle$1$1;->$size:I

    invoke-static {p2, v0, v1}, Landroidx/glance/oneui/template/preview/PreviewSession;->access$convertStateToInt-UUrI2l0(Landroidx/glance/oneui/template/preview/PreviewSession;II)I

    move-result v2

    iget-object p2, p0, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachSizeAndStyle$1$1;->$context:Landroid/content/Context;

    const/16 v0, 0x8

    invoke-static {p2, p1, v0}, Landroidx/glance/oneui/template/utils/SizeUtilsKt;->checkSizeIsNotSet(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    iget-object v6, p0, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachSizeAndStyle$1$1;->$content:LL8/n;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v9}, Landroidx/glance/appwidget/preview/PreviewComposerKt;->PreviewSizeBox-8HUqYh0(IJFLL8/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
