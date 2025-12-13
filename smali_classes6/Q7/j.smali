.class public final LQ7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP7/d;

.field public final b:LF7/e;


# direct methods
.method public constructor <init>(LP7/d;LF7/e;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ7/j;->a:LP7/d;

    iput-object p2, p0, LQ7/j;->b:LF7/e;

    sget-object p2, LI7/g;->a:LY7/a;

    iget-object p1, p1, LP7/d;->f:LY7/f;

    invoke-virtual {p1, p2}, LY7/f;->d(LY7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LL7/t;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL7/t;

    iget-object v0, p0, LQ7/j;->b:LF7/e;

    invoke-static {v0, p2}, LL7/u;->b(LF7/e;LL7/t;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Consider installing "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " plugin because the request requires it to be installed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(LQ7/b;LD8/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LQ7/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQ7/f;

    iget v1, v0, LQ7/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ7/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ7/f;

    invoke-direct {v0, p0, p2}, LQ7/f;-><init>(LQ7/j;LD8/c;)V

    :goto_0
    iget-object p0, v0, LQ7/f;->a:Ljava/lang/Object;

    sget-object p2, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, v0, LQ7/f;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lb2/z;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lfa/E;->getCoroutineContext()LB8/i;

    move-result-object p0

    sget-object v1, Lfa/l0;->a:Lfa/l0;

    invoke-interface {p0, v1}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    check-cast p0, Lfa/s;

    move-object v1, p0

    check-cast v1, Lfa/p0;

    invoke-virtual {v1}, Lfa/p0;->d0()Z

    :try_start_0
    invoke-virtual {p1}, LQ7/b;->b()Lio/ktor/utils/io/v;

    move-result-object p1

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/ktor/utils/io/r;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v3, "Channel has been cancelled"

    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/ktor/utils/io/r;->i(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput v2, v0, LQ7/f;->c:I

    check-cast p0, Lfa/w0;

    invoke-virtual {p0, v0}, Lfa/w0;->e(LD8/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final b(LL8/n;LD8/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LQ7/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQ7/g;

    iget v1, v0, LQ7/g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ7/g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ7/g;

    invoke-direct {v0, p0, p2}, LQ7/g;-><init>(LQ7/j;LD8/c;)V

    :goto_0
    iget-object p2, v0, LQ7/g;->c:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, LQ7/g;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, LQ7/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_2
    iget-object p0, v0, LQ7/g;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_3
    iget-object p0, v0, LQ7/g;->b:Ljava/lang/Object;

    check-cast p0, LQ7/b;

    iget-object p1, v0, LQ7/g;->a:Ljava/lang/Object;

    check-cast p1, LQ7/j;

    :try_start_2
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v8, p2

    move-object p2, p0

    :goto_1
    move-object p0, v8

    goto :goto_5

    :cond_4
    iget-object p0, v0, LQ7/g;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, LL8/n;

    iget-object p0, v0, LQ7/g;->a:Ljava/lang/Object;

    check-cast p0, LQ7/j;

    :try_start_3
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    :try_start_4
    iput-object p0, v0, LQ7/g;->a:Ljava/lang/Object;

    iput-object p1, v0, LQ7/g;->b:Ljava/lang/Object;

    iput v7, v0, LQ7/g;->e:I

    invoke-virtual {p0, v0}, LQ7/j;->c(LD8/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, LQ7/b;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iput-object p0, v0, LQ7/g;->a:Ljava/lang/Object;

    iput-object p2, v0, LQ7/g;->b:Ljava/lang/Object;

    iput v6, v0, LQ7/g;->e:I

    invoke-interface {p1, p2, v0}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v8

    :goto_3
    :try_start_6
    iput-object p2, v0, LQ7/g;->a:Ljava/lang/Object;

    iput-object v3, v0, LQ7/g;->b:Ljava/lang/Object;

    iput v5, v0, LQ7/g;->e:I

    invoke-virtual {p1, p0, v0}, LQ7/j;->a(LQ7/b;LD8/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-object p0, p2

    :goto_4
    return-object p0

    :catchall_1
    move-exception p1

    move-object v8, p1

    move-object p1, p0

    goto :goto_1

    :goto_5
    iput-object p0, v0, LQ7/g;->a:Ljava/lang/Object;

    iput-object v3, v0, LQ7/g;->b:Ljava/lang/Object;

    iput v4, v0, LQ7/g;->e:I

    invoke-virtual {p1, p2, v0}, LQ7/j;->a(LQ7/b;LD8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_6
    throw p0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_7
    invoke-static {p0}, LR7/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public final c(LD8/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LQ7/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQ7/i;

    iget v1, v0, LQ7/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ7/i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ7/i;

    invoke-direct {v0, p0, p1}, LQ7/i;-><init>(LQ7/j;LD8/c;)V

    :goto_0
    iget-object p1, v0, LQ7/i;->a:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, LQ7/i;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, LP7/d;

    invoke-direct {p1}, LP7/d;-><init>()V

    iget-object v2, p0, LQ7/j;->a:LP7/d;

    invoke-virtual {p1, v2}, LP7/d;->c(LP7/d;)V

    iget-object p0, p0, LQ7/j;->b:LF7/e;

    iput v3, v0, LQ7/i;->c:I

    invoke-virtual {p0, p1, v0}, LF7/e;->a(LP7/d;LD8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LG7/c;

    invoke-virtual {p1}, LG7/c;->d()LQ7/b;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_2
    invoke-static {p0}, LR7/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpStatement["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LQ7/j;->a:LP7/d;

    iget-object p0, p0, LP7/d;->a:LT7/C;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
