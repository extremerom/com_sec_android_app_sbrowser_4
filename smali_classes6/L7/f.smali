.class public final LL7/f;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# instance fields
.field public a:LQ7/b;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 1

    new-instance p0, LL7/f;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LD8/i;-><init>(ILB8/d;)V

    iput-object p1, p0, LL7/f;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ7/b;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, LL7/f;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, LL7/f;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, LL7/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, LL7/f;->c:I

    sget-object v2, Lw8/B;->a:Lw8/B;

    const/16 v3, 0x12c

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget v0, p0, LL7/f;->b:I

    iget-object v1, p0, LL7/f;->a:LQ7/b;

    iget-object p0, p0, LL7/f;->d:Ljava/lang/Object;

    check-cast p0, LQ7/b;

    :try_start_0
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Le8/b; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, LL7/f;->b:I

    iget-object v5, p0, LL7/f;->d:Ljava/lang/Object;

    check-cast v5, LQ7/b;

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, LL7/f;->d:Ljava/lang/Object;

    check-cast p1, LQ7/b;

    invoke-virtual {p1}, LQ7/b;->a()LG7/c;

    move-result-object v1

    invoke-virtual {v1}, LG7/c;->c()LP7/b;

    move-result-object v1

    invoke-interface {v1}, LP7/b;->i()LY7/f;

    move-result-object v1

    sget-object v6, LL7/s;->b:LY7/a;

    invoke-virtual {v1, v6}, LY7/f;->b(LY7/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, LL7/h;->b:Lwb/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping default response validation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LQ7/b;->a()LG7/c;

    move-result-object p1

    invoke-virtual {p1}, LG7/c;->c()LP7/b;

    move-result-object p1

    invoke-interface {p1}, LP7/b;->getUrl()LT7/H;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lwb/b;->d(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-virtual {p1}, LQ7/b;->e()LT7/w;

    move-result-object v1

    iget v1, v1, LT7/w;->a:I

    invoke-virtual {p1}, LQ7/b;->a()LG7/c;

    move-result-object v6

    if-lt v1, v3, :cond_c

    invoke-virtual {v6}, LG7/c;->c()LP7/b;

    move-result-object v7

    invoke-interface {v7}, LP7/b;->i()LY7/f;

    move-result-object v7

    sget-object v8, LL7/h;->a:LY7/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "key"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LY7/f;->c()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_6

    :cond_4
    iput-object p1, p0, LL7/f;->d:Ljava/lang/Object;

    iput v1, p0, LL7/f;->b:I

    iput v5, p0, LL7/f;->c:I

    invoke-static {v6, p0}, Lb2/f2;->e(LG7/c;LD8/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast v5, LG7/c;

    invoke-virtual {v5}, LG7/c;->c()LP7/b;

    move-result-object v6

    invoke-interface {v6}, LP7/b;->i()LY7/f;

    move-result-object v6

    sget-object v7, LL7/h;->a:LY7/a;

    invoke-virtual {v6, v7, v2}, LY7/f;->e(LY7/a;Ljava/lang/Object;)V

    invoke-virtual {v5}, LG7/c;->d()LQ7/b;

    move-result-object v2

    :try_start_1
    iput-object p1, p0, LL7/f;->d:Ljava/lang/Object;

    iput-object v2, p0, LL7/f;->a:LQ7/b;

    iput v1, p0, LL7/f;->b:I

    iput v4, p0, LL7/f;->c:I

    sget-object v4, Lca/a;->a:Ljava/nio/charset/Charset;

    invoke-static {v2, v4, p0}, Lb2/T2;->c(LQ7/b;Ljava/nio/charset/Charset;LD8/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Le8/b; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    move v0, v1

    move-object v1, v2

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Le8/b; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-object p0, p1

    move v0, v1

    move-object v1, v2

    :catch_1
    const-string p1, "<body failed decoding>"

    :goto_2
    const/16 v2, 0x190

    if-gt v3, v0, :cond_8

    if-lt v0, v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, LL7/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, LL7/e;-><init>(LQ7/b;Ljava/lang/String;I)V

    goto :goto_5

    :cond_8
    :goto_3
    const/16 v3, 0x1f4

    if-gt v2, v0, :cond_a

    if-lt v0, v3, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, LL7/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LL7/e;-><init>(LQ7/b;Ljava/lang/String;I)V

    goto :goto_5

    :cond_a
    :goto_4
    if-gt v3, v0, :cond_b

    const/16 v2, 0x258

    if-ge v0, v2, :cond_b

    new-instance v0, LL7/e;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, LL7/e;-><init>(LQ7/b;Ljava/lang/String;I)V

    goto :goto_5

    :cond_b
    new-instance v0, LG7/j;

    invoke-direct {v0, v1, p1}, LG7/j;-><init>(LQ7/b;Ljava/lang/String;)V

    :goto_5
    sget-object p1, LL7/h;->b:Lwb/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Default response validation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LQ7/b;->a()LG7/c;

    move-result-object p0

    invoke-virtual {p0}, LG7/c;->c()LP7/b;

    move-result-object p0

    invoke-interface {p0}, LP7/b;->getUrl()LT7/H;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " failed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lwb/b;->d(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    return-object v2
.end method
