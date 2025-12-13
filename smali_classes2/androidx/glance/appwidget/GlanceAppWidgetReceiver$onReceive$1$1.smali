.class final Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "androidx.glance.appwidget.GlanceAppWidgetReceiver$onReceive$1$1"
    f = "GlanceAppWidgetReceiver.kt"
    l = {
        0xbf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $actionKey:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $id:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;ILjava/lang/String;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "LB8/d<",
            "-",
            "Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    iput-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->$context:Landroid/content/Context;

    iput p3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->$id:I

    iput-object p4, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->$actionKey:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 7
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

    new-instance v6, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;

    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->$context:Landroid/content/Context;

    iget v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->$id:I

    iget-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->$actionKey:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;ILjava/lang/String;LB8/d;)V

    iput-object p1, v6, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->L$0:Ljava/lang/Object;

    return-object v6
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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->label:I

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

    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lfa/E;

    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->$context:Landroid/content/Context;

    invoke-static {v1, p1, v3}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->access$updateManager(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Lfa/E;Landroid/content/Context;)V

    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    invoke-virtual {p1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->getGlanceAppWidget()Landroidx/glance/appwidget/GlanceAppWidget;

    move-result-object v3

    iget-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->$context:Landroid/content/Context;

    iget v5, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->$id:I

    iget-object v6, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->$actionKey:Ljava/lang/String;

    iput v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;->label:I

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/glance/appwidget/GlanceAppWidget;->triggerAction$glance_appwidget_release$default(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;LB8/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
