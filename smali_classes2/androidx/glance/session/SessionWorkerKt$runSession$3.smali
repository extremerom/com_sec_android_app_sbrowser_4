.class final Landroidx/glance/session/SessionWorkerKt$runSession$3;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/SessionWorkerKt;->runSession(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;LL8/a;LB8/d;)Ljava/lang/Object;
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
    c = "androidx.glance.session.SessionWorkerKt$runSession$3"
    f = "SessionWorker.kt"
    l = {
        0xee,
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $composition:Landroidx/compose/runtime/Composition;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $recomposer:Landroidx/compose/runtime/Recomposer;

.field final synthetic $session:Landroidx/glance/session/Session;

.field final synthetic $this_runSession:Landroidx/glance/session/TimerScope;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Composition;Landroidx/glance/session/Session;Landroid/content/Context;Landroidx/compose/runtime/Recomposer;Landroidx/glance/session/TimerScope;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composition;",
            "Landroidx/glance/session/Session;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/Recomposer;",
            "Landroidx/glance/session/TimerScope;",
            "LB8/d<",
            "-",
            "Landroidx/glance/session/SessionWorkerKt$runSession$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$composition:Landroidx/compose/runtime/Composition;

    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$session:Landroidx/glance/session/Session;

    iput-object p3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$context:Landroid/content/Context;

    iput-object p4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iput-object p5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$this_runSession:Landroidx/glance/session/TimerScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LD8/i;-><init>(ILB8/d;)V

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

    new-instance p1, Landroidx/glance/session/SessionWorkerKt$runSession$3;

    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$composition:Landroidx/compose/runtime/Composition;

    iget-object v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$session:Landroidx/glance/session/Session;

    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$context:Landroid/content/Context;

    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iget-object v5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$this_runSession:Landroidx/glance/session/TimerScope;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/glance/session/SessionWorkerKt$runSession$3;-><init>(Landroidx/compose/runtime/Composition;Landroidx/glance/session/Session;Landroid/content/Context;Landroidx/compose/runtime/Recomposer;Landroidx/glance/session/TimerScope;LB8/d;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$3;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorkerKt$runSession$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$3;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$composition:Landroidx/compose/runtime/Composition;

    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$session:Landroidx/glance/session/Session;

    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$context:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroidx/glance/session/Session;->provideGlance(Landroid/content/Context;)LL8/n;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composition;->setContent(LL8/n;)V

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iput v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->label:I

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Recomposer;->runRecomposeAndApplyChanges(LB8/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_4

    return-object v0

    :goto_0
    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$session:Landroidx/glance/session/Session;

    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$context:Landroid/content/Context;

    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->label:I

    invoke-virtual {v1, v3, p1, p0}, Landroidx/glance/session/Session;->onCompositionError(Landroid/content/Context;Ljava/lang/Throwable;LB8/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object p0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$3;->$this_runSession:Landroidx/glance/session/TimerScope;

    const-string p1, "Error in recomposition coroutine"

    invoke-static {p1, v0}, Lfa/H;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Lfa/H;->j(Lfa/E;Ljava/util/concurrent/CancellationException;)V

    :catch_0
    :cond_4
    :goto_2
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
