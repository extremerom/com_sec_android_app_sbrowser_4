.class public final Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\\\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u00062\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u00062\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/glance/oneui/template/component/padding/Padding;",
        "padding",
        "Landroidx/glance/unit/ColorProvider;",
        "backgroundColor",
        "Lkotlin/Function0;",
        "Lw8/B;",
        "Landroidx/compose/runtime/Composable;",
        "top",
        "middle",
        "bottom",
        "Vertical3BlockWithMultiGraph",
        "(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;LL8/n;LL8/n;LL8/n;Landroidx/compose/runtime/Composer;II)V",
        "glance-oneui-template_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Vertical3BlockWithMultiGraph(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;LL8/n;LL8/n;LL8/n;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0    # Landroidx/glance/oneui/template/component/padding/Padding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/unit/ColorProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LL8/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LL8/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LL8/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/glance/FuturePublicApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/component/padding/Padding;",
            "Landroidx/glance/unit/ColorProvider;",
            "LL8/n;",
            "LL8/n;",
            "LL8/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string/jumbo v0, "top"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "middle"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x46789b52

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v6, 0xe

    const/4 v7, 0x2

    if-nez v2, :cond_2

    and-int/lit8 v2, p7, 0x1

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :cond_1
    move v8, v7

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v8, v6

    :goto_1
    and-int/lit8 v9, p7, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x10

    :cond_3
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_4

    or-int/lit16 v8, v8, 0x180

    goto :goto_3

    :cond_4
    and-int/lit16 v10, v6, 0x380

    if-nez v10, :cond_6

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_2

    :cond_5
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v8, v10

    :cond_6
    :goto_3
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_7

    or-int/lit16 v8, v8, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v6, 0x1c00

    if-nez v10, :cond_9

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_4

    :cond_8
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v8, v10

    :cond_9
    :goto_5
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_a

    or-int/lit16 v8, v8, 0x6000

    goto :goto_7

    :cond_a
    const v10, 0xe000

    and-int/2addr v10, v6

    if-nez v10, :cond_c

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_6

    :cond_b
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v8, v10

    :cond_c
    :goto_7
    if-ne v9, v7, :cond_e

    const v7, 0xb6db

    and-int/2addr v7, v8

    const/16 v10, 0x2492

    if-ne v7, v10, :cond_e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v15, p1

    goto/16 :goto_b

    :cond_e
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_12

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v7, p7, 0x1

    if-eqz v7, :cond_10

    and-int/lit8 v8, v8, -0xf

    :cond_10
    if-eqz v9, :cond_11

    and-int/lit8 v8, v8, -0x71

    :cond_11
    move-object/from16 v15, p1

    goto :goto_a

    :cond_12
    :goto_9
    and-int/lit8 v7, p7, 0x1

    if-eqz v7, :cond_13

    sget-object v2, Landroidx/glance/oneui/template/component/padding/Padding;->Companion:Landroidx/glance/oneui/template/component/padding/Padding$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/component/padding/Padding$Companion;->getNone()Landroidx/glance/oneui/template/component/padding/Padding;

    move-result-object v2

    and-int/lit8 v8, v8, -0xf

    :cond_13
    if-eqz v9, :cond_11

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v7

    and-int/lit8 v8, v8, -0x71

    move-object v15, v7

    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, -0x1

    const-string v9, "androidx.glance.oneui.template.layout.advanced.vertical.Vertical3BlockWithMultiGraph (Vertical3BlockWithMultiGraph.kt:29)"

    invoke-static {v0, v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    new-instance v0, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$1;

    invoke-direct {v0, v3}, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$1;-><init>(LL8/n;)V

    const v7, 0x3e9af523

    const/4 v9, 0x1

    invoke-static {v1, v7, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    new-instance v7, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$2;

    invoke-direct {v7, v4}, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$2;-><init>(LL8/n;)V

    const v10, -0x688cc4dc

    invoke-static {v1, v10, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    new-instance v7, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$3;

    invoke-direct {v7, v5}, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$3;-><init>(LL8/n;)V

    const v11, -0xfb47edb

    invoke-static {v1, v11, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    and-int/lit8 v7, v8, 0xe

    or-int/lit16 v13, v7, 0x6dc0

    const/4 v14, 0x0

    move-object v7, v2

    move-object v8, v15

    move-object v9, v0

    move-object v12, v1

    invoke-static/range {v7 .. v14}, Landroidx/glance/oneui/template/layout/elemental/vertical/Vertical2to1to1Kt;->Vertical2to1to1(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;LL8/n;LL8/n;LL8/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v9, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$4;

    move-object v0, v9

    move-object v1, v2

    move-object v2, v15

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$4;-><init>(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;LL8/n;LL8/n;LL8/n;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LL8/n;)V

    :cond_16
    return-void
.end method

.method private static final Vertical3BlockWithMultiGraph$BottomContent(LL8/n;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x22bbd664

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.advanced.vertical.Vertical3BlockWithMultiGraph.BottomContent (Vertical3BlockWithMultiGraph.kt:55)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance p2, Landroidx/glance/oneui/template/component/padding/Padding;

    sget-object v0, Landroidx/glance/oneui/template/component/padding/PaddingVariable;->Companion:Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getStandard1()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getStandard1()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getStandard1()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Landroidx/glance/oneui/template/component/padding/Padding;-><init>(Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;ILkotlin/jvm/internal/i;)V

    new-instance v0, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$BottomContent$1;

    invoke-direct {v0, p0}, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$BottomContent$1;-><init>(LL8/n;)V

    const p0, 0x15d5f5d3

    const/4 v1, 0x1

    invoke-static {p1, p0, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x6

    const/4 v4, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Landroidx/glance/oneui/template/layout/elemental/full/FullLayoutKt;->FullLayout(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;Landroidx/glance/layout/Alignment;LL8/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final Vertical3BlockWithMultiGraph$MiddleContent(LL8/n;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x31336f06

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.advanced.vertical.Vertical3BlockWithMultiGraph.MiddleContent (Vertical3BlockWithMultiGraph.kt:43)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/glance/oneui/template/component/padding/PaddingVariable;->Companion:Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getStandard1()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getStandard1()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getStandard2()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getStandard2()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    move-result-object p2

    new-instance v3, Landroidx/glance/oneui/template/component/padding/Padding;

    invoke-direct {v3, v0, v2, v1, p2}, Landroidx/glance/oneui/template/component/padding/Padding;-><init>(Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;)V

    new-instance p2, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$MiddleContent$1;

    invoke-direct {p2, p0}, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$MiddleContent$1;-><init>(LL8/n;)V

    const p0, 0x69c53b3d

    const/4 v0, 0x1

    invoke-static {p1, p0, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Landroidx/glance/oneui/template/layout/elemental/full/FullLayoutKt;->FullLayout(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;Landroidx/glance/layout/Alignment;LL8/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final Vertical3BlockWithMultiGraph$TopContent(LL8/n;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x1602d92a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.advanced.vertical.Vertical3BlockWithMultiGraph.TopContent (Vertical3BlockWithMultiGraph.kt:31)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/glance/oneui/template/component/padding/PaddingVariable;->Companion:Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getStandard1()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getStandard1()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getStandard1()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getStandard2()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    move-result-object p2

    new-instance v3, Landroidx/glance/oneui/template/component/padding/Padding;

    invoke-direct {v3, v0, v2, v1, p2}, Landroidx/glance/oneui/template/component/padding/Padding;-><init>(Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;)V

    new-instance p2, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$TopContent$1;

    invoke-direct {p2, p0}, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt$Vertical3BlockWithMultiGraph$TopContent$1;-><init>(LL8/n;)V

    const p0, -0x7b03afad

    const/4 v0, 0x1

    invoke-static {p1, p0, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Landroidx/glance/oneui/template/layout/elemental/full/FullLayoutKt;->FullLayout(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;Landroidx/glance/layout/Alignment;LL8/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final synthetic access$Vertical3BlockWithMultiGraph$BottomContent(LL8/n;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt;->Vertical3BlockWithMultiGraph$BottomContent(LL8/n;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Vertical3BlockWithMultiGraph$MiddleContent(LL8/n;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt;->Vertical3BlockWithMultiGraph$MiddleContent(LL8/n;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Vertical3BlockWithMultiGraph$TopContent(LL8/n;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/layout/advanced/vertical/Vertical3BlockWithMultiGraphKt;->Vertical3BlockWithMultiGraph$TopContent(LL8/n;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
