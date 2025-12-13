.class final Landroidx/glance/session/TimerScopeKt$withTimer$2$1;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/TimerScopeKt$withTimer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lfa/E;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.glance.session.TimerScopeKt$withTimer$2$1"
    f = "TimerScope.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:LL8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/n;"
        }
    .end annotation
.end field

.field final synthetic $timeSource:Landroidx/glance/session/TimeSource;

.field final synthetic $timerJob:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfa/m0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timerScope:Lfa/E;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LL8/n;Landroidx/glance/session/TimeSource;Lfa/E;Ljava/util/concurrent/atomic/AtomicReference;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/n;",
            "Landroidx/glance/session/TimeSource;",
            "Lfa/E;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfa/m0;",
            ">;",
            "LB8/d<",
            "-",
            "Landroidx/glance/session/TimerScopeKt$withTimer$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:LL8/n;

    iput-object p2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Landroidx/glance/session/TimeSource;

    iput-object p3, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Lfa/E;

    iput-object p4, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerJob:Ljava/util/concurrent/atomic/AtomicReference;

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

    new-instance v6, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    iget-object v1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:LL8/n;

    iget-object v2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Landroidx/glance/session/TimeSource;

    iget-object v3, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Lfa/E;

    iget-object v4, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerJob:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;-><init>(LL8/n;Landroidx/glance/session/TimeSource;Lfa/E;Ljava/util/concurrent/atomic/AtomicReference;LB8/d;)V

    iput-object p1, v6, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

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

    iget v1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->label:I

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

    iget-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lfa/E;

    new-instance p1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    iget-object v5, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Landroidx/glance/session/TimeSource;

    iget-object v6, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Lfa/E;

    iget-object v7, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:LL8/n;

    iget-object v8, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerJob:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;-><init>(Lfa/E;Landroidx/glance/session/TimeSource;Lfa/E;LL8/n;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:LL8/n;

    iput v2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->label:I

    invoke-interface {v1, p1, p0}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
