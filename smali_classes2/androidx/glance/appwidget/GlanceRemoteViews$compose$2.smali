.class final Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/GlanceRemoteViews;->compose-8HUqYh0(Landroid/content/Context;JLjava/lang/Object;Landroid/os/Bundle;ZLL8/n;LB8/d;)Ljava/lang/Object;
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
        "Landroidx/glance/appwidget/RemoteViewsCompositionResult;",
        "<anonymous>",
        "(Lfa/E;)Landroidx/glance/appwidget/RemoteViewsCompositionResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.glance.appwidget.GlanceRemoteViews$compose$2"
    f = "GlanceRemoteViews.kt"
    l = {
        0x5c,
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appWidgetOptions:Landroid/os/Bundle;

.field final synthetic $content:LL8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/n;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $size:J

.field final synthetic $skipInteraction:Z

.field final synthetic $state:Ljava/lang/Object;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/appwidget/GlanceRemoteViews;


# direct methods
.method public constructor <init>(ZLandroidx/glance/appwidget/GlanceRemoteViews;Landroid/content/Context;JLjava/lang/Object;Landroid/os/Bundle;LL8/n;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/glance/appwidget/GlanceRemoteViews;",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/Object;",
            "Landroid/os/Bundle;",
            "LL8/n;",
            "LB8/d<",
            "-",
            "Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$skipInteraction:Z

    iput-object p2, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->this$0:Landroidx/glance/appwidget/GlanceRemoteViews;

    iput-object p3, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$context:Landroid/content/Context;

    iput-wide p4, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$size:J

    iput-object p6, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$state:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$appWidgetOptions:Landroid/os/Bundle;

    iput-object p8, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$content:LL8/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 11
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

    new-instance v10, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;

    iget-boolean v1, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$skipInteraction:Z

    iget-object v2, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->this$0:Landroidx/glance/appwidget/GlanceRemoteViews;

    iget-object v3, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$context:Landroid/content/Context;

    iget-wide v4, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$size:J

    iget-object v6, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$state:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$appWidgetOptions:Landroid/os/Bundle;

    iget-object v8, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$content:LL8/n;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;-><init>(ZLandroidx/glance/appwidget/GlanceRemoteViews;Landroid/content/Context;JLjava/lang/Object;Landroid/os/Bundle;LL8/n;LB8/d;)V

    iput-object p1, v10, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->L$0:Ljava/lang/Object;

    return-object v10
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
            "Landroidx/glance/appwidget/RemoteViewsCompositionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v1, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->J$0:J

    iget-object v3, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/glance/appwidget/RemoteViewsRoot;

    iget-object v4, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/glance/appwidget/LayoutConfiguration;

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v6, v4

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v6, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->J$0:J

    iget-object v2, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lfa/E;

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lfa/E;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-boolean v8, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$skipInteraction:Z

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    iget-object v8, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->this$0:Landroidx/glance/appwidget/GlanceRemoteViews;

    iget-object v9, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$context:Landroid/content/Context;

    iput-object v2, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->L$0:Ljava/lang/Object;

    iput-wide v6, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->J$0:J

    iput v5, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->label:I

    invoke-static {v8, v9, v0}, Landroidx/glance/appwidget/GlanceRemoteViews;->access$initializeLayoutConfiguration(Landroidx/glance/appwidget/GlanceRemoteViews;Landroid/content/Context;LB8/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v8, Landroidx/glance/appwidget/LayoutConfiguration;

    :goto_1
    new-instance v9, Landroidx/glance/appwidget/RemoteViewsRoot;

    const/16 v10, 0x32

    invoke-direct {v9, v10}, Landroidx/glance/appwidget/RemoteViewsRoot;-><init>(I)V

    new-instance v10, Landroidx/glance/Applier;

    invoke-direct {v10, v9}, Landroidx/glance/Applier;-><init>(Landroidx/glance/EmittableWithChildren;)V

    new-instance v11, Landroidx/compose/runtime/Recomposer;

    invoke-interface {v2}, Lfa/E;->getCoroutineContext()LB8/i;

    move-result-object v12

    invoke-direct {v11, v12}, Landroidx/compose/runtime/Recomposer;-><init>(LB8/i;)V

    invoke-static {v10, v11}, Landroidx/compose/runtime/CompositionKt;->Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    move-result-object v10

    new-instance v15, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2$1;

    iget-object v13, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$context:Landroid/content/Context;

    iget-object v14, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$state:Ljava/lang/Object;

    iget-object v12, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$appWidgetOptions:Landroid/os/Bundle;

    iget-wide v3, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$size:J

    iget-object v5, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$content:LL8/n;

    move-object/from16 v16, v12

    move-object v12, v15

    move-object/from16 v19, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2$1;-><init>(Landroid/content/Context;Ljava/lang/Object;Landroid/os/Bundle;JLL8/n;)V

    const v3, -0x3aa594c7

    const/4 v4, 0x1

    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composition;->setContent(LL8/n;)V

    new-instance v1, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2$2;

    const/4 v3, 0x0

    invoke-direct {v1, v11, v3}, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2$2;-><init>(Landroidx/compose/runtime/Recomposer;LB8/d;)V

    const/4 v4, 0x3

    invoke-static {v2, v3, v3, v1, v4}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    invoke-virtual {v11}, Landroidx/compose/runtime/Recomposer;->close()V

    iput-object v8, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->L$1:Ljava/lang/Object;

    iput-wide v6, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->J$0:J

    const/4 v1, 0x2

    iput v1, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->label:I

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/Recomposer;->join(LB8/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-wide v1, v6

    move-object v6, v8

    move-object v5, v9

    :goto_2
    invoke-static {v5}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->normalizeCompositionTree(Landroidx/glance/appwidget/RemoteViewsRoot;)V

    new-instance v12, Landroidx/glance/appwidget/RemoteViewsCompositionResult;

    iget-object v3, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$context:Landroid/content/Context;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v5}, Landroidx/glance/appwidget/LayoutConfiguration;->addLayout(Landroidx/glance/Emittable;)I

    move-result v4

    :goto_3
    move v7, v4

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    iget-wide v8, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$size:J

    iget-boolean v11, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$skipInteraction:Z

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v11}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateComposition-_rDzMTw(Landroid/content/Context;ILandroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/appwidget/LayoutConfiguration;IJLandroid/content/ComponentName;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-direct {v12, v0}, Landroidx/glance/appwidget/RemoteViewsCompositionResult;-><init>(Landroid/widget/RemoteViews;)V

    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "translateComposition elapsed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GWT:GlanceRemoteViews"

    invoke-virtual {v0, v2, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method
