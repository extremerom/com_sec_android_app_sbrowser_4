.class final Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->StackedGraph(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/StackedGraphData;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $data:Landroidx/glance/oneui/template/StackedGraphData;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/StackedGraphData;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1;->$data:Landroidx/glance/oneui/template/StackedGraphData;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.glance.GlanceComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.glance.StackedGraph.<anonymous> (LinearGraphLayout.kt:343)"

    const v4, 0x791f0d8c

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1;->$data:Landroidx/glance/oneui/template/StackedGraphData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/StackedGraphData;->getStacked()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_5

    const v1, 0x2e7bea0a

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1;->$data:Landroidx/glance/oneui/template/StackedGraphData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/StackedGraphData;->getValues()Ljava/util/List;

    move-result-object v12

    invoke-static {}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->getMonotoneGraphColorArray()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ly8/t;->l0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/G;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/math/BigDecimal;

    const-string v3, "1.0"

    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v1, v14, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    new-instance v15, Lkotlin/jvm/internal/E;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v11

    iput v1, v15, Lkotlin/jvm/internal/E;->a:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v9, v1, 0xa

    if-ltz v9, :cond_3

    :goto_1
    sget-object v1, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object v3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v3}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v3

    invoke-static {v3}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v16

    new-instance v8, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;

    iget-object v6, v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1;->$data:Landroidx/glance/oneui/template/StackedGraphData;

    move-object v3, v8

    move-object v4, v15

    move-object v5, v14

    move-object v7, v12

    move/from16 p2, v2

    move-object v2, v8

    move-object v8, v13

    invoke-direct/range {v3 .. v8}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;-><init>(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/G;Landroidx/glance/oneui/template/StackedGraphData;Ljava/util/List;Ljava/util/List;)V

    const v3, 0xeee3466

    invoke-static {v10, v3, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const v8, 0x36180

    const/16 v17, 0xa

    const/4 v3, 0x0

    const-string v4, "Graph3"

    const/4 v5, 0x0

    move/from16 v7, p2

    move-object/from16 v2, v16

    move v11, v7

    move-object/from16 v7, p1

    move-object/from16 v16, v12

    move v12, v9

    move/from16 v9, v17

    invoke-virtual/range {v1 .. v9}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLL8/n;Landroidx/compose/runtime/Composer;II)V

    if-eq v11, v12, :cond_3

    add-int/lit8 v2, v11, 0x1

    move v9, v12

    move-object/from16 v12, v16

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v14, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget-object v1, v14, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GraphTemplate: The rest of the section is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", the sum is not 1.0!!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StackedGraph"

    invoke-virtual {v0, v2, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_5

    :cond_5
    const v1, 0x2e7bf29d

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1;->$data:Landroidx/glance/oneui/template/StackedGraphData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/StackedGraphData;->getValues()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$invoke$$inlined$sortedByDescending$1;

    invoke-direct {v3}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$invoke$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v1, v3}, Ly8/t;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->getMonotoneGraphColorArray()Ljava/util/List;

    move-result-object v7

    check-cast v1, Ljava/lang/Iterable;

    iget-object v8, v0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1;->$data:Landroidx/glance/oneui/template/StackedGraphData;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v2, 0x1

    if-ltz v2, :cond_8

    check-cast v0, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;->getValue()F

    move-result v1

    sget-object v3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v3}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/glance/oneui/template/BaseComponent;->getKeepColor()Z

    move-result v4

    invoke-static {v3, v4}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->keepColor(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;

    move-result-object v3

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/glance/oneui/common/AppWidgetStyle;

    invoke-virtual {v4}, Landroidx/glance/oneui/common/AppWidgetStyle;->unbox-impl()I

    move-result v4

    sget-object v5, Landroidx/glance/oneui/common/AppWidgetStyle;->Companion:Landroidx/glance/oneui/common/AppWidgetStyle$Companion;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getColorful-WOdBnnM()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/glance/oneui/common/AppWidgetStyle;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;->getColor-0d7_KjU()J

    move-result-wide v4

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v12, 0x1

    goto :goto_3

    :cond_7
    const/4 v12, 0x1

    invoke-static {v12, v7}, Landroidx/appcompat/graphics/drawable/a;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v4

    :goto_4
    invoke-static {v4, v5}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    const/16 v5, 0x1200

    const/4 v6, 0x0

    move v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/StackedProgressIndicatorKt;->StackedProgressIndicator(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    move v2, v11

    goto :goto_2

    :cond_8
    invoke-static {}, Ly8/u;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_6
    return-void
.end method
