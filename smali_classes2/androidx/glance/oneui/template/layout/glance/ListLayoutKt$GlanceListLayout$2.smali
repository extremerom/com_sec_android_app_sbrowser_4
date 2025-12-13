.class final Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/ListLayoutKt;->GlanceListLayout-YlGCr2M(Landroidx/glance/oneui/template/ListData;ZZFFZZLandroidx/compose/runtime/Composer;II)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $data:Landroidx/glance/oneui/template/ListData;

.field final synthetic $fillMaxWidth:Z

.field final synthetic $hasItemPaddingEnd:Z

.field final synthetic $hasItemPaddingStart:Z

.field final synthetic $isMediumOrLarger:Z

.field final synthetic $listAlignment:I


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/ListData;IZZZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2;->$data:Landroidx/glance/oneui/template/ListData;

    iput p2, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2;->$listAlignment:I

    iput-boolean p3, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2;->$fillMaxWidth:Z

    iput-boolean p4, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2;->$isMediumOrLarger:Z

    iput-boolean p5, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2;->$hasItemPaddingStart:Z

    iput-boolean p6, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2;->$hasItemPaddingEnd:Z

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
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

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.glance.GlanceListLayout.<anonymous> (ListLayout.kt:108)"

    const v2, 0x5bc8871e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutDimensions;

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2;->$data:Landroidx/glance/oneui/template/ListData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/ListData;->getItems()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2;->$listAlignment:I

    const/16 v2, 0x188

    invoke-virtual {p2, v0, v1, p1, v2}, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->getVisibleItemCount-vA4zNRs(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)I

    move-result v5

    iget-boolean p2, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2;->$fillMaxWidth:Z

    if-eqz p2, :cond_3

    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p2}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    invoke-static {p2}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    goto :goto_1

    :cond_3
    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :goto_1
    const v0, -0x7dda5de4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-boolean v0, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2;->$isMediumOrLarger:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalPreviewMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/common/PreviewMode;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/PreviewMode;->unbox-impl()I

    move-result v0

    sget-object v3, Landroidx/glance/oneui/common/PreviewMode;->Companion:Landroidx/glance/oneui/common/PreviewMode$Companion;

    invoke-virtual {v3}, Landroidx/glance/oneui/common/PreviewMode$Companion;->getDummy-BmZA40c()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/glance/oneui/common/PreviewMode;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v0, :cond_6

    const v0, -0x7dda5da1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2;->$data:Landroidx/glance/oneui/template/ListData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/ListData;->isScrollable$glance_oneui_template_release()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p2

    goto :goto_3

    :cond_5
    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2;->$data:Landroidx/glance/oneui/template/ListData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/ListData;->getScrollToPosition()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->scrollToPosition(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object v0

    :goto_3
    new-instance v1, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$1;

    iget-object v4, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2;->$data:Landroidx/glance/oneui/template/ListData;

    iget v6, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2;->$listAlignment:I

    iget-boolean v8, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2;->$hasItemPaddingStart:Z

    iget-boolean v9, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2;->$hasItemPaddingEnd:Z

    move-object v3, v1

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$1;-><init>(Landroidx/glance/oneui/template/ListData;IILandroidx/glance/GlanceModifier;ZZ)V

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v7, 0x0

    move-object v6, v0

    move-object v8, v1

    move-object v9, p1

    invoke-static/range {v6 .. v11}, Landroidx/glance/appwidget/lazy/LazyListKt;->LazyColumn-EiNPFjs(Landroidx/glance/GlanceModifier;ILL8/k;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_4

    :cond_6
    const v0, -0x7dda5a98

    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/a;->f(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v0

    sget-object v3, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2;->$data:Landroidx/glance/oneui/template/ListData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/ListData;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly8/t;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/glance/oneui/template/ProgressListItem;

    if-eqz v0, :cond_7

    move v1, v2

    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v1, :cond_8

    const p2, -0x7dda5a21

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p2}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v6

    sget-object p2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/glance/layout/Alignment$Companion;->getCenterVertically-mnfRV0w()I

    move-result v8

    new-instance p2, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$2;

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2;->$data:Landroidx/glance/oneui/template/ListData;

    iget-boolean v1, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2;->$hasItemPaddingStart:Z

    iget-boolean p0, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2;->$hasItemPaddingEnd:Z

    invoke-direct {p2, v0, v5, v1, p0}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$2;-><init>(Landroidx/glance/oneui/template/ListData;IZZ)V

    const p0, 0x357eb636

    invoke-static {p1, p0, v2, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/16 v11, 0xc00

    const/4 v12, 0x2

    const/4 v7, 0x0

    move-object v10, p1

    invoke-static/range {v6 .. v12}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILL8/o;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    :cond_8
    const v0, -0x7dda56ef

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$3;

    iget-object v4, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2;->$data:Landroidx/glance/oneui/template/ListData;

    iget v6, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2;->$listAlignment:I

    iget-boolean v8, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2;->$hasItemPaddingStart:Z

    iget-boolean v9, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2;->$hasItemPaddingEnd:Z

    move-object v3, v0

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$3;-><init>(Landroidx/glance/oneui/template/ListData;IILandroidx/glance/GlanceModifier;ZZ)V

    const p0, -0x37d0c0bc

    invoke-static {p1, p0, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/16 v11, 0xc00

    const/4 v12, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    move-object v10, p1

    invoke-static/range {v6 .. v12}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILL8/o;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_5
    return-void
.end method
