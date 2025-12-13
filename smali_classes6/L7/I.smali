.class public final LL7/I;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:LP7/d;

.field public final synthetic d:Lfa/H0;


# direct methods
.method public constructor <init>(Ljava/lang/Long;LP7/d;Lfa/H0;LB8/d;)V
    .locals 0

    iput-object p1, p0, LL7/I;->b:Ljava/lang/Long;

    iput-object p2, p0, LL7/I;->c:LP7/d;

    iput-object p3, p0, LL7/I;->d:Lfa/H0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 2

    new-instance p1, LL7/I;

    iget-object v0, p0, LL7/I;->b:Ljava/lang/Long;

    iget-object v1, p0, LL7/I;->c:LP7/d;

    iget-object p0, p0, LL7/I;->d:Lfa/H0;

    invoke-direct {p1, v0, v1, p0, p2}, LL7/I;-><init>(Ljava/lang/Long;LP7/d;Lfa/H0;LB8/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, LL7/I;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, LL7/I;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, LL7/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, LL7/I;->a:I

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

    iget-object p1, p0, LL7/I;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v2, p0, LL7/I;->a:I

    invoke-static {v3, v4, p0}, Lfa/H;->m(JLB8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LA9/g;

    iget-object v0, p0, LL7/I;->c:LP7/d;

    const-string v1, "request"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LP7/d;->a:LT7/C;

    invoke-virtual {v1}, LT7/C;->a()V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v1, v2}, Lb2/e3;->a(LT7/C;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appendTo(StringBuilder(256)).toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LL7/K;->d:LL7/J;

    sget-object v4, LI7/g;->a:LY7/a;

    iget-object v0, v0, LP7/d;->f:LY7/f;

    invoke-virtual {v0, v4}, LY7/f;->d(LY7/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    check-cast v0, LL7/H;

    if-eqz v0, :cond_4

    iget-object v4, v0, LL7/H;->a:Ljava/lang/Long;

    :cond_4
    const-string v0, "Request timeout has expired [url="

    const-string v3, ", request_timeout="

    invoke-static {v0, v2, v3}, LJ7/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v4, :cond_5

    const-string v4, "unknown"

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ms]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget-object v0, LL7/L;->a:Lwb/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request timeout: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lwb/b;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lfa/H;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object p0, p0, LL7/I;->d:Lfa/H0;

    invoke-virtual {p0, p1}, Lfa/w0;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
