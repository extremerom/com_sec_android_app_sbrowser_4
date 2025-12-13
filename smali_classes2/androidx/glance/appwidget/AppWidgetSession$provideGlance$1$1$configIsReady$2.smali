.class final Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD8/i;",
        "LL8/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/ProduceStateScope;",
        "",
        "Lw8/B;",
        "<anonymous>",
        "(Landroidx/compose/runtime/ProduceStateScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.glance.appwidget.AppWidgetSession$provideGlance$1$1$configIsReady$2"
    f = "AppWidgetSession.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $minSize$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/DpSize;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/appwidget/AppWidgetSession;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Landroidx/compose/runtime/MutableState;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/AppWidgetSession;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/DpSize;",
            ">;",
            "LB8/d<",
            "-",
            "Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    iput-object p2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2;->$minSize$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LB8/d<",
            "*>;)",
            "LB8/d<",
            "Lw8/B;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2;

    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2;->$context:Landroid/content/Context;

    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2;->$minSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Landroidx/compose/runtime/MutableState;LB8/d;)V

    iput-object p1, v0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/ProduceStateScope;LB8/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/runtime/ProduceStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProduceStateScope<",
            "Ljava/lang/Boolean;",
            ">;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2;->invoke(Landroidx/compose/runtime/ProduceStateScope;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ProduceStateScope;

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    invoke-static {v1}, Landroidx/glance/appwidget/AppWidgetSession;->access$getGlanceState(Landroidx/glance/appwidget/AppWidgetSession;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    invoke-static {v1}, Landroidx/glance/appwidget/AppWidgetSession;->access$getWidget$p(Landroidx/glance/appwidget/AppWidgetSession;)Landroidx/glance/appwidget/GlanceAppWidget;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/appwidget/GlanceAppWidget;->getStateDefinition()Landroidx/glance/state/GlanceStateDefinition;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v4, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v5, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2;->$context:Landroid/content/Context;

    invoke-static {v4}, Landroidx/glance/appwidget/AppWidgetSession;->access$getConfigManager$p(Landroidx/glance/appwidget/AppWidgetSession;)Landroidx/glance/state/ConfigManager;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object v4

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2;->label:I

    invoke-interface {v6, v5, v1, v4, p0}, Landroidx/glance/state/ConfigManager;->getValue(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;LB8/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_3
    move-object v0, p1

    move-object p1, v3

    :goto_0
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v4, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2;->$context:Landroid/content/Context;

    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2;->$minSize$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x3

    invoke-static {v1, v3, v3, v5, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;LL8/k;LL8/k;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Landroidx/glance/appwidget/AppWidgetSession;->access$getId$p(Landroidx/glance/appwidget/AppWidgetSession;)Landroidx/glance/appwidget/AppWidgetId;

    move-result-object v5

    invoke-static {v5}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->isRealId(Landroidx/glance/appwidget/AppWidgetId;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->getAppWidgetManager(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const-string v6, "getDisplayMetrics(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/glance/appwidget/AppWidgetSession;->access$getId$p(Landroidx/glance/appwidget/AppWidgetSession;)Landroidx/glance/appwidget/AppWidgetId;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    move-result v6

    invoke-static {v4, v5, v6}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->appWidgetMinSize(Landroid/util/DisplayMetrics;Landroid/appwidget/AppWidgetManager;I)J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->access$invoke$lambda$2(Landroidx/compose/runtime/MutableState;J)V

    invoke-static {v2}, Landroidx/glance/appwidget/AppWidgetSession;->access$getOptions(Landroidx/glance/appwidget/AppWidgetSession;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v2}, Landroidx/glance/appwidget/AppWidgetSession;->access$getId$p(Landroidx/glance/appwidget/AppWidgetSession;)Landroidx/glance/appwidget/AppWidgetId;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    move-result p0

    invoke-virtual {v5, p0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/glance/appwidget/AppWidgetSession;->access$setOptions(Landroidx/glance/appwidget/AppWidgetSession;Landroid/os/Bundle;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    invoke-static {v2, p1}, Landroidx/glance/appwidget/AppWidgetSession;->access$setGlanceState(Landroidx/glance/appwidget/AppWidgetSession;Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;->check()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    throw p0
.end method
