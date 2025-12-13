.class public final Landroidx/glance/oneui/template/layout/elemental/vertical/Vertical2to1to1Kt;
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
        "Vertical2to1to1",
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
.method public static final Vertical2to1to1(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;LL8/n;LL8/n;LL8/n;Landroidx/compose/runtime/Composer;II)V
    .locals 14
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

    const v0, -0xa941687

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v6, 0xe

    const/4 v7, 0x2

    if-nez v2, :cond_2

    and-int/lit8 v2, p7, 0x1

    if-nez v2, :cond_0

    move-object v2, p0

    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move-object v2, p0

    :cond_1
    move v8, v7

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_2
    move-object v2, p0

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

    move-object v13, p1

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
    move-object v13, p1

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

    move-object v13, v7

    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, -0x1

    const-string v9, "androidx.glance.oneui.template.layout.elemental.vertical.Vertical2to1to1 (Vertical2to1to1.kt:28)"

    invoke-static {v0, v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    new-instance v0, Lw8/r;

    sget-object v7, Landroidx/glance/layout/WeightValue;->Companion:Landroidx/glance/layout/WeightValue$Companion;

    invoke-virtual {v7}, Landroidx/glance/layout/WeightValue$Companion;->getWEIGHT_2()Landroidx/glance/layout/WeightValue;

    move-result-object v9

    sget-object v10, Landroidx/glance/oneui/template/component/padding/Padding;->Companion:Landroidx/glance/oneui/template/component/padding/Padding$Companion;

    invoke-virtual {v10}, Landroidx/glance/oneui/template/component/padding/Padding$Companion;->getNone()Landroidx/glance/oneui/template/component/padding/Padding;

    move-result-object v11

    invoke-direct {v0, v9, v11, v3}, Lw8/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lw8/r;

    invoke-virtual {v7}, Landroidx/glance/layout/WeightValue$Companion;->getWEIGHT_1()Landroidx/glance/layout/WeightValue;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/glance/oneui/template/component/padding/Padding$Companion;->getNone()Landroidx/glance/oneui/template/component/padding/Padding;

    move-result-object v12

    invoke-direct {v9, v11, v12, v4}, Lw8/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lw8/r;

    invoke-virtual {v7}, Landroidx/glance/layout/WeightValue$Companion;->getWEIGHT_1()Landroidx/glance/layout/WeightValue;

    move-result-object v7

    invoke-virtual {v10}, Landroidx/glance/oneui/template/component/padding/Padding$Companion;->getNone()Landroidx/glance/oneui/template/component/padding/Padding;

    move-result-object v10

    invoke-direct {v11, v7, v10, v5}, Lw8/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v9, v11}, [Lw8/r;

    move-result-object v0

    invoke-static {v0}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    and-int/lit8 v0, v8, 0xe

    or-int/lit8 v11, v0, 0x40

    const/4 v12, 0x0

    move-object v7, v2

    move-object v8, v13

    move-object v10, v1

    invoke-static/range {v7 .. v12}, Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt;->VerticalRatioLayout(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v9, Landroidx/glance/oneui/template/layout/elemental/vertical/Vertical2to1to1Kt$Vertical2to1to1$1;

    move-object v0, v9

    move-object v1, v2

    move-object v2, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/elemental/vertical/Vertical2to1to1Kt$Vertical2to1to1$1;-><init>(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;LL8/n;LL8/n;LL8/n;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LL8/n;)V

    :cond_16
    return-void
.end method
