.class final Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$2;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt;->GlanceTextBlockLayout(Landroidx/glance/oneui/template/TextBlockItem;LL8/n;Landroidx/glance/oneui/template/TextBlockItem;LL8/n;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $dividerColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $mainContent:LL8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/n;"
        }
    .end annotation
.end field

.field final synthetic $mainItem:Landroidx/glance/oneui/template/TextBlockItem;

.field final synthetic $subContent:LL8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/n;"
        }
    .end annotation
.end field

.field final synthetic $subItem:Landroidx/glance/oneui/template/TextBlockItem;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/TextBlockItem;Landroidx/glance/oneui/template/TextBlockItem;Landroidx/glance/unit/ColorProvider;LL8/n;LL8/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/TextBlockItem;",
            "Landroidx/glance/oneui/template/TextBlockItem;",
            "Landroidx/glance/unit/ColorProvider;",
            "LL8/n;",
            "LL8/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$2;->$mainItem:Landroidx/glance/oneui/template/TextBlockItem;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$2;->$subItem:Landroidx/glance/oneui/template/TextBlockItem;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$2;->$dividerColor:Landroidx/glance/unit/ColorProvider;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$2;->$mainContent:LL8/n;

    iput-object p5, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$2;->$subContent:LL8/n;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$2;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 15
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

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    const-string v2, "$this$Column"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.glance.GlanceTextBlockLayout.<anonymous> (TextBlockLayout.kt:77)"

    const v4, -0x580a454c

    move/from16 v5, p3

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v12, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object v13, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v13}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/glance/layout/ColumnScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v3

    new-instance v2, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$2$1;

    iget-object v4, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$2;->$mainItem:Landroidx/glance/oneui/template/TextBlockItem;

    iget-object v5, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$2;->$mainContent:LL8/n;

    invoke-direct {v2, v4, v5}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$2$1;-><init>(Landroidx/glance/oneui/template/TextBlockItem;LL8/n;)V

    const v4, -0x6460c863

    const/4 v14, 0x1

    invoke-static {v11, v4, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const v9, 0x36180

    const/16 v10, 0xa

    const/4 v4, 0x0

    const-string v5, "TextBlock1"

    const/4 v6, 0x0

    move-object v2, v12

    move-object/from16 v8, p2

    invoke-virtual/range {v2 .. v10}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLL8/n;Landroidx/compose/runtime/Composer;II)V

    const v2, -0x4acf03d6

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v2, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$2;->$mainItem:Landroidx/glance/oneui/template/TextBlockItem;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextBlockItem;->getApplyInverseColor()Z

    move-result v2

    iget-object v3, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$2;->$subItem:Landroidx/glance/oneui/template/TextBlockItem;

    invoke-virtual {v3}, Landroidx/glance/oneui/template/TextBlockItem;->getApplyInverseColor()Z

    move-result v3

    if-eq v2, v3, :cond_1

    sget-object v2, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v3, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v2, v11, v3}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/glance/color/ColorProviders;->getBackground()Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-interface {v4, v5}, Landroidx/glance/unit/ColorProvider;->getColor-vNxB06k(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v4

    invoke-virtual {v2, v11, v3}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/color/ColorProviders;->getInverseSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-interface {v2, v3}, Landroidx/glance/unit/ColorProvider;->getColor-vNxB06k(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    if-ne v4, v2, :cond_2

    :cond_1
    iget-object v2, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$2;->$dividerColor:Landroidx/glance/unit/ColorProvider;

    const/16 v3, 0x46

    const/4 v4, 0x0

    invoke-static {v4, v2, v11, v3, v4}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt;->GlanceDivider(ZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v13}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/glance/layout/ColumnScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    new-instance v2, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$2$2;

    iget-object v3, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$2;->$subItem:Landroidx/glance/oneui/template/TextBlockItem;

    iget-object v0, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$2;->$subContent:LL8/n;

    invoke-direct {v2, v3, v0}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$GlanceTextBlockLayout$2$2;-><init>(Landroidx/glance/oneui/template/TextBlockItem;LL8/n;)V

    const v0, 0x4d24ed4

    invoke-static {v11, v0, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const v7, 0x36180

    const/16 v8, 0xa

    const/4 v2, 0x0

    const-string v3, "TextBlock2"

    const/4 v4, 0x0

    move-object v0, v12

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v8}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLL8/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
