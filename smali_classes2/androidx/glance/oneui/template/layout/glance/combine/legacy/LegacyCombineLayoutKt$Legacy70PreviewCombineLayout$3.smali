.class final Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt;->Legacy70PreviewCombineLayout-K-p2Snc(Landroidx/glance/oneui/template/CombineData;LL8/n;LL8/n;ILL8/n;ILandroidx/compose/runtime/Composer;I)V
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
        "Landroidx/glance/layout/RowScope;",
        "Lw8/B;",
        "invoke",
        "(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $primaryContent:LL8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/n;"
        }
    .end annotation
.end field

.field final synthetic $progressListInSecondary:Z

.field final synthetic $secondaryContent:LL8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/n;"
        }
    .end annotation
.end field

.field final synthetic $secondaryContentAlign:I

.field final synthetic $tertiaryContent:LL8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/n;"
        }
    .end annotation
.end field

.field final synthetic $tertiaryContentAlign:I


# direct methods
.method public constructor <init>(ILL8/n;ZILL8/n;LL8/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LL8/n;",
            "ZI",
            "LL8/n;",
            "LL8/n;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3;->$tertiaryContentAlign:I

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3;->$tertiaryContent:LL8/n;

    iput-boolean p3, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3;->$progressListInSecondary:Z

    iput p4, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3;->$secondaryContentAlign:I

    iput-object p5, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3;->$primaryContent:LL8/n;

    iput-object p6, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3;->$secondaryContent:LL8/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Landroidx/glance/layout/RowScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "$this$Row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.glance.combine.legacy.Legacy70PreviewCombineLayout.<anonymous> (LegacyCombineLayout.kt:249)"

    const v2, -0x4c235b7d

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget p3, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3;->$tertiaryContentAlign:I

    sget-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getStart-PGIyAqw()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/glance/layout/Alignment$Horizontal;->equals-impl0(II)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const p3, -0x261c2e18

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-interface {p1, p3}, Landroidx/glance/layout/RowScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    new-instance v1, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3$1;

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3;->$tertiaryContent:LL8/n;

    invoke-direct {v1, v3}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3$1;-><init>(LL8/n;)V

    const v3, -0x37869c4

    invoke-static {p2, v3, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LL8/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1, p3}, Landroidx/glance/layout/RowScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p1

    invoke-static {p1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    new-instance p1, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3$2;

    iget-boolean p3, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3;->$progressListInSecondary:Z

    iget v2, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3;->$secondaryContentAlign:I

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3;->$primaryContent:LL8/n;

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3;->$secondaryContent:LL8/n;

    invoke-direct {p1, p3, v2, v3, p0}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3$2;-><init>(ZILL8/n;LL8/n;)V

    const p0, -0x3771044d

    invoke-static {p2, p0, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LL8/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    const p3, -0x261c2c62

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-interface {p1, p3}, Landroidx/glance/layout/RowScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    new-instance v1, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3$3;

    iget-boolean v3, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3;->$progressListInSecondary:Z

    iget v4, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3;->$secondaryContentAlign:I

    iget-object v5, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3;->$primaryContent:LL8/n;

    iget-object v6, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3;->$secondaryContent:LL8/n;

    invoke-direct {v1, v3, v4, v5, v6}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3$3;-><init>(ZILL8/n;LL8/n;)V

    const v3, 0x4c4f1485    # 5.428482E7f

    invoke-static {p2, v3, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LL8/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1, p3}, Landroidx/glance/layout/RowScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p1

    invoke-static {p1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    new-instance p1, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3$4;

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3;->$tertiaryContent:LL8/n;

    invoke-direct {p1, p0}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3$4;-><init>(LL8/n;)V

    const p0, -0x38f09444

    invoke-static {p2, p0, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LL8/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void
.end method
