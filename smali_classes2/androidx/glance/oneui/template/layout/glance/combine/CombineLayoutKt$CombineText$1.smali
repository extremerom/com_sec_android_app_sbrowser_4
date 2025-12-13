.class final Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineText$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt;->CombineText-57gRyVA(Landroidx/glance/GlanceModifier;ILandroidx/glance/oneui/template/TextData;IILandroidx/glance/unit/ColorProvider;FFLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic $defaultTextColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $fontWeight:I

.field final synthetic $textData:Landroidx/glance/oneui/template/TextData;

.field final synthetic $textPercent:Landroidx/glance/text/TextPercentData;

.field final synthetic $viewWidth:F


# direct methods
.method public constructor <init>(FLandroidx/glance/oneui/template/TextData;Landroidx/glance/unit/ColorProvider;Landroidx/glance/text/TextPercentData;I)V
    .locals 0

    iput p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineText$1;->$viewWidth:F

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineText$1;->$textData:Landroidx/glance/oneui/template/TextData;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineText$1;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineText$1;->$textPercent:Landroidx/glance/text/TextPercentData;

    iput p5, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineText$1;->$fontWeight:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineText$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.glance.combine.CombineText.<anonymous> (CombineLayout.kt:347)"

    const v2, 0x78a9e5b6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, -0x6a6291c5

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineText$1;->$viewWidth:F

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p2}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    :goto_1
    move-object v2, p2

    goto :goto_2

    :cond_3
    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v0, p2, p1, v1}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->width(Landroidx/glance/GlanceModifier;FLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;

    move-result-object p2

    goto :goto_1

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineText$1;->$textData:Landroidx/glance/oneui/template/TextData;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/TextData;->getTextColor()Landroidx/glance/unit/ColorProvider;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineText$1;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    :cond_4
    move-object v6, p2

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineText$1;->$textData:Landroidx/glance/oneui/template/TextData;

    iget-object v4, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineText$1;->$textPercent:Landroidx/glance/text/TextPercentData;

    iget v5, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineText$1;->$fontWeight:I

    sget p0, Landroidx/glance/text/TextPercentData;->$stable:I

    shl-int/2addr p0, v1

    const p2, 0x8040

    or-int v8, p0, p2

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v9}, Landroidx/glance/oneui/template/component/glance/TextKt;->GlanceText-2T94tj4(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TextData;Landroidx/glance/text/TextPercentData;ILandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method
