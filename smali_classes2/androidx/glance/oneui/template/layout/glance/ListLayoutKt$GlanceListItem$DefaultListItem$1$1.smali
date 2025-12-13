.class final Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/ListLayoutKt;->GlanceListItem_ajneRBI$DefaultListItem(Landroidx/glance/oneui/template/ListItem;IZZZIILandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "LL8/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/glance/layout/ColumnScope;",
        "Lw8/B;",
        "invoke",
        "(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $clickableModifier:Landroidx/glance/GlanceModifier;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dividerColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $hasPaddingEnd:Z

.field final synthetic $hasPaddingStart:Z

.field final synthetic $isMediumOrLarger:Z

.field final synthetic $isNotLastItem:Z

.field final synthetic $item:Landroidx/glance/oneui/template/ListItem;

.field final synthetic $listItemModifier:Landroidx/glance/GlanceModifier;

.field final synthetic $mainText:Landroidx/glance/oneui/template/TypedTextData;

.field final synthetic $showIcon:Z

.field final synthetic $visibleItemCount:I


# direct methods
.method public constructor <init>(Landroidx/glance/GlanceModifier;ZZZLandroid/content/Context;ZZILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ListItem;Landroidx/glance/oneui/template/TypedTextData;Landroidx/glance/unit/ColorProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$listItemModifier:Landroidx/glance/GlanceModifier;

    iput-boolean p2, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$hasPaddingStart:Z

    iput-boolean p3, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$isMediumOrLarger:Z

    iput-boolean p4, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$showIcon:Z

    iput-object p5, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$context:Landroid/content/Context;

    iput-boolean p6, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$hasPaddingEnd:Z

    iput-boolean p7, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$isNotLastItem:Z

    iput p8, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$visibleItemCount:I

    iput-object p9, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$clickableModifier:Landroidx/glance/GlanceModifier;

    iput-object p10, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$item:Landroidx/glance/oneui/template/ListItem;

    iput-object p11, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$mainText:Landroidx/glance/oneui/template/TypedTextData;

    iput-object p12, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$dividerColor:Landroidx/glance/unit/ColorProvider;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p1    # Landroidx/glance/layout/ColumnScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.glance.GlanceComposable"
    .end annotation

    const-string v0, "$this$Column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "androidx.glance.oneui.template.layout.glance.GlanceListItem.DefaultListItem.<anonymous>.<anonymous> (ListLayout.kt:300)"

    const v1, -0xbd41ca

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v2, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$listItemModifier:Landroidx/glance/GlanceModifier;

    iget-boolean p1, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$hasPaddingStart:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$isMediumOrLarger:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$showIcon:Z

    if-eqz p1, :cond_1

    const/16 p1, 0xe

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$context:Landroid/content/Context;

    sget v0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_item_start_padding_over_medium:I

    invoke-static {p1, v0}, Landroidx/glance/oneui/template/utils/ResourceUtilsKt;->getFloat(Landroid/content/Context;I)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutDimensions;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->getSmallItemHorizontalPadding-D9Ej5fM()F

    move-result p1

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$showIcon:Z

    if-eqz p1, :cond_4

    int-to-float p1, p3

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    goto :goto_0

    :cond_4
    sget-object p1, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getTextAdditionalPadding-D9Ej5fM()F

    move-result p1

    goto :goto_0

    :goto_1
    iget-boolean p1, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$hasPaddingEnd:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$isMediumOrLarger:Z

    if-eqz p1, :cond_5

    sget-object p1, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutDimensions;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->getDefaultItemHorizontalPadding-D9Ej5fM()F

    move-result p1

    :goto_2
    move v6, p1

    goto :goto_3

    :cond_5
    sget-object p1, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutDimensions;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->getSmallItemHorizontalPadding-D9Ej5fM()F

    move-result p1

    goto :goto_2

    :cond_6
    sget-object p1, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getTextAdditionalPadding-D9Ej5fM()F

    move-result p1

    goto :goto_2

    :goto_3
    iget-boolean p1, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$isNotLastItem:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$isMediumOrLarger:Z

    if-nez p1, :cond_7

    iget p1, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$visibleItemCount:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    int-to-float p1, v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :goto_4
    move v7, p1

    goto :goto_5

    :cond_7
    int-to-float p1, p3

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    goto :goto_4

    :goto_5
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/glance/appwidget/MarginKt;->margin-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v3

    new-instance p1, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1$1;

    iget-object v5, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$clickableModifier:Landroidx/glance/GlanceModifier;

    iget-boolean v6, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$showIcon:Z

    iget-boolean v7, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$isMediumOrLarger:Z

    iget-object v8, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$context:Landroid/content/Context;

    iget-object v9, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$item:Landroidx/glance/oneui/template/ListItem;

    iget v10, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$visibleItemCount:I

    iget-object v11, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$mainText:Landroidx/glance/oneui/template/TypedTextData;

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1$1;-><init>(Landroidx/glance/GlanceModifier;ZZLandroid/content/Context;Landroidx/glance/oneui/template/ListItem;ILandroidx/glance/oneui/template/TypedTextData;)V

    const p3, -0x38e1a613

    const/4 v0, 0x1

    invoke-static {p2, p3, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const v9, 0x36180

    const/16 v10, 0xa

    const/4 v4, 0x0

    const-string v5, "List5"

    const/4 v6, 0x0

    move-object v8, p2

    invoke-virtual/range {v2 .. v10}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLL8/n;Landroidx/compose/runtime/Composer;II)V

    iget-boolean p1, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$isMediumOrLarger:Z

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$isNotLastItem:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$context:Landroid/content/Context;

    sget p3, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_default_item_icon_start_padding:I

    invoke-static {p1, p3}, Landroidx/glance/oneui/template/utils/ResourceUtilsKt;->getFloat(Landroid/content/Context;I)F

    move-result p1

    iget-boolean p3, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$hasPaddingStart:Z

    if-eqz p3, :cond_9

    iget-boolean v1, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$hasPaddingEnd:Z

    if-eqz v1, :cond_9

    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    iget-boolean p3, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$showIcon:Z

    if-eqz p3, :cond_8

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :goto_6
    move v3, p1

    goto :goto_7

    :cond_8
    sget-object p1, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutHorizontalPadding-D9Ej5fM()F

    move-result p1

    goto :goto_6

    :goto_7
    sget-object p1, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutHorizontalPadding-D9Ej5fM()F

    move-result v5

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/glance/appwidget/MarginKt;->margin-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object p1

    goto :goto_a

    :cond_9
    if-eqz p3, :cond_b

    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    iget-boolean p3, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$showIcon:Z

    if-eqz p3, :cond_a

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :goto_8
    move v2, p1

    goto :goto_9

    :cond_a
    sget-object p1, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutHorizontalPadding-D9Ej5fM()F

    move-result p1

    goto :goto_8

    :goto_9
    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/glance/appwidget/MarginKt;->margin-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object p1

    goto :goto_a

    :cond_b
    iget-boolean p1, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$hasPaddingEnd:Z

    if-eqz p1, :cond_c

    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    sget-object p1, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutHorizontalPadding-D9Ej5fM()F

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/glance/appwidget/MarginKt;->margin-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object p1

    goto :goto_a

    :cond_c
    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    :goto_a
    invoke-static {p1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p1

    invoke-static {p1}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    new-instance p1, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1$2;

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1;->$dividerColor:Landroidx/glance/unit/ColorProvider;

    invoke-direct {p1, p0}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$DefaultListItem$1$1$2;-><init>(Landroidx/glance/unit/ColorProvider;)V

    const p0, 0x1c6352dd

    invoke-static {p2, p0, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LL8/n;Landroidx/compose/runtime/Composer;II)V

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    return-void
.end method
