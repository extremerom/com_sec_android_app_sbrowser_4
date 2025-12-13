.class public final LF7/a;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/o;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;LB8/d;)V
    .locals 0

    iput p1, p0, LF7/a;->a:I

    iput-object p2, p0, LF7/a;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LF7/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lia/j;

    check-cast p3, LB8/d;

    new-instance v0, LF7/a;

    iget-object p0, p0, LF7/a;->e:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p3}, LF7/a;-><init>(ILjava/lang/Object;LB8/d;)V

    iput-object p1, v0, LF7/a;->d:Ljava/lang/Object;

    iput-object p2, v0, LF7/a;->c:Ljava/lang/Object;

    sget-object p0, Lw8/B;->a:Lw8/B;

    invoke-virtual {v0, p0}, LF7/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lb8/f;

    check-cast p2, LQ7/c;

    check-cast p3, LB8/d;

    new-instance v0, LF7/a;

    iget-object p0, p0, LF7/a;->e:Ljava/lang/Object;

    check-cast p0, LM7/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p3}, LF7/a;-><init>(ILjava/lang/Object;LB8/d;)V

    iput-object p1, v0, LF7/a;->d:Ljava/lang/Object;

    iput-object p2, v0, LF7/a;->c:Ljava/lang/Object;

    sget-object p0, Lw8/B;->a:Lw8/B;

    invoke-virtual {v0, p0}, LF7/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LL7/M;

    check-cast p2, LP7/d;

    check-cast p3, LB8/d;

    new-instance v0, LF7/a;

    iget-object p0, p0, LF7/a;->e:Ljava/lang/Object;

    check-cast p0, LL7/q;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p3}, LF7/a;-><init>(ILjava/lang/Object;LB8/d;)V

    iput-object p1, v0, LF7/a;->c:Ljava/lang/Object;

    iput-object p2, v0, LF7/a;->d:Ljava/lang/Object;

    sget-object p0, Lw8/B;->a:Lw8/B;

    invoke-virtual {v0, p0}, LF7/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lb8/f;

    check-cast p2, LQ7/c;

    check-cast p3, LB8/d;

    new-instance v0, LF7/a;

    iget-object p0, p0, LF7/a;->e:Ljava/lang/Object;

    check-cast p0, LL7/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p3}, LF7/a;-><init>(ILjava/lang/Object;LB8/d;)V

    iput-object p1, v0, LF7/a;->c:Ljava/lang/Object;

    iput-object p2, v0, LF7/a;->d:Ljava/lang/Object;

    sget-object p0, Lw8/B;->a:Lw8/B;

    invoke-virtual {v0, p0}, LF7/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lb8/f;

    check-cast p3, LB8/d;

    new-instance v0, LF7/a;

    iget-object p0, p0, LF7/a;->e:Ljava/lang/Object;

    check-cast p0, LL7/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p3}, LF7/a;-><init>(ILjava/lang/Object;LB8/d;)V

    iput-object p1, v0, LF7/a;->c:Ljava/lang/Object;

    iput-object p2, v0, LF7/a;->d:Ljava/lang/Object;

    sget-object p0, Lw8/B;->a:Lw8/B;

    invoke-virtual {v0, p0}, LF7/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lb8/f;

    check-cast p3, LB8/d;

    new-instance v0, LF7/a;

    iget-object p0, p0, LF7/a;->e:Ljava/lang/Object;

    check-cast p0, LF7/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p3}, LF7/a;-><init>(ILjava/lang/Object;LB8/d;)V

    iput-object p1, v0, LF7/a;->d:Ljava/lang/Object;

    iput-object p2, v0, LF7/a;->c:Ljava/lang/Object;

    sget-object p0, Lw8/B;->a:Lw8/B;

    invoke-virtual {v0, p0}, LF7/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p0

    const/4 v0, 0x0

    sget-object v9, Lw8/B;->a:Lw8/B;

    iget-object v1, v8, LF7/a;->e:Ljava/lang/Object;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v10, 0x2

    iget v4, v8, LF7/a;->a:I

    packed-switch v4, :pswitch_data_0

    sget-object v4, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v5, v8, LF7/a;->b:I

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    if-ne v5, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v8, LF7/a;->d:Ljava/lang/Object;

    check-cast v1, Lia/j;

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object v2, v8, LF7/a;->d:Ljava/lang/Object;

    check-cast v2, Lia/j;

    iget-object v5, v8, LF7/a;->c:Ljava/lang/Object;

    iput-object v2, v8, LF7/a;->d:Ljava/lang/Object;

    iput v3, v8, LF7/a;->b:I

    invoke-interface {v1, v5, v8}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    :goto_0
    move-object v9, v4

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v0, v8, LF7/a;->d:Ljava/lang/Object;

    iput v10, v8, LF7/a;->b:I

    invoke-interface {v2, v1, v8}, Lia/j;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    return-object v9

    :pswitch_0
    sget-object v11, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v4, v8, LF7/a;->b:I

    if-eqz v4, :cond_7

    if-eq v4, v3, :cond_6

    if-ne v4, v10, :cond_5

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, v8, LF7/a;->c:Ljava/lang/Object;

    check-cast v1, Lc8/a;

    iget-object v2, v8, LF7/a;->d:Ljava/lang/Object;

    check-cast v2, Lb8/f;

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object v13, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_7
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object v2, v8, LF7/a;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lb8/f;

    iget-object v2, v8, LF7/a;->c:Ljava/lang/Object;

    check-cast v2, LQ7/c;

    iget-object v13, v2, LQ7/c;->a:Lc8/a;

    iget-object v4, v12, Lb8/f;->a:Ljava/lang/Object;

    check-cast v4, LG7/c;

    invoke-virtual {v4}, LG7/c;->d()LQ7/b;

    move-result-object v4

    invoke-interface {v4}, LT7/t;->getHeaders()LT7/n;

    move-result-object v4

    sget-object v5, LT7/s;->a:Ljava/util/List;

    const-string v5, "Content-Type"

    invoke-interface {v4, v5}, LY7/n;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v5, LT7/f;->f:LT7/f;

    invoke-static {v4}, Lb2/Y2;->b(Ljava/lang/String;)LT7/f;

    move-result-object v4

    move-object v5, v4

    goto :goto_3

    :cond_8
    move-object v5, v0

    :goto_3
    if-nez v5, :cond_9

    sget-object v0, LM7/i;->a:Lwb/b;

    const-string v1, "Response doesn\'t have \"Content-Type\" header, skipping ContentNegotiation plugin"

    invoke-interface {v0, v1}, Lwb/b;->d(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_9
    iget-object v4, v12, Lb8/f;->a:Ljava/lang/Object;

    check-cast v4, LG7/c;

    invoke-virtual {v4}, LG7/c;->c()LP7/b;

    move-result-object v6

    invoke-interface {v6}, LT7/t;->getHeaders()LT7/n;

    move-result-object v6

    sget-object v7, Lca/a;->a:Ljava/nio/charset/Charset;

    const-string v14, "<this>"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "defaultCharset"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "Accept-Charset"

    invoke-interface {v6, v14}, LY7/n;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lb2/a3;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v14, LT7/q;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v14}, Ly8/t;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LT7/j;

    iget-object v14, v14, LT7/j;->a:Ljava/lang/String;

    const-string v15, "*"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    move-object v6, v7

    goto :goto_4

    :cond_b
    invoke-static {v14}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-static {v14}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    goto :goto_4

    :cond_c
    move-object v6, v0

    :goto_4
    if-nez v6, :cond_d

    move-object v6, v7

    :cond_d
    invoke-virtual {v4}, LG7/c;->c()LP7/b;

    move-result-object v4

    invoke-interface {v4}, LP7/b;->getUrl()LT7/H;

    move-result-object v4

    iput-object v12, v8, LF7/a;->d:Ljava/lang/Object;

    iput-object v13, v8, LF7/a;->c:Ljava/lang/Object;

    iput v3, v8, LF7/a;->b:I

    check-cast v1, LM7/h;

    iget-object v7, v2, LQ7/c;->b:Ljava/lang/Object;

    move-object v2, v4

    move-object v3, v13

    move-object v4, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v1 .. v7}, LM7/h;->b(LT7/H;Lc8/a;Ljava/lang/Object;LT7/f;Ljava/nio/charset/Charset;LD8/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_e

    :goto_5
    move-object v9, v11

    goto :goto_7

    :cond_e
    move-object v2, v12

    :goto_6
    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    new-instance v3, LQ7/c;

    invoke-direct {v3, v13, v1}, LQ7/c;-><init>(Lc8/a;Ljava/lang/Object;)V

    iput-object v0, v8, LF7/a;->d:Ljava/lang/Object;

    iput-object v0, v8, LF7/a;->c:Ljava/lang/Object;

    iput v10, v8, LF7/a;->b:I

    invoke-virtual {v2, v8, v3}, Lb8/f;->d(LB8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto :goto_5

    :cond_10
    :goto_7
    return-object v9

    :pswitch_1
    sget-object v4, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v5, v8, LF7/a;->b:I

    if-eqz v5, :cond_14

    if-eq v5, v3, :cond_13

    if-ne v5, v10, :cond_12

    iget-object v0, v8, LF7/a;->c:Ljava/lang/Object;

    check-cast v0, LG7/c;

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    :cond_11
    move-object v4, v0

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_8

    :cond_14
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object v2, v8, LF7/a;->c:Ljava/lang/Object;

    check-cast v2, LL7/M;

    iget-object v5, v8, LF7/a;->d:Ljava/lang/Object;

    check-cast v5, LP7/d;

    iput-object v0, v8, LF7/a;->c:Ljava/lang/Object;

    iput v3, v8, LF7/a;->b:I

    invoke-interface {v2, v5, v8}, LL7/M;->a(LP7/d;LD8/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    goto :goto_9

    :cond_15
    :goto_8
    check-cast v0, LG7/c;

    invoke-virtual {v0}, LG7/c;->d()LQ7/b;

    move-result-object v2

    iput-object v0, v8, LF7/a;->c:Ljava/lang/Object;

    iput v10, v8, LF7/a;->b:I

    check-cast v1, LL7/q;

    invoke-static {v1, v2, v8}, LL7/q;->b(LL7/q;LQ7/b;LD8/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_11

    :goto_9
    return-object v4

    :pswitch_2
    sget-object v4, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v0, v8, LF7/a;->b:I

    if-eqz v0, :cond_18

    if-eq v0, v3, :cond_17

    if-eq v0, v10, :cond_16

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v0, v8, LF7/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    iget-object v0, v8, LF7/a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb8/f;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_18
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object v0, v8, LF7/a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb8/f;

    iget-object v0, v8, LF7/a;->d:Ljava/lang/Object;

    check-cast v0, LQ7/c;

    :try_start_1
    iput-object v2, v8, LF7/a;->c:Ljava/lang/Object;

    iput v3, v8, LF7/a;->b:I

    invoke-virtual {v2, v8, v0}, Lb8/f;->d(LB8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v4, :cond_19

    :goto_a
    move-object v9, v4

    goto :goto_c

    :goto_b
    invoke-static {v0}, LR7/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v2, v2, Lb8/f;->a:Ljava/lang/Object;

    check-cast v2, LG7/c;

    invoke-virtual {v2}, LG7/c;->c()LP7/b;

    move-result-object v2

    iput-object v0, v8, LF7/a;->c:Ljava/lang/Object;

    iput v10, v8, LF7/a;->b:I

    check-cast v1, LL7/q;

    invoke-static {v1, v0, v2, v8}, LL7/q;->a(LL7/q;Ljava/lang/Throwable;LP7/b;LD8/c;)V

    if-ne v9, v4, :cond_1a

    goto :goto_a

    :cond_19
    :goto_c
    return-object v9

    :cond_1a
    :goto_d
    throw v0

    :pswitch_3
    sget-object v4, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v0, v8, LF7/a;->b:I

    check-cast v1, LL7/q;

    if-eqz v0, :cond_1d

    if-eq v0, v3, :cond_1c

    if-eq v0, v10, :cond_1b

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget-object v0, v8, LF7/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1c
    iget-object v0, v8, LF7/a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb8/f;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_1d
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object v0, v8, LF7/a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb8/f;

    iget-object v0, v8, LF7/a;->d:Ljava/lang/Object;

    :try_start_3
    iget-object v5, v2, Lb8/f;->a:Ljava/lang/Object;

    check-cast v5, LP7/d;

    iget-object v5, v5, LP7/d;->f:LY7/f;

    sget-object v6, LL7/s;->b:LY7/a;

    new-instance v7, LAa/y;

    const/4 v11, 0x5

    invoke-direct {v7, v1, v11}, LAa/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v7}, LY7/f;->a(LY7/a;LL8/a;)Ljava/lang/Object;

    iput-object v2, v8, LF7/a;->c:Ljava/lang/Object;

    iput v3, v8, LF7/a;->b:I

    invoke-virtual {v2, v8, v0}, Lb8/f;->d(LB8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v4, :cond_1e

    :goto_e
    move-object v9, v4

    goto :goto_10

    :goto_f
    invoke-static {v0}, LR7/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v2, v2, Lb8/f;->a:Ljava/lang/Object;

    check-cast v2, LP7/d;

    sget-object v3, LL7/s;->a:Lwb/b;

    new-instance v3, LL7/r;

    invoke-direct {v3, v2}, LL7/r;-><init>(LP7/d;)V

    iput-object v0, v8, LF7/a;->c:Ljava/lang/Object;

    iput v10, v8, LF7/a;->b:I

    invoke-static {v1, v0, v3, v8}, LL7/q;->a(LL7/q;Ljava/lang/Throwable;LP7/b;LD8/c;)V

    if-ne v9, v4, :cond_1f

    goto :goto_e

    :cond_1e
    :goto_10
    return-object v9

    :cond_1f
    :goto_11
    throw v0

    :pswitch_4
    sget-object v4, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v5, v8, LF7/a;->b:I

    if-eqz v5, :cond_22

    if-eq v5, v3, :cond_21

    if-ne v5, v10, :cond_20

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_14

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    iget-object v1, v8, LF7/a;->c:Ljava/lang/Object;

    iget-object v2, v8, LF7/a;->d:Ljava/lang/Object;

    check-cast v2, Lb8/f;

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object v5, v1

    move-object/from16 v1, p1

    goto :goto_13

    :cond_22
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object v2, v8, LF7/a;->d:Ljava/lang/Object;

    check-cast v2, Lb8/f;

    iget-object v5, v8, LF7/a;->c:Ljava/lang/Object;

    instance-of v6, v5, LG7/c;

    if-eqz v6, :cond_25

    check-cast v1, LF7/e;

    iget-object v1, v1, LF7/e;->g:LQ7/a;

    move-object v6, v5

    check-cast v6, LG7/c;

    invoke-virtual {v6}, LG7/c;->d()LQ7/b;

    move-result-object v6

    iput-object v2, v8, LF7/a;->d:Ljava/lang/Object;

    iput-object v5, v8, LF7/a;->c:Ljava/lang/Object;

    iput v3, v8, LF7/a;->b:I

    invoke-virtual {v1, v9, v6, v8}, Lb8/e;->a(Ljava/lang/Object;Ljava/lang/Object;LD8/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_23

    :goto_12
    move-object v9, v4

    goto :goto_14

    :cond_23
    :goto_13
    check-cast v1, LQ7/b;

    move-object v3, v5

    check-cast v3, LG7/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "response"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LG7/c;->c:LQ7/b;

    iput-object v0, v8, LF7/a;->d:Ljava/lang/Object;

    iput-object v0, v8, LF7/a;->c:Ljava/lang/Object;

    iput v10, v8, LF7/a;->b:I

    invoke-virtual {v2, v8, v5}, Lb8/f;->d(LB8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_24

    goto :goto_12

    :cond_24
    :goto_14
    return-object v9

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: HttpClientCall expected, but found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
