.class final Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/TopLevelLayoutKt;->TopLevelLayout-qgZcuA0(IILjava/lang/String;Landroidx/glance/oneui/template/AppWidgetBackground;Landroidx/glance/color/ColorProviders;Landroidx/glance/oneui/template/TitleBarData;LL8/n;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $themeColors:Landroidx/glance/color/ColorProviders;

.field final synthetic $titleBar:Landroidx/glance/oneui/template/TitleBarData;


# direct methods
.method public constructor <init>(Landroidx/glance/color/ColorProviders;ILjava/lang/String;Landroidx/glance/oneui/template/AppWidgetBackground;ILandroid/os/Bundle;Landroidx/glance/oneui/template/TitleBarData;LL8/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/color/ColorProviders;",
            "I",
            "Ljava/lang/String;",
            "Landroidx/glance/oneui/template/AppWidgetBackground;",
            "I",
            "Landroid/os/Bundle;",
            "Landroidx/glance/oneui/template/TitleBarData;",
            "LL8/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4;->$themeColors:Landroidx/glance/color/ColorProviders;

    iput p2, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4;->$appWidgetId:I

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4;->$previewDescription:Ljava/lang/String;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4;->$previewBackground:Landroidx/glance/oneui/template/AppWidgetBackground;

    iput p5, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4;->$previewSize:I

    iput-object p6, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4;->$options:Landroid/os/Bundle;

    iput-object p7, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    iput-object p8, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4;->$content:LL8/n;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9
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

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.TopLevelLayout.<anonymous> (TopLevelLayout.kt:178)"

    const v2, -0x5856a3c8

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4;->$themeColors:Landroidx/glance/color/ColorProviders;

    if-nez p2, :cond_3

    invoke-static {}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->getDefaultColorProviders()Landroidx/glance/color/ColorProviders;

    move-result-object p2

    :cond_3
    new-instance v8, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1;

    iget v1, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4;->$appWidgetId:I

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4;->$previewDescription:Ljava/lang/String;

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4;->$previewBackground:Landroidx/glance/oneui/template/AppWidgetBackground;

    iget v4, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4;->$previewSize:I

    iget-object v5, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4;->$options:Landroid/os/Bundle;

    iget-object v6, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4;->$titleBar:Landroidx/glance/oneui/template/TitleBarData;

    iget-object v7, p0, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4;->$content:LL8/n;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/TopLevelLayoutKt$TopLevelLayout$4$1;-><init>(ILjava/lang/String;Landroidx/glance/oneui/template/AppWidgetBackground;ILandroid/os/Bundle;Landroidx/glance/oneui/template/TitleBarData;LL8/n;)V

    const p0, 0x56e13ce1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    sget v0, Landroidx/glance/color/ColorProviders;->$stable:I

    or-int/lit8 v0, v0, 0x30

    const/4 v1, 0x0

    invoke-static {p2, p0, p1, v0, v1}, Landroidx/glance/GlanceThemeKt;->GlanceTheme(Landroidx/glance/color/ColorProviders;LL8/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    return-void
.end method
