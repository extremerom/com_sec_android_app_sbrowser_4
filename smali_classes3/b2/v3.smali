.class public abstract Lb2/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;Lio/ktor/utils/io/v;Lc8/a;Ljava/nio/charset/Charset;LD8/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LV7/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LV7/d;

    iget v1, v0, LV7/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LV7/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LV7/d;

    invoke-direct {v0, p4}, LD8/c;-><init>(LB8/d;)V

    :goto_0
    iget-object p4, v0, LV7/d;->c:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, LV7/d;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LV7/d;->b:Lc8/a;

    iget-object p1, v0, LV7/d;->a:Lio/ktor/utils/io/v;

    invoke-static {p4}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lb2/z;->c(Ljava/lang/Object;)V

    new-instance v6, Lia/l;

    invoke-direct {v6, p0}, Lia/l;-><init>(Ljava/util/List;)V

    new-instance p0, LV7/c;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v7, p3

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, LV7/c;-><init>(Lia/l;Ljava/nio/charset/Charset;Lc8/a;Lio/ktor/utils/io/v;I)V

    new-instance p3, LV7/e;

    invoke-direct {p3, p1, v4}, LV7/e;-><init>(Lio/ktor/utils/io/v;LB8/d;)V

    iput-object p1, v0, LV7/d;->a:Lio/ktor/utils/io/v;

    iput-object p2, v0, LV7/d;->b:Lc8/a;

    iput v3, v0, LV7/d;->d:I

    invoke-static {p0, p3, v0}, Lia/v0;->u(Lkotlinx/coroutines/flow/Flow;LL8/n;LD8/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-nez p4, :cond_6

    move-object p4, p1

    check-cast p4, Lio/ktor/utils/io/r;

    invoke-virtual {p4}, Lio/ktor/utils/io/r;->n()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p2, Lc8/a;->c:LS8/x;

    if-eqz p0, :cond_5

    invoke-interface {p0}, LS8/x;->a()Z

    move-result p0

    if-ne p0, v3, :cond_5

    sget-object p4, LU7/b;->a:LU7/b;

    goto :goto_2

    :cond_5
    new-instance p0, LM7/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No suitable converter found for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_6
    :goto_2
    return-object p4
.end method

.method public static final b(Lb9/v;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LY8/i;->z(Lb9/l;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb2/v3;->c(Lb9/d;)Lb9/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p0}, LG9/f;->k(Lb9/d;)Lb9/d;

    move-result-object p0

    instance-of v0, p0, Lb9/P;

    if-eqz v0, :cond_2

    invoke-static {p0}, LY8/i;->z(Lb9/l;)Z

    invoke-static {p0}, LG9/f;->k(Lb9/d;)Lb9/d;

    move-result-object p0

    sget-object v0, Lk9/a;->e:Lk9/a;

    invoke-static {p0, v0}, LG9/f;->b(Lb9/d;LL8/k;)Lb9/d;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lk9/f;->a:Ljava/lang/Object;

    invoke-static {p0}, LG9/f;->g(Lb9/l;)Lz9/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9/f;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lz9/f;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    instance-of v0, p0, Le9/K;

    if-eqz v0, :cond_4

    sget v0, Lk9/d;->l:I

    check-cast p0, Le9/K;

    sget-object v0, Lk9/H;->i:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lv2/c;->b(Lb9/b;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9/f;

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lz9/f;->c()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final c(Lb9/d;)Lb9/d;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk9/H;->j:Ljava/util/HashSet;

    invoke-interface {p0}, Lb9/l;->getName()Lz9/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lk9/f;->d:Ljava/util/Set;

    invoke-static {p0}, LG9/f;->k(Lb9/d;)Lb9/d;

    move-result-object v2

    invoke-interface {v2}, Lb9/l;->getName()Lz9/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Lb9/P;

    if-nez v0, :cond_2

    instance-of v0, p0, Lb9/O;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Le9/K;

    if-eqz v0, :cond_3

    sget-object v0, Lk9/a;->h:Lk9/a;

    invoke-static {p0, v0}, LG9/f;->b(Lb9/d;LL8/k;)Lb9/d;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lk9/a;->g:Lk9/a;

    invoke-static {p0, v0}, LG9/f;->b(Lb9/d;LL8/k;)Lb9/d;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final d(Lb9/d;)Lb9/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb2/v3;->c(Lb9/d;)Lb9/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Lk9/e;->l:I

    invoke-interface {p0}, Lb9/l;->getName()Lz9/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk9/e;->b(Lz9/f;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Lk9/a;->i:Lk9/a;

    invoke-static {p0, v0}, LG9/f;->b(Lb9/d;LL8/k;)Lb9/d;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lb9/f;Lb9/d;)Z
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialCallableDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lb9/l;->d()Lb9/l;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lb9/f;

    invoke-interface {p1}, Lb9/f;->k()LQ9/B;

    move-result-object p1

    const-string v0, "getDefaultType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LC9/e;->j(Lb9/f;)Lb9/f;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_f

    instance-of v1, p0, Lm9/c;

    if-nez v1, :cond_e

    invoke-interface {p0}, Lb9/f;->k()LQ9/B;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v5, LR9/n;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, LR9/n;-><init>(LQ9/x;LR9/n;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LQ9/x;->s0()LQ9/M;

    move-result-object v1

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR9/n;

    iget-object v7, v5, LR9/n;->a:LQ9/x;

    invoke-virtual {v7}, LQ9/x;->s0()LQ9/M;

    move-result-object v8

    if-eqz v8, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v7}, LQ9/x;->t0()Z

    move-result v4

    iget-object v5, v5, LR9/n;->b:LR9/n;

    :goto_1
    if-eqz v5, :cond_6

    iget-object v8, v5, LR9/n;->a:LQ9/x;

    invoke-virtual {v8}, LQ9/x;->M()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    instance-of v10, v9, Ljava/util/Collection;

    sget-object v11, LQ9/O;->b:LQ9/e;

    if-eqz v10, :cond_1

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LQ9/Q;

    invoke-virtual {v10}, LQ9/Q;->a()LQ9/e0;

    move-result-object v10

    sget-object v12, LQ9/e0;->INVARIANT:LQ9/e0;

    if-eq v10, v12, :cond_2

    invoke-virtual {v8}, LQ9/x;->s0()LQ9/M;

    move-result-object v9

    invoke-virtual {v8}, LQ9/x;->M()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, LQ9/e;->g(LQ9/M;Ljava/util/List;)LQ9/U;

    move-result-object v9

    invoke-static {v9}, Lb2/A;->e(LQ9/U;)LQ9/U;

    move-result-object v9

    new-instance v10, LQ9/Y;

    invoke-direct {v10, v9}, LQ9/Y;-><init>(LQ9/U;)V

    invoke-virtual {v10, v7, v12}, LQ9/Y;->g(LQ9/x;LQ9/e0;)LQ9/x;

    move-result-object v7

    invoke-static {v7}, Lb2/B3;->b(LQ9/x;)LV9/a;

    move-result-object v7

    iget-object v7, v7, LV9/a;->b:Ljava/lang/Object;

    check-cast v7, LQ9/x;

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v8}, LQ9/x;->s0()LQ9/M;

    move-result-object v9

    invoke-virtual {v8}, LQ9/x;->M()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, LQ9/e;->g(LQ9/M;Ljava/util/List;)LQ9/U;

    move-result-object v9

    new-instance v10, LQ9/Y;

    invoke-direct {v10, v9}, LQ9/Y;-><init>(LQ9/U;)V

    sget-object v9, LQ9/e0;->INVARIANT:LQ9/e0;

    invoke-virtual {v10, v7, v9}, LQ9/Y;->g(LQ9/x;LQ9/e0;)LQ9/x;

    move-result-object v7

    :goto_3
    if-nez v4, :cond_5

    invoke-virtual {v8}, LQ9/x;->t0()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v0

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v3

    :goto_5
    iget-object v5, v5, LR9/n;->b:LR9/n;

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, LQ9/x;->s0()LQ9/M;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v7, v4}, LQ9/b0;->g(LQ9/x;Z)LQ9/d0;

    move-result-object v6

    goto :goto_7

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Type constructors should be equals!\nsubstitutedSuperType: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LR9/g;->n(LQ9/M;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \n\nsupertype: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LR9/g;->n(LQ9/M;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_8
    invoke-static {v2}, LR9/g;->a(I)V

    throw v6

    :cond_9
    invoke-interface {v8}, LQ9/M;->k()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ9/x;

    new-instance v9, LR9/n;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-direct {v9, v8, v5}, LR9/n;-><init>(LQ9/x;LR9/n;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 p0, 0x4

    invoke-static {p0}, LR9/g;->a(I)V

    throw v6

    :cond_b
    invoke-static {v2}, LR9/g;->a(I)V

    throw v6

    :cond_c
    :goto_7
    if-eqz v6, :cond_e

    invoke-static {p0}, LY8/i;->z(Lb9/l;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_d
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "subtype"

    aput-object p1, p0, v0

    const-string p1, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    aput-object p1, p0, v3

    const-string p1, "findCorrespondingSupertype"

    const/4 v0, 0x2

    aput-object p1, p0, v0

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p0}, LC9/e;->j(Lb9/f;)Lb9/f;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    return v0
.end method
