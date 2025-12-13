.class final Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt;->GlanceTitleBarLayout(Landroidx/glance/oneui/template/TitleBarData;LL8/n;LL8/n;LL8/n;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $actionContent:LL8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/n;"
        }
    .end annotation
.end field

.field final synthetic $content:LL8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/n;"
        }
    .end annotation
.end field

.field final synthetic $subtitleContent:LL8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/n;"
        }
    .end annotation
.end field

.field final synthetic $titleBar:Landroidx/glance/oneui/template/TitleBarData;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/TitleBarData;LL8/n;LL8/n;LL8/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/TitleBarData;",
            "LL8/n;",
            "LL8/n;",
            "LL8/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2;->$content:LL8/n;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2;->$subtitleContent:LL8/n;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2;->$actionContent:LL8/n;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.glance.GlanceTitleBarLayout.<anonymous> (TopLevelLayout.kt:220)"

    const v2, -0x140fd6de

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/TitleBarData;->isOverlayWithContent()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const p2, -0x466da33d

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p2}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    new-instance p2, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2$1;

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2;->$content:LL8/n;

    iget-object v4, p0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    iget-object v5, p0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2;->$subtitleContent:LL8/n;

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2;->$actionContent:LL8/n;

    invoke-direct {p2, v3, v4, v5, p0}, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2$1;-><init>(LL8/n;Landroidx/glance/oneui/template/TitleBarData;LL8/n;LL8/n;)V

    const p0, 0x18d0005e

    invoke-static {p1, p0, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const v8, 0x36180

    const/16 v9, 0xa

    const/4 v3, 0x0

    const-string v4, "Title1"

    const/4 v5, 0x0

    move-object v7, p1

    invoke-virtual/range {v1 .. v9}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLL8/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_3
    const p2, -0x466da217

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p2}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    new-instance p2, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2$2;

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    iget-object v4, p0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2;->$subtitleContent:LL8/n;

    iget-object v5, p0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2;->$actionContent:LL8/n;

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2;->$content:LL8/n;

    invoke-direct {p2, v3, v4, v5, p0}, Landroidx/glance/oneui/template/layout/glance/TopLevelLayoutKt$GlanceTitleBarLayout$2$2;-><init>(Landroidx/glance/oneui/template/TitleBarData;LL8/n;LL8/n;LL8/n;)V

    const p0, 0x6621ed75

    invoke-static {p1, p0, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const v8, 0x36d80

    const/4 v9, 0x2

    const/4 v3, 0x0

    const-string v4, "Title2"

    const/4 v5, 0x1

    move-object v7, p1

    invoke-virtual/range {v1 .. v9}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLL8/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
