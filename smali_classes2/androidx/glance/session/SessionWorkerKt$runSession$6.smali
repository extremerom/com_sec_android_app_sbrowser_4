.class final Landroidx/glance/session/SessionWorkerKt$runSession$6;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/k;


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
        "Lkotlin/jvm/internal/s;",
        "LL8/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lw8/B;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $frameClock:Landroidx/glance/session/InteractiveFrameClock;

.field final synthetic $session:Landroidx/glance/session/Session;

.field final synthetic $this_runSession:Landroidx/glance/session/TimerScope;

.field final synthetic $timeouts:Landroidx/glance/session/TimeoutOptions;


# direct methods
.method public constructor <init>(Landroidx/glance/session/TimerScope;Landroidx/glance/session/TimeoutOptions;Landroidx/glance/session/Session;Landroidx/glance/session/InteractiveFrameClock;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$this_runSession:Landroidx/glance/session/TimerScope;

    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$timeouts:Landroidx/glance/session/TimeoutOptions;

    iput-object p3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$session:Landroidx/glance/session/Session;

    iput-object p4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$frameClock:Landroidx/glance/session/InteractiveFrameClock;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorkerKt$runSession$6;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$this_runSession:Landroidx/glance/session/TimerScope;

    invoke-interface {p1}, Landroidx/glance/session/TimerScope;->getTimeLeft-UwyO8pc()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$timeouts:Landroidx/glance/session/TimeoutOptions;

    invoke-virtual {p1}, Landroidx/glance/session/TimeoutOptions;->getAdditionalTime-UwyO8pc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lda/a;->d(JJ)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$this_runSession:Landroidx/glance/session/TimerScope;

    iget-object v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$timeouts:Landroidx/glance/session/TimeoutOptions;

    invoke-virtual {v0}, Landroidx/glance/session/TimeoutOptions;->getAdditionalTime-UwyO8pc()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/glance/session/TimerScope;->addTime-LRDsOJo(J)V

    :cond_0
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget-object v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$session:Landroidx/glance/session/Session;

    invoke-virtual {v0}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$this_runSession:Landroidx/glance/session/TimerScope;

    invoke-interface {v1}, Landroidx/glance/session/TimerScope;->getTimeLeft-UwyO8pc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lda/a;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "processing event for "

    const-string v3, "; "

    const-string v4, " left"

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/appsearch/platformstorage/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GWT:SessionWorker"

    invoke-virtual {p1, v1, v0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$this_runSession:Landroidx/glance/session/TimerScope;

    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;

    iget-object p0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$6;->$frameClock:Landroidx/glance/session/InteractiveFrameClock;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/glance/session/SessionWorkerKt$runSession$6$1;-><init>(Landroidx/glance/session/InteractiveFrameClock;LB8/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    return-void
.end method
