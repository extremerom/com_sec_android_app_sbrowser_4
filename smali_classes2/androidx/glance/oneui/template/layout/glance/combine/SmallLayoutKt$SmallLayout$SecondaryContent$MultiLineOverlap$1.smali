.class final Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$SecondaryContent$MultiLineOverlap$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt;->SmallLayout$SecondaryContent$MultiLineOverlap(ILandroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $firstText:Landroidx/glance/oneui/template/TypedTextData;

.field final synthetic $secondText:Landroidx/glance/oneui/template/TypedTextData;

.field final synthetic $widgetSize:I


# direct methods
.method public constructor <init>(ILandroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextData;)V
    .locals 0

    iput p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$SecondaryContent$MultiLineOverlap$1;->$widgetSize:I

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$SecondaryContent$MultiLineOverlap$1;->$firstText:Landroidx/glance/oneui/template/TypedTextData;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$SecondaryContent$MultiLineOverlap$1;->$secondText:Landroidx/glance/oneui/template/TypedTextData;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$SecondaryContent$MultiLineOverlap$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.glance.GlanceComposable"
    .end annotation

    move-object v0, p0

    move-object v6, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "androidx.glance.oneui.template.layout.glance.combine.SmallLayout.SecondaryContent.MultiLineOverlap.<anonymous> (SmallLayout.kt:63)"

    const v5, 0x53cb9f56

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/DpSize;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v8

    sget-object v1, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplatePercent;

    iget v2, v0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$SecondaryContent$MultiLineOverlap$1;->$widgetSize:I

    iget-object v4, v0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$SecondaryContent$MultiLineOverlap$1;->$firstText:Landroidx/glance/oneui/template/TypedTextData;

    invoke-virtual {v4}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v4, v5}, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->getTextViewHeightPercent-tZlUyYw(III)F

    move-result v9

    iget v2, v0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$SecondaryContent$MultiLineOverlap$1;->$widgetSize:I

    iget-object v4, v0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$SecondaryContent$MultiLineOverlap$1;->$secondText:Landroidx/glance/oneui/template/TypedTextData;

    invoke-virtual {v4}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    move-result v4

    invoke-virtual {v1, v2, v4, v5}, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->getTextViewHeightPercent-tZlUyYw(III)F

    move-result v12

    add-float v1, v9, v12

    mul-float/2addr v1, v8

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    int-to-float v2, v3

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sget-object v2, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object v3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v3}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/glance/layout/SizeModifiersKt;->height-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v1

    sget-object v3, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/glance/layout/Alignment$Companion;->getTopStart()Landroidx/glance/layout/Alignment;

    move-result-object v3

    new-instance v4, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$SecondaryContent$MultiLineOverlap$1$1;

    iget-object v10, v0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$SecondaryContent$MultiLineOverlap$1;->$firstText:Landroidx/glance/oneui/template/TypedTextData;

    iget v11, v0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$SecondaryContent$MultiLineOverlap$1;->$widgetSize:I

    iget-object v13, v0, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$SecondaryContent$MultiLineOverlap$1;->$secondText:Landroidx/glance/oneui/template/TypedTextData;

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Landroidx/glance/oneui/template/layout/glance/combine/SmallLayoutKt$SmallLayout$SecondaryContent$MultiLineOverlap$1$1;-><init>(FFLandroidx/glance/oneui/template/TypedTextData;IFLandroidx/glance/oneui/template/TypedTextData;)V

    const v0, 0xb2c3ebf    # 3.31732E-32f

    invoke-static {p1, v0, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    sget v0, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    const v4, 0x36000

    or-int v7, v0, v4

    const/16 v8, 0xc

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v9

    move-object v6, p1

    invoke-virtual/range {v0 .. v8}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLL8/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
