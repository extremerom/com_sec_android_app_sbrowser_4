.class final Landroidx/glance/session/SessionWorkerKt$runSession$4;
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
    c = "androidx.glance.session.SessionWorkerKt$runSession$4"
    f = "SessionWorker.kt"
    l = {
        0xf8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $recomposer:Landroidx/compose/runtime/Recomposer;

.field final synthetic $root:Landroidx/glance/EmittableWithChildren;

.field final synthetic $session:Landroidx/glance/session/Session;

.field final synthetic $this_runSession:Landroidx/glance/session/TimerScope;

.field final synthetic $timeouts:Landroidx/glance/session/TimeoutOptions;

.field final synthetic $uiReady:Lia/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/n0;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lia/n0;Landroidx/glance/session/Session;Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Landroidx/glance/session/TimerScope;Landroidx/glance/session/TimeoutOptions;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Lia/n0;",
            "Landroidx/glance/session/Session;",
            "Landroid/content/Context;",
            "Landroidx/glance/EmittableWithChildren;",
            "Landroidx/glance/session/TimerScope;",
            "Landroidx/glance/session/TimeoutOptions;",
            "LB8/d<",
            "-",
            "Landroidx/glance/session/SessionWorkerKt$runSession$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$uiReady:Lia/n0;

    iput-object p3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$session:Landroidx/glance/session/Session;

    iput-object p4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$context:Landroid/content/Context;

    iput-object p5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$root:Landroidx/glance/EmittableWithChildren;

    iput-object p6, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$this_runSession:Landroidx/glance/session/TimerScope;

    iput-object p7, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$timeouts:Landroidx/glance/session/TimeoutOptions;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 10
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

    new-instance v9, Landroidx/glance/session/SessionWorkerKt$runSession$4;

    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iget-object v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$uiReady:Lia/n0;

    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$session:Landroidx/glance/session/Session;

    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$context:Landroid/content/Context;

    iget-object v5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$root:Landroidx/glance/EmittableWithChildren;

    iget-object v6, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$this_runSession:Landroidx/glance/session/TimerScope;

    iget-object v7, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$timeouts:Landroidx/glance/session/TimeoutOptions;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/glance/session/SessionWorkerKt$runSession$4;-><init>(Landroidx/compose/runtime/Recomposer;Lia/n0;Landroidx/glance/session/Session;Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Landroidx/glance/session/TimerScope;Landroidx/glance/session/TimeoutOptions;LB8/d;)V

    iput-object p1, v9, Landroidx/glance/session/SessionWorkerKt$runSession$4;->L$0:Ljava/lang/Object;

    return-object v9
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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$4;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorkerKt$runSession$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$4;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->label:I

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

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->L$0:Ljava/lang/Object;

    move-object v12, p1

    check-cast v12, Lfa/E;

    new-instance v5, Lkotlin/jvm/internal/F;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$recomposer:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    move-result-wide v3

    iput-wide v3, v5, Lkotlin/jvm/internal/F;->a:J

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$recomposer:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lia/G0;

    move-result-object p1

    new-instance v1, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;

    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$recomposer:Landroidx/compose/runtime/Recomposer;

    iget-object v6, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$uiReady:Lia/n0;

    iget-object v7, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$session:Landroidx/glance/session/Session;

    iget-object v8, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$context:Landroid/content/Context;

    iget-object v9, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$root:Landroidx/glance/EmittableWithChildren;

    iget-object v10, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$this_runSession:Landroidx/glance/session/TimerScope;

    iget-object v11, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->$timeouts:Landroidx/glance/session/TimeoutOptions;

    const/4 v13, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/F;Lia/n0;Landroidx/glance/session/Session;Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Landroidx/glance/session/TimerScope;Landroidx/glance/session/TimeoutOptions;Lfa/E;LB8/d;)V

    iput v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->label:I

    invoke-static {p1, v1, p0}, Lia/v0;->k(Lkotlinx/coroutines/flow/Flow;LL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
