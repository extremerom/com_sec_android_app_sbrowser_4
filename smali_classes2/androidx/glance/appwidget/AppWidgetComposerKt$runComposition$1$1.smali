.class final Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.glance.appwidget.AppWidgetComposerKt$runComposition$1$1"
    f = "AppWidgetComposer.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$flow:Lia/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/j;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $id:Landroidx/glance/GlanceId;

.field final synthetic $session:Landroidx/glance/appwidget/AppWidgetSession;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/AppWidgetSession;Landroidx/glance/GlanceId;Landroid/content/Context;Lia/j;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/AppWidgetSession;",
            "Landroidx/glance/GlanceId;",
            "Landroid/content/Context;",
            "Lia/j;",
            "LB8/d<",
            "-",
            "Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    iput-object p2, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$id:Landroidx/glance/GlanceId;

    iput-object p3, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$$this$flow:Lia/j;

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

    new-instance v6, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;

    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$id:Landroidx/glance/GlanceId;

    iget-object v3, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$$this$flow:Lia/j;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Landroidx/glance/GlanceId;Landroid/content/Context;Lia/j;LB8/d;)V

    iput-object p1, v6, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

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

    iget v1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->label:I

    sget-object v2, Lw8/B;->a:Lw8/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lfa/E;

    new-instance v1, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1$1;

    iget-object v4, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$id:Landroidx/glance/GlanceId;

    iget-object v5, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1$1;-><init>(Landroidx/glance/GlanceId;Landroidx/glance/appwidget/AppWidgetSession;LB8/d;)V

    const/4 v4, 0x3

    invoke-static {p1, v6, v6, v1, v4}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    new-instance v1, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1$2;

    iget-object v5, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    iget-object v7, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$context:Landroid/content/Context;

    invoke-direct {v1, v5, v7, p1, v6}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1$2;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Lfa/E;LB8/d;)V

    invoke-static {p1, v6, v6, v1, v4}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    invoke-virtual {p1}, Landroidx/glance/appwidget/AppWidgetSession;->getLastRemoteViews$glance_appwidget_release()Lia/n0;

    move-result-object p1

    new-instance v1, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1$3;

    iget-object v4, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$$this$flow:Lia/j;

    invoke-direct {v1, v4}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1$3;-><init>(Lia/j;)V

    iput v3, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->label:I

    new-instance v3, Lia/t;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lia/t;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lia/I0;

    invoke-virtual {p1, v3, p0}, Lia/I0;->collect(Lia/j;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
