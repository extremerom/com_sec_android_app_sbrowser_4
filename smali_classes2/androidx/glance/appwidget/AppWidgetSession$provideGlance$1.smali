.class final Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/AppWidgetSession;->provideGlance(Landroid/content/Context;)LL8/n;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Landroidx/glance/appwidget/AppWidgetSession;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    iput-object p2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->$context:Landroid/content/Context;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 5
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

    const-string v1, "androidx.glance.appwidget.AppWidgetSession.provideGlance.<anonymous> (AppWidgetSession.kt:113)"

    const v2, -0x6a59fc91

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    invoke-static {p2}, Landroidx/glance/appwidget/AppWidgetSession;->access$getOptions(Landroidx/glance/appwidget/AppWidgetSession;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Landroidx/glance/oneui/common/AppWidgetUtilsKt;->extractDisplayDensity(Landroid/os/Bundle;)F

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    cmpg-float v0, p2, v0

    if-nez v0, :cond_4

    iget-object p2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->$context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    :cond_4
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalGlanceId()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    invoke-static {v2}, Landroidx/glance/appwidget/AppWidgetSession;->access$getId$p(Landroidx/glance/appwidget/AppWidgetSession;)Landroidx/glance/appwidget/AppWidgetId;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    invoke-static {}, Landroidx/glance/appwidget/CompositionLocalsKt;->getLocalAppWidgetOptions()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    iget-object v3, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    invoke-static {v3}, Landroidx/glance/appwidget/AppWidgetSession;->access$getOptions(Landroidx/glance/appwidget/AppWidgetSession;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    invoke-static {}, Landroidx/glance/appwidget/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalState()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    iget-object v4, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    invoke-static {v4}, Landroidx/glance/appwidget/AppWidgetSession;->access$getGlanceState(Landroidx/glance/appwidget/AppWidgetSession;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    filled-new-array {v0, v1, v2, p2, v3}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;

    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;)V

    const p0, 0x64aba82f

    const/4 v1, 0x1

    invoke-static {p1, p0, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LL8/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_2
    return-void
.end method
