.class final Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->onDeleted(Landroid/content/Context;[I)V
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
    c = "androidx.glance.appwidget.GlanceAppWidgetReceiver$onDeleted$1"
    f = "GlanceAppWidgetReceiver.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $appWidgetIds:[I

.field final synthetic $context:Landroid/content/Context;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;[ILB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
            "Landroid/content/Context;",
            "[I",
            "LB8/d<",
            "-",
            "Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    iput-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->$appWidgetIds:[I

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

    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;

    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->$appWidgetIds:[I

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;[ILB8/d;)V

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->L$0:Ljava/lang/Object;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

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

    iget v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->I$1:I

    iget v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->I$0:I

    iget-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    iget-object v6, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->L$0:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lfa/E;

    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->$context:Landroid/content/Context;

    invoke-static {v1, p1, v3}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->access$updateManager(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Lfa/E;Landroid/content/Context;)V

    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->$appWidgetIds:[I

    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->$context:Landroid/content/Context;

    array-length v4, p1

    const/4 v5, 0x0

    move-object v6, p1

    move v8, v5

    move-object v5, v1

    move v1, v4

    move-object v4, v3

    move v3, v8

    :goto_0
    if-ge v3, v1, :cond_3

    aget p1, v6, v3

    invoke-virtual {v5}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->getGlanceAppWidget()Landroidx/glance/appwidget/GlanceAppWidget;

    move-result-object v7

    iput-object v6, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->I$0:I

    iput v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->I$1:I

    iput v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;->label:I

    invoke-virtual {v7, v4, p1, p0}, Landroidx/glance/appwidget/GlanceAppWidget;->deleted$glance_appwidget_release(Landroid/content/Context;ILB8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-int/2addr v3, v2

    goto :goto_0

    :cond_3
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
