.class final Landroidx/glance/session/SessionWorkerKt$runSession$8;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/SessionWorkerKt;->runSession(Landroidx/glance/session/Session;Landroid/content/Context;LB8/d;)Ljava/lang/Object;
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
        "Landroidx/glance/session/TimerScope;",
        "Lw8/B;",
        "<anonymous>",
        "(Landroidx/glance/session/TimerScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.glance.session.SessionWorkerKt$runSession$8"
    f = "SessionWorker.kt"
    l = {
        0x132
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $this_runSession:Landroidx/glance/session/Session;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/glance/session/Session;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/session/Session;",
            "LB8/d<",
            "-",
            "Landroidx/glance/session/SessionWorkerKt$runSession$8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$8;->$context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$8;->$this_runSession:Landroidx/glance/session/Session;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 2
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

    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$8;

    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$8;->$context:Landroid/content/Context;

    iget-object p0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$8;->$this_runSession:Landroidx/glance/session/Session;

    invoke-direct {v0, v1, p0, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$8;-><init>(Landroid/content/Context;Landroidx/glance/session/Session;LB8/d;)V

    iput-object p1, v0, Landroidx/glance/session/SessionWorkerKt$runSession$8;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/glance/session/TimerScope;LB8/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/glance/session/TimerScope;
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
            "Landroidx/glance/session/TimerScope;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$8;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/SessionWorkerKt$runSession$8;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorkerKt$runSession$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/session/TimerScope;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$8;->invoke(Landroidx/glance/session/TimerScope;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v5, p0

    sget-object v8, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v0, v5, Landroidx/glance/session/SessionWorkerKt$runSession$8;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/glance/session/SessionWorkerKt$runSession$8;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/session/TimerScope;

    iget-object v2, v5, Landroidx/glance/session/SessionWorkerKt$runSession$8;->$context:Landroid/content/Context;

    iget-object v3, v5, Landroidx/glance/session/SessionWorkerKt$runSession$8;->$this_runSession:Landroidx/glance/session/Session;

    new-instance v4, Landroidx/glance/session/TimeoutOptions;

    const/16 v17, 0xf

    const/16 v18, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v18}, Landroidx/glance/session/TimeoutOptions;-><init>(JJJLandroidx/glance/session/TimeSource;ILkotlin/jvm/internal/i;)V

    iput v1, v5, Landroidx/glance/session/SessionWorkerKt$runSession$8;->label:I

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v5, p0

    move v6, v7

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Landroidx/glance/session/SessionWorkerKt;->runSession$default(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;LL8/a;LB8/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    :cond_2
    :goto_0
    sget-object v0, Lw8/B;->a:Lw8/B;

    return-object v0
.end method
