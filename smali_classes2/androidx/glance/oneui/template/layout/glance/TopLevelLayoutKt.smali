.class public final Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aV\u0010\u0015\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00040\u0012\u00a2\u0006\u0002\u0008\u0013H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u000f\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u001f\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001bH\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001aT\u0010!\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0013\u0010\u001f\u001a\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0008\u00132\u0013\u0010 \u001a\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0008\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00040\u0012\u00a2\u0006\u0002\u0008\u0013H\u0001\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lw8/B;",
        "BackgroundImageView",
        "(Landroidx/glance/GlanceModifier;Landroid/graphics/Bitmap;Landroidx/compose/runtime/Composer;I)V",
        "",
        "getDebugText",
        "(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "appWidgetDescription",
        "Landroidx/glance/oneui/template/AppWidgetBackground;",
        "appWidgetBackground",
        "Landroidx/glance/action/Action;",
        "onClick",
        "Landroidx/glance/oneui/template/TitleBarData;",
        "titleBar",
        "appWidgetLabel",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "GlanceTopLevelLayout",
        "(Ljava/lang/String;Landroidx/glance/oneui/template/AppWidgetBackground;Landroidx/glance/action/Action;Landroidx/glance/oneui/template/TitleBarData;Ljava/lang/String;LL8/n;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/unit/Dp;",
        "getCornerRadiusSize",
        "(Landroidx/compose/runtime/Composer;I)F",
        "theModifier",
        "",
        "hasShape",
        "adjustCornerRadiusIfNeeded",
        "(Landroidx/glance/GlanceModifier;ZLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;",
        "subtitleContent",
        "actionContent",
        "GlanceTitleBarLayout",
        "(Landroidx/glance/oneui/template/TitleBarData;LL8/n;LL8/n;LL8/n;Landroidx/compose/runtime/Composer;I)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private static final BackgroundImageView(Landroidx/glance/GlanceModifier;Landroid/graphics/Bitmap;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x79c3ff20

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.BackgroundImageView (TopLevelLayout.kt:50)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/high16 v0, -0x15000000

    const-string/jumbo v1, "true"

    invoke-static {p0, v0, v1}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->tag(Landroidx/glance/GlanceModifier;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v3

    invoke-static {p1}, Landroidx/glance/ImageKt;->ImageProvider(Landroid/graphics/Bitmap;)Landroidx/glance/ImageProvider;

    move-result-object v1

    sget-object v0, Landroidx/glance/layout/ContentScale;->Companion:Landroidx/glance/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/ContentScale$Companion;->getCrop-Ae3V0ko()I

    move-result v4

    const/16 v7, 0x38

    const/16 v8, 0x10

    const-string v2, ""

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/glance/ImageKt;->Image-GCr5PR4(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$BackgroundImageView$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$BackgroundImageView$1;-><init>(Landroidx/glance/GlanceModifier;Landroid/graphics/Bitmap;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LL8/n;)V

    :cond_2
    return-void
.end method

.method public static final GlanceTitleBarLayout(Landroidx/glance/oneui/template/TitleBarData;LL8/n;LL8/n;LL8/n;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0    # Landroidx/glance/oneui/template/TitleBarData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LL8/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LL8/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LL8/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.glance.GlanceComposable[androidx.glance.GlanceComposable][androidx.glance.GlanceComposable][androidx.glance.GlanceComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/TitleBarData;",
            "LL8/n;",
            "LL8/n;",
            "LL8/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string/jumbo v0, "titleBar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x61c875e2

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.GlanceTitleBarLayout (TopLevelLayout.kt:215)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalTemplateState()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    const v1, -0x45e3ecbf

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalTemplateState()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/oneui/template/TemplateState;

    const/16 v2, 0x8

    invoke-virtual {p0, p4, v2}, Landroidx/glance/oneui/template/TitleBarData;->getShowTitleBar(Landroidx/compose/runtime/Composer;I)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/glance/oneui/template/TemplateState;->setHasTitleBar(Z)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v1, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2;-><init>(Landroidx/glance/oneui/template/TitleBarData;LL8/n;LL8/n;LL8/n;)V

    const v2, -0x140fd6de

    const/4 v3, 0x1

    invoke-static {p4, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p4, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;LL8/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_2

    new-instance v6, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$3;-><init>(Landroidx/glance/oneui/template/TitleBarData;LL8/n;LL8/n;LL8/n;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LL8/n;)V

    :cond_2
    return-void
.end method

.method public static final GlanceTopLevelLayout(Ljava/lang/String;Landroidx/glance/oneui/template/AppWidgetBackground;Landroidx/glance/action/Action;Landroidx/glance/oneui/template/TitleBarData;Ljava/lang/String;LL8/n;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/glance/oneui/template/AppWidgetBackground;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/action/Action;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/glance/oneui/template/TitleBarData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LL8/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.glance.GlanceComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/glance/oneui/template/AppWidgetBackground;",
            "Landroidx/glance/action/Action;",
            "Landroidx/glance/oneui/template/TitleBarData;",
            "Ljava/lang/String;",
            "LL8/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    const-string v0, "appWidgetDescription"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetBackground"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4cb09b29

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, p8, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, p7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, p7, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    or-int v4, p7, v4

    goto :goto_1

    :cond_2
    move/from16 v4, p7

    :goto_1
    and-int/lit8 v7, p8, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, p7, 0x70

    if-nez v7, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p8, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x80

    :cond_6
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x400

    :cond_7
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_9

    or-int/lit16 v4, v4, 0x6000

    :cond_8
    move-object/from16 v10, p4

    goto :goto_5

    :cond_9
    const v10, 0xe000

    and-int v10, p7, v10

    if-nez v10, :cond_8

    move-object/from16 v10, p4

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_4

    :cond_a
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v4, v11

    :goto_5
    and-int/lit8 v11, p8, 0x20

    if-eqz v11, :cond_b

    const/high16 v11, 0x30000

    :goto_6
    or-int/2addr v4, v11

    goto :goto_7

    :cond_b
    const/high16 v11, 0x70000

    and-int v11, p7, v11

    if-nez v11, :cond_d

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_c
    const/high16 v11, 0x10000

    goto :goto_6

    :cond_d
    :goto_7
    and-int/lit8 v11, p8, 0xc

    const/16 v12, 0xc

    if-ne v11, v12, :cond_f

    const v11, 0x5b6db

    and-int/2addr v11, v4

    const v12, 0x12492

    if-ne v11, v12, :cond_f

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, p2

    move-object/from16 v4, p3

    move-object v5, v10

    goto/16 :goto_10

    :cond_f
    :goto_8
    const/4 v11, 0x0

    if-eqz v7, :cond_10

    move-object/from16 v19, v11

    goto :goto_9

    :cond_10
    move-object/from16 v19, p2

    :goto_9
    if-eqz v8, :cond_11

    move-object v8, v11

    goto :goto_a

    :cond_11
    move-object/from16 v8, p3

    :goto_a
    if-eqz v9, :cond_12

    move-object v10, v11

    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, -0x1

    const-string v9, "androidx.glance.oneui.template.layout.glance.GlanceTopLevelLayout (TopLevelLayout.kt:75)"

    invoke-static {v0, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    sget-object v12, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    const/4 v4, 0x1

    if-nez v19, :cond_14

    move v15, v4

    goto :goto_b

    :cond_14
    const/4 v15, 0x0

    :goto_b
    if-eqz v19, :cond_15

    sget v7, Landroidx/glance/oneui/template/R$drawable;->sesl_glance_dim_effect:I

    move/from16 v16, v7

    goto :goto_c

    :cond_15
    const/16 v16, 0x0

    :goto_c
    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v14, 0x0

    move-object/from16 v13, v19

    invoke-static/range {v12 .. v18}, Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt;->maybeClickable$default(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;ZZIILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v7

    invoke-static {v7, v1}, Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt;->contentDescription(Landroidx/glance/GlanceModifier;Ljava/lang/String;)Landroidx/glance/GlanceModifier;

    move-result-object v7

    invoke-static {v7}, Landroidx/glance/appwidget/AppWidgetBackgroundKt;->appWidgetBackground(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v7

    invoke-static {v7}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v7

    const/high16 v9, -0x17000000

    invoke-static {v7, v9, v10}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->tag(Landroidx/glance/GlanceModifier;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v12

    const v7, -0x2a3c61c8

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/AppWidgetBackground;->getShape$glance_oneui_template_release()Landroidx/glance/oneui/template/Shape;

    move-result-object v7

    sget-object v9, Landroidx/glance/oneui/template/Shape;->None:Landroidx/glance/oneui/template/Shape;

    if-eq v7, v9, :cond_17

    invoke-static {}, Landroidx/glance/appwidget/CompositionLocalsKt;->getLocalAppWidgetOptions()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    invoke-static {v7}, Landroidx/glance/oneui/template/SettingPreviewUtilsKt;->is2x2(Landroid/os/Bundle;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalPreviewState()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v7}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v7

    sget-object v9, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v9}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v9

    invoke-static {v7, v9}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_17

    :cond_16
    move v7, v4

    goto :goto_d

    :cond_17
    const/4 v7, 0x0

    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v9, Lkotlin/jvm/internal/G;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/G;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const v13, -0x2a3c603b

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    instance-of v13, v2, Landroidx/glance/oneui/template/AppWidgetBackground$Color;

    if-eqz v13, :cond_19

    if-eqz v7, :cond_18

    const v5, -0x2a3c5fd2

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/AppWidgetBackground;->getShape$glance_oneui_template_release()Landroidx/glance/oneui/template/Shape;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/glance/oneui/template/Shape;->getResId$glance_oneui_template_release()I

    move-result v5

    sget-object v13, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v14, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v13, v3, v14}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/glance/color/ColorProviders;->getBackground()Landroidx/glance/unit/ColorProvider;

    move-result-object v13

    invoke-static {v12, v5, v13}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->shapeBackground(Landroidx/glance/GlanceModifier;ILandroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    move-result-object v12

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_e
    move-object v0, v15

    goto/16 :goto_f

    :cond_18
    const v5, -0x2a3c5ed0

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v13, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v5, v3, v13}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/glance/color/ColorProviders;->getBackground()Landroidx/glance/unit/ColorProvider;

    move-result-object v5

    invoke-static {v12, v5}, Landroidx/glance/BackgroundKt;->background(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    move-result-object v5

    invoke-static {v5, v11}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->backgroundTint(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    move-result-object v12

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_e

    :cond_19
    instance-of v13, v2, Landroidx/glance/oneui/template/AppWidgetBackground$Image;

    if-eqz v13, :cond_1b

    if-eqz v7, :cond_1a

    new-instance v13, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTopLevelLayout$1;

    invoke-direct {v13, v2}, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTopLevelLayout$1;-><init>(Landroidx/glance/oneui/template/AppWidgetBackground;)V

    const v14, 0x2c850f00

    invoke-static {v3, v14, v4, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    iput-object v13, v15, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/oneui/template/AppWidgetBackground;->getShape$glance_oneui_template_release()Landroidx/glance/oneui/template/Shape;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/glance/oneui/template/Shape;->getResId$glance_oneui_template_release()I

    move-result v13

    invoke-static {v12, v13, v11, v5, v11}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->shapeBackground$default(Landroidx/glance/GlanceModifier;ILandroidx/glance/unit/ColorProvider;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v12

    goto :goto_e

    :cond_1a
    move-object v5, v2

    check-cast v5, Landroidx/glance/oneui/template/AppWidgetBackground$Image;

    invoke-virtual {v5}, Landroidx/glance/oneui/template/AppWidgetBackground$Image;->getImageProvider()Landroidx/glance/ImageProvider;

    move-result-object v13

    invoke-virtual {v5}, Landroidx/glance/oneui/template/AppWidgetBackground$Image;->getContentScale-Ae3V0ko()I

    move-result v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v5, 0x0

    move-object v0, v15

    move-object v15, v5

    invoke-static/range {v12 .. v17}, Landroidx/glance/BackgroundKt;->background-PLcKuY0$default(Landroidx/glance/GlanceModifier;Landroidx/glance/ImageProvider;ILandroidx/glance/ColorFilter;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v5

    invoke-static {v5, v11}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->backgroundTint(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    move-result-object v12

    goto :goto_f

    :cond_1b
    move-object v0, v15

    instance-of v13, v2, Landroidx/glance/oneui/template/AppWidgetBackground$Gradient;

    if-eqz v13, :cond_1d

    if-eqz v7, :cond_1c

    new-instance v13, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTopLevelLayout$2;

    invoke-direct {v13, v2}, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTopLevelLayout$2;-><init>(Landroidx/glance/oneui/template/AppWidgetBackground;)V

    const v14, -0x5810732f

    invoke-static {v3, v14, v4, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    iput-object v13, v9, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    :cond_1c
    move-object v13, v2

    check-cast v13, Landroidx/glance/oneui/template/AppWidgetBackground$Gradient;

    invoke-virtual {v13}, Landroidx/glance/oneui/template/AppWidgetBackground$Gradient;->getResId()I

    move-result v13

    invoke-static {v12, v13, v11, v5, v11}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->shapeBackground$default(Landroidx/glance/GlanceModifier;ILandroidx/glance/unit/ColorProvider;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v12

    goto :goto_f

    :cond_1d
    instance-of v5, v2, Landroidx/glance/oneui/template/AppWidgetBackground$Bitmap;

    if-eqz v5, :cond_1f

    if-eqz v7, :cond_1e

    new-instance v5, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTopLevelLayout$3;

    invoke-direct {v5, v2}, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTopLevelLayout$3;-><init>(Landroidx/glance/oneui/template/AppWidgetBackground;)V

    const v13, 0x6a1e6830

    invoke-static {v3, v13, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    iput-object v5, v9, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    :cond_1e
    new-instance v5, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTopLevelLayout$4;

    invoke-direct {v5, v2}, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTopLevelLayout$4;-><init>(Landroidx/glance/oneui/template/AppWidgetBackground;)V

    const v13, -0x5998f49d

    invoke-static {v3, v13, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    iput-object v5, v0, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    goto :goto_f

    :cond_1f
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v13

    invoke-static {v12, v13, v14}, Landroidx/glance/BackgroundKt;->background-4WTKRHQ(Landroidx/glance/GlanceModifier;J)Landroidx/glance/GlanceModifier;

    move-result-object v5

    invoke-static {v5, v11}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->backgroundTint(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    move-result-object v12

    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v5, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    const/4 v13, 0x0

    invoke-static {v12, v7, v3, v13}, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt;->adjustCornerRadiusIfNeeded(Landroidx/glance/GlanceModifier;ZLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;

    move-result-object v12

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalRealDataPreviewMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_20

    const-string v7, "Real"

    move-object v11, v7

    :cond_20
    new-instance v7, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTopLevelLayout$5;

    invoke-direct {v7, v9, v0, v8, v6}, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTopLevelLayout$5;-><init>(Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;Landroidx/glance/oneui/template/TitleBarData;LL8/n;)V

    const v0, 0x69f10900

    invoke-static {v3, v0, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const v14, 0x36000

    const/16 v15, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v7, v5

    move-object v5, v8

    move-object v8, v12

    move-object/from16 v16, v10

    move-object v10, v11

    move v11, v4

    move-object v12, v0

    move-object v13, v3

    invoke-virtual/range {v7 .. v15}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLL8/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move-object v4, v5

    move-object/from16 v5, v16

    :goto_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v10, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTopLevelLayout$6;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTopLevelLayout$6;-><init>(Ljava/lang/String;Landroidx/glance/oneui/template/AppWidgetBackground;Landroidx/glance/action/Action;Landroidx/glance/oneui/template/TitleBarData;Ljava/lang/String;LL8/n;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LL8/n;)V

    :cond_22
    return-void
.end method

.method public static final synthetic access$BackgroundImageView(Landroidx/glance/GlanceModifier;Landroid/graphics/Bitmap;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt;->BackgroundImageView(Landroidx/glance/GlanceModifier;Landroid/graphics/Bitmap;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method private static final adjustCornerRadiusIfNeeded(Landroidx/glance/GlanceModifier;ZLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x59e03c6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.adjustCornerRadiusIfNeeded (TopLevelLayout.kt:202)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalCompositionDelegator()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p2, p1}, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt;->getCornerRadiusSize(Landroidx/compose/runtime/Composer;I)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/glance/appwidget/CornerRadiusKt;->cornerRadius-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final getCornerRadiusSize(Landroidx/compose/runtime/Composer;I)F
    .locals 3
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x2ca01fa4

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.getCornerRadiusSize (TopLevelLayout.kt:194)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {p1}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result p1

    sget-object v0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    move-result p1

    if-gez p1, :cond_1

    sget-object p1, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getMaxAppWidgetCornerRadius-D9Ej5fM()F

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p1
.end method

.method public static final getDebugText(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const v0, -0xcdd5ab7

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.getDebugText (TopLevelLayout.kt:60)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalRealDataPreviewMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const-string p0, "GeneratedPreview"

    return-object p0

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 p0, 0x0

    return-object p0
.end method
