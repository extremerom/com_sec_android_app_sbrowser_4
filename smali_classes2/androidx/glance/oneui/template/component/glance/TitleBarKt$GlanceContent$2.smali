.class final Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/component/glance/TitleBarKt;->GlanceContent(Landroidx/glance/oneui/template/TitleBarData;LL8/n;LL8/n;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $actionContent:LL8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/n;"
        }
    .end annotation
.end field

.field final synthetic $isWideSmall:Z

.field final synthetic $modifier:Lkotlin/jvm/internal/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/G;"
        }
    .end annotation
.end field

.field final synthetic $subtitleContent:LL8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/n;"
        }
    .end annotation
.end field

.field final synthetic $this_GlanceContent:Landroidx/glance/oneui/template/TitleBarData;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/internal/G;LL8/n;Landroidx/glance/oneui/template/TitleBarData;LL8/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/internal/G;",
            "LL8/n;",
            "Landroidx/glance/oneui/template/TitleBarData;",
            "LL8/n;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2;->$isWideSmall:Z

    iput-object p2, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2;->$modifier:Lkotlin/jvm/internal/G;

    iput-object p3, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2;->$actionContent:LL8/n;

    iput-object p4, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2;->$this_GlanceContent:Landroidx/glance/oneui/template/TitleBarData;

    iput-object p5, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2;->$subtitleContent:LL8/n;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.glance.GlanceComposable"
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

    goto :goto_5

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.component.glance.GlanceContent.<anonymous> (TitleBar.kt:74)"

    const v2, -0x14e398b6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-boolean p2, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2;->$isWideSmall:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2;->$modifier:Lkotlin/jvm/internal/G;

    iget-object p2, p2, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/glance/GlanceModifier;

    invoke-static {p2}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    :goto_1
    move-object v0, p2

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2;->$modifier:Lkotlin/jvm/internal/G;

    iget-object p2, p2, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/glance/GlanceModifier;

    invoke-static {p2}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    goto :goto_1

    :goto_2
    iget-boolean p2, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2;->$isWideSmall:Z

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    move-result p2

    :goto_3
    move v2, p2

    goto :goto_4

    :cond_4
    sget-object p2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/glance/layout/Alignment$Companion;->getTop-mnfRV0w()I

    move-result p2

    goto :goto_3

    :goto_4
    new-instance p2, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2$1;

    iget-boolean v1, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2;->$isWideSmall:Z

    iget-object v3, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2;->$actionContent:LL8/n;

    iget-object v4, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2;->$this_GlanceContent:Landroidx/glance/oneui/template/TitleBarData;

    iget-object p0, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2;->$subtitleContent:LL8/n;

    invoke-direct {p2, v1, v3, v4, p0}, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$2$1;-><init>(ZLL8/n;Landroidx/glance/oneui/template/TitleBarData;LL8/n;)V

    const p0, 0x4d134166    # 1.54408544E8f

    const/4 v1, 0x1

    invoke-static {p1, p0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x2

    const/4 v1, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILL8/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_5
    return-void
.end method
