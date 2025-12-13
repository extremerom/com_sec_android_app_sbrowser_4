.class final Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $appWidgetId:I

.field final synthetic $content:LL8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/n;"
        }
    .end annotation
.end field

.field final synthetic $options:Landroid/os/Bundle;

.field final synthetic $previewBackground:Landroidx/glance/oneui/template/AppWidgetBackground;

.field final synthetic $previewDescription:Ljava/lang/String;

.field final synthetic $previewSize:I

.field final synthetic $titleBar:Landroidx/glance/oneui/template/TitleBarData;


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;Ljava/lang/String;Landroidx/glance/oneui/template/AppWidgetBackground;Landroidx/glance/oneui/template/TitleBarData;LL8/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Landroidx/glance/oneui/template/AppWidgetBackground;",
            "Landroidx/glance/oneui/template/TitleBarData;",
            "LL8/n;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1;->$appWidgetId:I

    iput p2, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1;->$previewSize:I

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1;->$options:Landroid/os/Bundle;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1;->$previewDescription:Ljava/lang/String;

    iput-object p5, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1;->$previewBackground:Landroidx/glance/oneui/template/AppWidgetBackground;

    iput-object p6, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    iput-object p7, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1;->$content:LL8/n;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6
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

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const v0, -0x3b8adfdf

    const-string v2, "androidx.glance.oneui.template.layout.TopLevelLayout.<anonymous>.<anonymous>.<anonymous> (TopLevelLayout.kt:191)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalCompositor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;->getCompose()Landroidx/glance/oneui/template/TemplateCompositor;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x77ec66db

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p2, 0x77ec671a

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget p2, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1;->$appWidgetId:I

    if-ne p2, v1, :cond_3

    iget p2, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1;->$previewSize:I

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1;->$options:Landroid/os/Bundle;

    const-string v0, "$options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v1, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1;->$appWidgetId:I

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/DpSize;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v2

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/DpSize;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v3

    invoke-static {p2, v0, v1, v2, v3}, Landroidx/glance/oneui/common/AppWidgetUtilsKt;->getLayoutMode(Landroid/os/Bundle;Landroid/content/Context;IFF)I

    move-result p2

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p2}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    new-instance v0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1$1;

    iget-object v1, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1;->$previewDescription:Ljava/lang/String;

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1;->$previewBackground:Landroidx/glance/oneui/template/AppWidgetBackground;

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1;->$content:LL8/n;

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1$1;-><init>(Ljava/lang/String;Landroidx/glance/oneui/template/AppWidgetBackground;Landroidx/glance/oneui/template/TitleBarData;LL8/n;)V

    const p0, -0x193d6b5a

    const/4 v1, 0x1

    invoke-static {p1, p0, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    sget v0, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v0, v0, 0x30

    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;LL8/n;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_4
    const p2, 0x77ec6a01

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1;->$previewDescription:Ljava/lang/String;

    iget-object v1, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1;->$previewBackground:Landroidx/glance/oneui/template/AppWidgetBackground;

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1$1;->$content:LL8/n;

    const/16 v5, 0x200

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt;->access$glancePreview(Ljava/lang/String;Landroidx/glance/oneui/template/AppWidgetBackground;Landroidx/glance/oneui/template/TitleBarData;LL8/n;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method
