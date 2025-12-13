.class public final LF7/c;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/o;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILB8/d;)V
    .locals 0

    iput p2, p0, LF7/c;->a:I

    invoke-direct {p0, p1, p3}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;LB8/d;)V
    .locals 0

    iput p1, p0, LF7/c;->a:I

    iput-object p2, p0, LF7/c;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LF7/c;->a:I

    check-cast p1, Lb8/f;

    packed-switch v0, :pswitch_data_0

    check-cast p3, LB8/d;

    new-instance p2, LF7/c;

    iget-object p0, p0, LF7/c;->d:Ljava/lang/Object;

    check-cast p0, LM7/h;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0, p3}, LF7/c;-><init>(ILjava/lang/Object;LB8/d;)V

    iput-object p1, p2, LF7/c;->c:Ljava/lang/Object;

    sget-object p0, Lw8/B;->a:Lw8/B;

    invoke-virtual {p2, p0}, LF7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p3, LB8/d;

    new-instance p2, LF7/c;

    iget-object p0, p0, LF7/c;->d:Ljava/lang/Object;

    check-cast p0, LF7/e;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0, p3}, LF7/c;-><init>(ILjava/lang/Object;LB8/d;)V

    iput-object p1, p2, LF7/c;->c:Ljava/lang/Object;

    sget-object p0, Lw8/B;->a:Lw8/B;

    invoke-virtual {p2, p0}, LF7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p2, LQ7/c;

    check-cast p3, LB8/d;

    new-instance p0, LF7/c;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p3}, LF7/c;-><init>(IILB8/d;)V

    iput-object p1, p0, LF7/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LF7/c;->d:Ljava/lang/Object;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, LF7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p2, LQ7/b;

    check-cast p3, LB8/d;

    new-instance p0, LF7/c;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p3}, LF7/c;-><init>(IILB8/d;)V

    iput-object p1, p0, LF7/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LF7/c;->d:Ljava/lang/Object;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, LF7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p2, LQ7/c;

    check-cast p3, LB8/d;

    new-instance p2, LF7/c;

    iget-object p0, p0, LF7/c;->d:Ljava/lang/Object;

    check-cast p0, LF7/e;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, p3}, LF7/c;-><init>(ILjava/lang/Object;LB8/d;)V

    iput-object p1, p2, LF7/c;->c:Ljava/lang/Object;

    sget-object p0, Lw8/B;->a:Lw8/B;

    invoke-virtual {p2, p0}, LF7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "<this>"

    sget-object v1, Lfa/l0;->a:Lfa/l0;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lw8/B;->a:Lw8/B;

    const/4 v5, 0x1

    iget v6, p0, LF7/c;->a:I

    packed-switch v6, :pswitch_data_0

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, LF7/c;->b:I

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LF7/c;->c:Ljava/lang/Object;

    check-cast v1, Lb8/f;

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, LF7/c;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lb8/f;

    iget-object p1, v1, Lb8/f;->a:Ljava/lang/Object;

    check-cast p1, LP7/d;

    invoke-virtual {v1}, Lb8/f;->b()Ljava/lang/Object;

    move-result-object v3

    iput-object v1, p0, LF7/c;->c:Ljava/lang/Object;

    iput v5, p0, LF7/c;->b:I

    iget-object v5, p0, LF7/c;->d:Ljava/lang/Object;

    check-cast v5, LM7/h;

    invoke-virtual {v5, p1, v3, p0}, LM7/h;->a(LP7/d;Ljava/lang/Object;LD8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iput-object v2, p0, LF7/c;->c:Ljava/lang/Object;

    iput v6, p0, LF7/c;->b:I

    invoke-virtual {v1, p0, p1}, Lb8/f;->d(LB8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    return-object v4

    :pswitch_0
    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, p0, LF7/c;->b:I

    if-eqz v2, :cond_7

    if-ne v2, v5, :cond_6

    iget-object p0, p0, LF7/c;->c:Ljava/lang/Object;

    check-cast p0, Lfa/s;

    :try_start_0
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, LF7/c;->c:Ljava/lang/Object;

    check-cast p1, Lb8/f;

    iget-object v2, p1, Lb8/f;->a:Ljava/lang/Object;

    check-cast v2, LP7/d;

    iget-object v2, v2, LP7/d;->e:Lfa/H0;

    new-instance v3, Lfa/H0;

    invoke-direct {v3, v2}, Lfa/p0;-><init>(Lfa/m0;)V

    iget-object v2, p0, LF7/c;->d:Ljava/lang/Object;

    check-cast v2, LF7/e;

    iget-object v2, v2, LF7/e;->c:LB8/i;

    invoke-interface {v2, v1}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    check-cast v1, Lfa/m0;

    sget-object v2, LL7/C;->a:Lwb/b;

    new-instance v2, LCa/h;

    const/4 v6, 0x6

    invoke-direct {v2, v3, v6}, LCa/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lfa/m0;->f(LL8/k;)Lfa/T;

    move-result-object v1

    new-instance v2, LI7/j;

    invoke-direct {v2, v1, v5}, LI7/j;-><init>(Lfa/T;I)V

    invoke-virtual {v3, v2}, Lfa/w0;->f(LL8/k;)Lfa/T;

    :try_start_1
    iget-object v1, p1, Lb8/f;->a:Ljava/lang/Object;

    check-cast v1, LP7/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, LP7/d;->e:Lfa/H0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object v3, p0, LF7/c;->c:Ljava/lang/Object;

    iput v5, p0, LF7/c;->b:I

    invoke-virtual {p1, p0}, Lb8/f;->c(LB8/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v0, :cond_8

    move-object v4, v0

    goto :goto_4

    :cond_8
    move-object p0, v3

    :goto_3
    check-cast p0, Lfa/p0;

    invoke-virtual {p0}, Lfa/p0;->d0()Z

    :goto_4
    return-object v4

    :catchall_1
    move-exception p1

    :goto_5
    move-object p0, v3

    goto :goto_7

    :goto_6
    move-object p1, p0

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    :goto_7
    :try_start_4
    move-object v0, p0

    check-cast v0, Lfa/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfa/u;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfa/u;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, v1}, Lfa/w0;->R(Ljava/lang/Object;)Z

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    check-cast p0, Lfa/p0;

    invoke-virtual {p0}, Lfa/p0;->d0()Z

    throw p1

    :pswitch_1
    sget-object v6, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v7, p0, LF7/c;->b:I

    if-eqz v7, :cond_a

    if-ne v7, v5, :cond_9

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, LF7/c;->c:Ljava/lang/Object;

    check-cast p1, Lb8/f;

    iget-object v3, p0, LF7/c;->d:Ljava/lang/Object;

    check-cast v3, LQ7/c;

    iget-object v7, v3, LQ7/c;->a:Lc8/a;

    iget-object v3, v3, LQ7/c;->b:Ljava/lang/Object;

    instance-of v8, v3, Lio/ktor/utils/io/v;

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    iget-object v8, v7, Lc8/a;->a:LS8/d;

    sget-object v9, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    const-class v10, Ljava/io/InputStream;

    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    check-cast v3, Lio/ktor/utils/io/v;

    iget-object v8, p1, Lb8/f;->a:Ljava/lang/Object;

    check-cast v8, LG7/c;

    invoke-virtual {v8}, LG7/c;->getCoroutineContext()LB8/i;

    move-result-object v8

    invoke-interface {v8, v1}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object v1

    check-cast v1, Lfa/m0;

    sget-object v8, Lio/ktor/utils/io/jvm/javaio/e;->a:Lw8/q;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/i;

    invoke-direct {v0, v1, v3}, Lio/ktor/utils/io/jvm/javaio/i;-><init>(Lfa/m0;Lio/ktor/utils/io/v;)V

    new-instance v1, LL7/m;

    invoke-direct {v1, v0, p1}, LL7/m;-><init>(Lio/ktor/utils/io/jvm/javaio/i;Lb8/f;)V

    new-instance v0, LQ7/c;

    invoke-direct {v0, v7, v1}, LQ7/c;-><init>(Lc8/a;Ljava/lang/Object;)V

    iput-object v2, p0, LF7/c;->c:Ljava/lang/Object;

    iput v5, p0, LF7/c;->b:I

    invoke-virtual {p1, p0, v0}, Lb8/f;->d(LB8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    move-object v4, v6

    :cond_c
    :goto_8
    return-object v4

    :pswitch_2
    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v6, p0, LF7/c;->b:I

    if-eqz v6, :cond_e

    if-ne v6, v5, :cond_d

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, LF7/c;->c:Ljava/lang/Object;

    check-cast p1, Lb8/f;

    iget-object v3, p0, LF7/c;->d:Ljava/lang/Object;

    check-cast v3, LQ7/b;

    invoke-virtual {v3}, LQ7/b;->a()LG7/c;

    move-result-object v6

    invoke-virtual {v6}, LG7/c;->c()LP7/b;

    move-result-object v6

    invoke-interface {v6}, LP7/b;->i()LY7/f;

    move-result-object v6

    sget-object v7, LL7/d;->b:LY7/a;

    invoke-virtual {v6, v7}, LY7/f;->d(LY7/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL8/o;

    if-nez v6, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v3}, LQ7/b;->b()Lio/ktor/utils/io/v;

    move-result-object v7

    invoke-interface {v3}, Lfa/E;->getCoroutineContext()LB8/i;

    move-result-object v8

    invoke-interface {v3}, LT7/t;->getHeaders()LT7/n;

    move-result-object v9

    sget-object v10, LT7/s;->a:Ljava/util/List;

    const-string v10, "Content-Length"

    invoke-interface {v9, v10}, LY7/n;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_9

    :cond_10
    move-object v9, v2

    :goto_9
    invoke-static {v7, v8, v9, v6}, LR7/b;->a(Lio/ktor/utils/io/v;LB8/i;Ljava/lang/Long;LL8/o;)Lio/ktor/utils/io/s;

    move-result-object v6

    invoke-virtual {v3}, LQ7/b;->a()LG7/c;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN7/a;

    iget-object v7, v3, LG7/c;->a:LF7/e;

    const-string v8, "client"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v7}, LG7/c;-><init>(LF7/e;)V

    new-instance v7, LG7/h;

    invoke-virtual {v3}, LG7/c;->c()LP7/b;

    move-result-object v8

    invoke-direct {v7, v0, v8}, LG7/h;-><init>(LN7/a;LP7/b;)V

    iput-object v7, v0, LG7/c;->b:LP7/b;

    new-instance v7, LN7/b;

    invoke-virtual {v3}, LG7/c;->d()LQ7/b;

    move-result-object v3

    invoke-direct {v7, v0, v6, v3}, LN7/b;-><init>(LN7/a;Lio/ktor/utils/io/s;LQ7/b;)V

    iput-object v7, v0, LG7/c;->c:LQ7/b;

    invoke-virtual {v0}, LG7/c;->d()LQ7/b;

    move-result-object v0

    iput-object v2, p0, LF7/c;->c:Ljava/lang/Object;

    iput v5, p0, LF7/c;->b:I

    invoke-virtual {p1, p0, v0}, Lb8/f;->d(LB8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    move-object v4, v1

    :cond_11
    :goto_a
    return-object v4

    :pswitch_3
    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, LF7/c;->b:I

    if-eqz v1, :cond_13

    if-ne v1, v5, :cond_12

    iget-object v0, p0, LF7/c;->c:Ljava/lang/Object;

    check-cast v0, Lb8/f;

    :try_start_5
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception p1

    goto :goto_c

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, LF7/c;->c:Ljava/lang/Object;

    check-cast p1, Lb8/f;

    :try_start_6
    iput-object p1, p0, LF7/c;->c:Ljava/lang/Object;

    iput v5, p0, LF7/c;->b:I

    invoke-virtual {p1, p0}, Lb8/f;->c(LB8/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne p0, v0, :cond_14

    move-object v4, v0

    :cond_14
    :goto_b
    return-object v4

    :catchall_5
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_c
    iget-object p0, p0, LF7/c;->d:Ljava/lang/Object;

    check-cast p0, LF7/e;

    iget-object p0, p0, LF7/e;->i:Lb6/a;

    sget-object v1, LR7/b;->d:Li3/a;

    iget-object v0, v0, Lb8/f;->a:Ljava/lang/Object;

    check-cast v0, LG7/c;

    invoke-virtual {v0}, LG7/c;->d()LQ7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast p0, LZ7/a;

    invoke-virtual {p0, v1}, LZ7/a;->a(Li3/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/A0;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lma/l;->e()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lma/l;

    :goto_d
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, Lma/l;->f()Lma/l;

    move-result-object v0

    goto :goto_d

    :cond_15
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
