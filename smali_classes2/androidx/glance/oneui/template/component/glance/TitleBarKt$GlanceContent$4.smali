.class final Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$4;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/component/glance/TitleBarKt;->GlanceContent(Landroidx/glance/oneui/template/ActionButtonData;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $this_GlanceContent:Landroidx/glance/oneui/template/ActionButtonData;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/ActionButtonData;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$4;->$this_GlanceContent:Landroidx/glance/oneui/template/ActionButtonData;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16
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

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.component.glance.GlanceContent.<anonymous> (TitleBar.kt:136)"

    const v4, 0x62edb467

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object v11, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    const/16 v2, 0x16

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v11, v2}, Landroidx/glance/layout/SizeModifiersKt;->size-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v2

    sget-object v12, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v13, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v12, v10, v13}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/glance/color/ColorProviders;->getSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    iget-object v4, v0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$4;->$this_GlanceContent:Landroidx/glance/oneui/template/ActionButtonData;

    invoke-virtual {v4}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/glance/BackgroundKt;->background(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    sget-object v3, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v3}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getDefaultCornerRadius-D9Ej5fM()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/glance/appwidget/CornerRadiusKt;->cornerRadius-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v2

    iget-object v3, v0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$4;->$this_GlanceContent:Landroidx/glance/oneui/template/ActionButtonData;

    invoke-virtual {v3}, Landroidx/glance/oneui/template/ImageButtonData;->getEnabled()Z

    move-result v3

    const v14, 0x3f19999a    # 0.6f

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    move v3, v15

    goto :goto_1

    :cond_3
    move v3, v14

    :goto_1
    invoke-static {v2, v3}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->alpha(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v2

    sget-object v3, Landroidx/glance/oneui/template/component/glance/ComposableSingletons$TitleBarKt;->INSTANCE:Landroidx/glance/oneui/template/component/glance/ComposableSingletons$TitleBarKt;

    invoke-virtual {v3}, Landroidx/glance/oneui/template/component/glance/ComposableSingletons$TitleBarKt;->getLambda-1$glance_oneui_template_release()LL8/n;

    move-result-object v6

    const v8, 0x36180

    const/16 v9, 0xa

    const/4 v3, 0x0

    const-string v4, "Title2"

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v9}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLL8/n;Landroidx/compose/runtime/Composer;II)V

    iget-object v1, v0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$4;->$this_GlanceContent:Landroidx/glance/oneui/template/ActionButtonData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/ImageData;->getImageProvider()Landroidx/glance/ImageProvider;

    move-result-object v1

    iget-object v2, v0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$4;->$this_GlanceContent:Landroidx/glance/oneui/template/ActionButtonData;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/ImageData;->getContentDescription()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$4;->$this_GlanceContent:Landroidx/glance/oneui/template/ActionButtonData;

    invoke-virtual {v3}, Landroidx/glance/oneui/template/ImageButtonData;->getOnClick()Landroidx/glance/action/Action;

    move-result-object v3

    const v4, 0x1cd39fe6

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v3, :cond_4

    sget-object v3, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$4$1;->INSTANCE:Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$4$1;

    const/16 v4, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6, v3, v10, v4, v5}, Landroidx/glance/action/LambdaActionKt;->action(Ljava/lang/String;LL8/a;Landroidx/compose/runtime/Composer;II)Landroidx/glance/action/Action;

    move-result-object v3

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v4, Landroidx/glance/ColorFilter;->Companion:Landroidx/glance/ColorFilter$Companion;

    invoke-virtual {v12, v10, v13}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/glance/color/ColorProviders;->getOnSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/glance/ColorFilter$Companion;->tint(Landroidx/glance/unit/ColorProvider;)Landroidx/glance/ColorFilter;

    move-result-object v6

    invoke-static {v11}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v4

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/glance/layout/PaddingKt;->padding-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v4

    iget-object v5, v0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$4;->$this_GlanceContent:Landroidx/glance/oneui/template/ActionButtonData;

    invoke-virtual {v5}, Landroidx/glance/oneui/template/ImageButtonData;->getEnabled()Z

    move-result v5

    if-eqz v5, :cond_5

    move v14, v15

    :cond_5
    invoke-static {v4, v14}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->alpha(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/glance/BackgroundKt;->background(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    move-result-object v4

    iget-object v0, v0, Landroidx/glance/oneui/template/component/glance/TitleBarKt$GlanceContent$4;->$this_GlanceContent:Landroidx/glance/oneui/template/ActionButtonData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/ImageButtonData;->getEnabled()Z

    move-result v5

    sget v0, Landroidx/glance/ColorFilter;->$stable:I

    shl-int/lit8 v0, v0, 0x12

    or-int/lit16 v8, v0, 0x208

    const/16 v9, 0x20

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v7

    move-object/from16 v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/glance/appwidget/ImageButtonKt;->ImageButton-aCxP0qg(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_2
    return-void
.end method
