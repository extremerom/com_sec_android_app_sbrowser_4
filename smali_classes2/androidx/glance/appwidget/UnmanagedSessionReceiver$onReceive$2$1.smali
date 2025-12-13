.class final Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2$1;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lfa/E;",
        "Lw8/B;",
        "<anonymous>",
        "(Lfa/E;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.glance.appwidget.UnmanagedSessionReceiver$onReceive$2$1"
    f = "UnmanagedSessionReceiver.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $manager:Landroid/appwidget/AppWidgetManager;

.field final synthetic $widgetId:I

.field label:I


# direct methods
.method public constructor <init>(Landroid/appwidget/AppWidgetManager;ILandroid/content/Intent;Landroid/content/Context;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/appwidget/AppWidgetManager;",
            "I",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            "LB8/d<",
            "-",
            "Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2$1;->$manager:Landroid/appwidget/AppWidgetManager;

    iput p2, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2$1;->$widgetId:I

    iput-object p3, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2$1;->$intent:Landroid/content/Intent;

    iput-object p4, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 6
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

    new-instance p1, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2$1;

    iget-object v1, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2$1;->$manager:Landroid/appwidget/AppWidgetManager;

    iget v2, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2$1;->$widgetId:I

    iget-object v3, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2$1;->$intent:Landroid/content/Intent;

    iget-object v4, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2$1;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2$1;-><init>(Landroid/appwidget/AppWidgetManager;ILandroid/content/Intent;Landroid/content/Context;LB8/d;)V

    return-object p1
.end method

.method public final invoke(Lfa/E;LB8/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lfa/E;
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
            "Lfa/E;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2$1;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2$1;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2$1;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2$1;->$manager:Landroid/appwidget/AppWidgetManager;

    iget v1, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2$1;->$widgetId:I

    invoke-virtual {p1, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    iget-object v1, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2$1;->$manager:Landroid/appwidget/AppWidgetManager;

    iget v3, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2$1;->$widgetId:I

    invoke-virtual {v1, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget-object v5, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2$1;->$widgetId:I

    const-string v7, "onReceive : "

    const-string v8, ", "

    invoke-static {v7, v6, v5, v8, v8}, Landroidx/appcompat/graphics/drawable/a;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "GWT:SessionReceiver"

    invoke-virtual {v4, v5, p1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, v3, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    if-eqz p1, :cond_2

    check-cast v3, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    invoke-virtual {v3}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->getGlanceAppWidget()Landroidx/glance/appwidget/GlanceAppWidget;

    move-result-object p1

    iget-object v3, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2$1;->$context:Landroid/content/Context;

    new-instance v4, Landroidx/glance/appwidget/AppWidgetId;

    iget v5, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2$1;->$widgetId:I

    invoke-direct {v4, v5}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    iput v2, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$onReceive$2$1;->label:I

    invoke-static {p1, v3, v4, v1, p0}, Landroidx/glance/appwidget/util/OneTimeUpdateKt;->updateForOneTime(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
