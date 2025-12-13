.class final Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemText$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->GridItemText-ium9O2g(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TextData;ILandroidx/compose/runtime/Composer;II)V
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
.field final synthetic $fontStyle:I

.field final synthetic $textColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $textData:Landroidx/glance/oneui/template/TextData;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemText$1;->$textData:Landroidx/glance/oneui/template/TextData;

    iput p2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemText$1;->$fontStyle:I

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemText$1;->$textColor:Landroidx/glance/unit/ColorProvider;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemText$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v5, "androidx.glance.oneui.template.layout.glance.GridItemText.<anonymous> (GridLayout.kt:482)"

    const v6, -0x15200663

    invoke-static {v6, p2, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v2, v5, v3, v6}, Landroidx/glance/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/glance/GlanceModifier;FFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v3

    iget-object v1, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemText$1;->$textData:Landroidx/glance/oneui/template/TextData;

    sget-object v2, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/glance/text/TextAlign$Companion;->getCenter-ROrN78o()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/glance/oneui/template/TextData;->setTextAlign-b1p-sNo$glance_oneui_template_release(I)V

    sget-object v2, Landroidx/glance/text/TextVerticalAlign;->Companion:Landroidx/glance/text/TextVerticalAlign$Companion;

    invoke-virtual {v2}, Landroidx/glance/text/TextVerticalAlign$Companion;->getTop-J86Ipig()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/glance/oneui/template/TextData;->setTextVerticalAlign-m3QoQYQ(I)V

    new-instance v2, Landroidx/glance/oneui/template/layout/TextSize;

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalHostType()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/glance/oneui/common/AppWidgetHostType;

    invoke-virtual {v5}, Landroidx/glance/oneui/common/AppWidgetHostType;->unbox-impl()I

    move-result v5

    sget-object v7, Landroidx/glance/oneui/common/AppWidgetHostType;->Companion:Landroidx/glance/oneui/common/AppWidgetHostType$Companion;

    invoke-virtual {v7}, Landroidx/glance/oneui/common/AppWidgetHostType$Companion;->getDexHome-mn_SBp8()I

    move-result v7

    invoke-static {v5, v7}, Landroidx/glance/oneui/common/AppWidgetHostType;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_3

    sget v5, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_text_size_dex:I

    :goto_1
    move v7, v5

    goto :goto_2

    :cond_3
    sget v5, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_grid_item_text_size:I

    goto :goto_1

    :goto_2
    sget-object v8, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    iget v9, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemText$1;->$fontStyle:I

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(Landroid/content/Context;ILandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/i;)V

    iget-object v5, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemText$1;->$textColor:Landroidx/glance/unit/ColorProvider;

    sget v0, Landroidx/glance/text/TextPercentData;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v6, v0, 0x208

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    move-object v4, p1

    move v5, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Landroidx/glance/oneui/template/component/glance/TextKt;->GlanceText(Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/layout/TextSize;Landroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_3
    return-void
.end method
