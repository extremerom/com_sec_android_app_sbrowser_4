.class public final LJ7/c;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# instance fields
.field public a:I

.field public final synthetic b:LJ7/h;


# direct methods
.method public constructor <init>(LJ7/h;LB8/d;)V
    .locals 0

    iput-object p1, p0, LJ7/c;->b:LJ7/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 0

    new-instance p1, LJ7/c;

    iget-object p0, p0, LJ7/c;->b:LJ7/h;

    invoke-direct {p1, p0, p2}, LJ7/c;-><init>(LJ7/h;LB8/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, LJ7/c;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, LJ7/c;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, LJ7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, LJ7/c;->a:I

    const-string v2, "null cannot be cast to non-null type java.io.Closeable"

    const/4 v3, 0x1

    iget-object v4, p0, LJ7/c;->b:LJ7/h;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, LJ7/h;->f:LB8/i;

    sget-object v1, Lfa/l0;->a:Lfa/l0;

    invoke-interface {p1, v1}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    check-cast p1, Lfa/m0;

    iput v3, p0, LJ7/c;->a:I

    invoke-interface {p1, p0}, Lfa/m0;->e(LD8/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v4, LJ7/h;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAa/L;

    iget-object v0, p1, LAa/L;->b:Lg3/c;

    invoke-virtual {v0}, Lg3/c;->U()V

    iget-object p1, p1, LAa/L;->a:LAa/t;

    invoke-virtual {p1}, LAa/t;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_1

    :cond_3
    iget-object p0, v4, LJ7/h;->d:Lw8/q;

    invoke-virtual {p0}, Lw8/q;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/A;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :goto_2
    iget-object p1, v4, LJ7/h;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAa/L;

    iget-object v1, v0, LAa/L;->b:Lg3/c;

    invoke-virtual {v1}, Lg3/c;->U()V

    iget-object v0, v0, LAa/L;->a:LAa/t;

    invoke-virtual {v0}, LAa/t;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_3

    :cond_4
    iget-object p1, v4, LJ7/h;->d:Lw8/q;

    invoke-virtual {p1}, Lw8/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa/A;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/io/Closeable;

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    throw p0
.end method
