.class public abstract Lb2/B3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)V
    .locals 7

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "annotationClass"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "overridingUtil"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "errorReporter"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "classDescriptor"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "membersFromCurrent"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "membersFromSupertypes"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "resolveOverrides"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "resolveOverridesForNonStaticMembers"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_8
    const-string v4, "getAnnotationParameterByName"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_9
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_a
    const-string v4, "resolveOverridesForStaticMembers"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_b
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static final b(LQ9/x;)LV9/a;
    .locals 12

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQ9/c;->l(LQ9/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LQ9/c;->m(LQ9/x;)LQ9/B;

    move-result-object v0

    invoke-static {v0}, Lb2/B3;->b(LQ9/x;)LV9/a;

    move-result-object v0

    invoke-static {p0}, LQ9/c;->E(LQ9/x;)LQ9/B;

    move-result-object v1

    invoke-static {v1}, Lb2/B3;->b(LQ9/x;)LV9/a;

    move-result-object v1

    new-instance v2, LV9/a;

    iget-object v3, v0, LV9/a;->a:Ljava/lang/Object;

    check-cast v3, LQ9/x;

    invoke-static {v3}, LQ9/c;->m(LQ9/x;)LQ9/B;

    move-result-object v3

    iget-object v4, v1, LV9/a;->a:Ljava/lang/Object;

    check-cast v4, LQ9/x;

    invoke-static {v4}, LQ9/c;->E(LQ9/x;)LQ9/B;

    move-result-object v4

    invoke-static {v3, v4}, LQ9/c;->f(LQ9/B;LQ9/B;)LQ9/d0;

    move-result-object v3

    invoke-static {v3, p0}, LQ9/c;->i(LQ9/d0;LQ9/x;)LQ9/d0;

    move-result-object v3

    iget-object v0, v0, LV9/a;->b:Ljava/lang/Object;

    check-cast v0, LQ9/x;

    invoke-static {v0}, LQ9/c;->m(LQ9/x;)LQ9/B;

    move-result-object v0

    iget-object v1, v1, LV9/a;->b:Ljava/lang/Object;

    check-cast v1, LQ9/x;

    invoke-static {v1}, LQ9/c;->E(LQ9/x;)LQ9/B;

    move-result-object v1

    invoke-static {v0, v1}, LQ9/c;->f(LQ9/B;LQ9/B;)LQ9/d0;

    move-result-object v0

    invoke-static {v0, p0}, LQ9/c;->i(LQ9/d0;LQ9/x;)LQ9/d0;

    move-result-object p0

    invoke-direct {v2, v3, p0}, LV9/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object v0

    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object v1

    instance-of v1, v1, LD9/b;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "getType(...)"

    if-eqz v1, :cond_3

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LD9/b;

    invoke-interface {v0}, LD9/b;->a()LQ9/Q;

    move-result-object v0

    invoke-virtual {v0}, LQ9/Q;->b()LQ9/x;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ9/x;->t0()Z

    move-result v4

    invoke-static {v1, v4}, LQ9/b0;->h(LQ9/x;Z)LQ9/x;

    move-result-object v1

    invoke-virtual {v0}, LQ9/Q;->a()LQ9/e0;

    move-result-object v4

    sget-object v5, LV9/c;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v3, :cond_2

    if-ne v4, v2, :cond_1

    new-instance v0, LV9/a;

    invoke-static {p0}, Lb2/s3;->e(LQ9/x;)LY8/i;

    move-result-object v2

    invoke-virtual {v2}, LY8/i;->n()LQ9/B;

    move-result-object v2

    invoke-virtual {p0}, LQ9/x;->t0()Z

    move-result p0

    invoke-static {v2, p0}, LQ9/b0;->h(LQ9/x;Z)LQ9/x;

    move-result-object p0

    invoke-direct {v0, p0, v1}, LV9/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only nontrivial projections should have been captured, not: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance v0, LV9/a;

    invoke-static {p0}, Lb2/s3;->e(LQ9/x;)LY8/i;

    move-result-object p0

    invoke-virtual {p0}, LY8/i;->o()LQ9/B;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LV9/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p0}, LQ9/x;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p0}, LQ9/x;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v1, v5, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LQ9/x;->M()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v0}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v7, "getParameters(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v6, v0}, Ly8/t;->H0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw8/l;

    iget-object v8, v6, Lw8/l;->a:Ljava/lang/Object;

    check-cast v8, LQ9/Q;

    iget-object v6, v6, Lw8/l;->b:Ljava/lang/Object;

    check-cast v6, Lb9/W;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-interface {v6}, Lb9/W;->q()LQ9/e0;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_c

    if-eqz v8, :cond_b

    sget-object v11, LQ9/Y;->b:LQ9/Y;

    invoke-virtual {v8}, LQ9/Q;->c()Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v9, LQ9/e0;->OUT_VARIANCE:LQ9/e0;

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    const/16 p0, 0x25

    invoke-static {p0}, LQ9/Y;->a(I)V

    throw v10

    :cond_6
    invoke-virtual {v8}, LQ9/Q;->a()LQ9/e0;

    move-result-object v10

    invoke-static {v9, v10}, LQ9/Y;->b(LQ9/e0;LQ9/e0;)LQ9/e0;

    move-result-object v9

    :goto_2
    sget-object v10, LV9/c;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v7, :cond_9

    if-eq v9, v3, :cond_8

    if-ne v9, v2, :cond_7

    new-instance v7, LV9/e;

    invoke-static {v6}, LG9/f;->e(Lb9/l;)LY8/i;

    move-result-object v9

    invoke-virtual {v9}, LY8/i;->n()LQ9/B;

    move-result-object v9

    invoke-virtual {v8}, LQ9/Q;->b()LQ9/x;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6, v9, v10}, LV9/e;-><init>(Lb9/W;LQ9/x;LQ9/x;)V

    goto :goto_3

    :cond_7
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_8
    new-instance v7, LV9/e;

    invoke-virtual {v8}, LQ9/Q;->b()LQ9/x;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LG9/f;->e(Lb9/l;)LY8/i;

    move-result-object v10

    invoke-virtual {v10}, LY8/i;->o()LQ9/B;

    move-result-object v10

    invoke-direct {v7, v6, v9, v10}, LV9/e;-><init>(Lb9/W;LQ9/x;LQ9/x;)V

    goto :goto_3

    :cond_9
    new-instance v7, LV9/e;

    invoke-virtual {v8}, LQ9/Q;->b()LQ9/x;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LQ9/Q;->b()LQ9/x;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6, v9, v10}, LV9/e;-><init>(Lb9/W;LQ9/x;LQ9/x;)V

    :goto_3
    invoke-virtual {v8}, LQ9/Q;->c()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    iget-object v6, v7, LV9/e;->b:LQ9/x;

    invoke-static {v6}, Lb2/B3;->b(LQ9/x;)LV9/a;

    move-result-object v6

    iget-object v8, v6, LV9/a;->a:Ljava/lang/Object;

    check-cast v8, LQ9/x;

    iget-object v6, v6, LV9/a;->b:Ljava/lang/Object;

    check-cast v6, LQ9/x;

    iget-object v9, v7, LV9/e;->c:LQ9/x;

    invoke-static {v9}, Lb2/B3;->b(LQ9/x;)LV9/a;

    move-result-object v9

    iget-object v10, v9, LV9/a;->a:Ljava/lang/Object;

    check-cast v10, LQ9/x;

    iget-object v9, v9, LV9/a;->b:Ljava/lang/Object;

    check-cast v9, LQ9/x;

    new-instance v11, LV9/e;

    iget-object v7, v7, LV9/e;->a:Lb9/W;

    invoke-direct {v11, v7, v6, v10}, LV9/e;-><init>(Lb9/W;LQ9/x;LQ9/x;)V

    new-instance v6, LV9/e;

    invoke-direct {v6, v7, v8, v9}, LV9/e;-><init>(Lb9/W;LQ9/x;LQ9/x;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    const/16 p0, 0x24

    invoke-static {p0}, LQ9/Y;->a(I)V

    throw v10

    :cond_c
    const/16 p0, 0x23

    invoke-static {p0}, LQ9/Y;->a(I)V

    throw v10

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    :cond_e
    move v7, v2

    goto :goto_4

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV9/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LR9/d;->a:LR9/l;

    iget-object v6, v3, LV9/e;->c:LQ9/x;

    iget-object v3, v3, LV9/e;->b:LQ9/x;

    invoke-virtual {v4, v3, v6}, LR9/l;->b(LQ9/x;LQ9/x;)Z

    move-result v3

    if-nez v3, :cond_10

    :goto_4
    new-instance v0, LV9/a;

    if-eqz v7, :cond_11

    invoke-static {p0}, Lb2/s3;->e(LQ9/x;)LY8/i;

    move-result-object v1

    invoke-virtual {v1}, LY8/i;->n()LQ9/B;

    move-result-object v1

    goto :goto_5

    :cond_11
    invoke-static {p0, v1}, Lb2/B3;->d(LQ9/x;Ljava/util/ArrayList;)LQ9/x;

    move-result-object v1

    :goto_5
    invoke-static {p0, v5}, Lb2/B3;->d(LQ9/x;Ljava/util/ArrayList;)LQ9/x;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LV9/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_12
    :goto_6
    new-instance v0, LV9/a;

    invoke-direct {v0, p0, p0}, LV9/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Lz9/f;Lb9/f;)Le9/Q;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lb9/f;->g()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9/i;

    check-cast p1, Le9/t;

    invoke-virtual {p1}, Le9/t;->S()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9/Q;

    move-object v2, v1

    check-cast v2, Le9/m;

    invoke-virtual {v2}, Le9/m;->getName()Lz9/f;

    move-result-object v2

    invoke-virtual {v2, p0}, Lz9/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x14

    invoke-static {p0}, Lb2/B3;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x13

    invoke-static {p0}, Lb2/B3;->a(I)V

    throw v0
.end method

.method public static final d(LQ9/x;Ljava/util/ArrayList;)LQ9/x;
    .locals 7

    invoke-virtual {p0}, LQ9/x;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV9/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LR9/d;->a:LR9/l;

    iget-object v4, v1, LV9/e;->b:LQ9/x;

    iget-object v5, v1, LV9/e;->c:LQ9/x;

    invoke-virtual {v3, v4, v5}, LR9/l;->b(LQ9/x;LQ9/x;)Z

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, v1, LV9/e;->a:Lb9/W;

    invoke-interface {v1}, Lb9/W;->q()LQ9/e0;

    move-result-object v3

    sget-object v6, LQ9/e0;->IN_VARIANCE:LQ9/e0;

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, LY8/i;->E(LQ9/x;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lb9/W;->q()LQ9/e0;

    move-result-object v3

    if-eq v3, v6, :cond_2

    new-instance v2, LQ9/G;

    sget-object v3, LQ9/e0;->OUT_VARIANCE:LQ9/e0;

    invoke-interface {v1}, Lb9/W;->q()LQ9/e0;

    move-result-object v1

    if-ne v3, v1, :cond_1

    sget-object v3, LQ9/e0;->INVARIANT:LQ9/e0;

    :cond_1
    invoke-direct {v2, v5, v3}, LQ9/G;-><init>(LQ9/x;LQ9/e0;)V

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_6

    invoke-static {v5}, LY8/i;->x(LQ9/x;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, LQ9/x;->t0()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, LQ9/G;

    invoke-interface {v1}, Lb9/W;->q()LQ9/e0;

    move-result-object v1

    if-ne v6, v1, :cond_3

    sget-object v6, LQ9/e0;->INVARIANT:LQ9/e0;

    :cond_3
    invoke-direct {v2, v4, v6}, LQ9/G;-><init>(LQ9/x;LQ9/e0;)V

    goto :goto_2

    :cond_4
    new-instance v2, LQ9/G;

    sget-object v3, LQ9/e0;->OUT_VARIANCE:LQ9/e0;

    invoke-interface {v1}, Lb9/W;->q()LQ9/e0;

    move-result-object v1

    if-ne v3, v1, :cond_5

    sget-object v3, LQ9/e0;->INVARIANT:LQ9/e0;

    :cond_5
    invoke-direct {v2, v5, v3}, LQ9/G;-><init>(LQ9/x;LQ9/e0;)V

    goto :goto_2

    :cond_6
    const/16 p0, 0x8c

    invoke-static {p0}, LY8/i;->a(I)V

    throw v2

    :cond_7
    :goto_1
    new-instance v2, LQ9/G;

    invoke-direct {v2, v4}, LQ9/G;-><init>(LQ9/x;)V

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const/4 p1, 0x6

    invoke-static {p0, v0, v2, p1}, LQ9/c;->q(LQ9/x;Ljava/util/List;Lc9/h;I)LQ9/x;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lz9/f;Ljava/util/Collection;Ljava/util/Collection;Lb9/f;LM9/o;LC9/q;Z)Ljava/util/LinkedHashSet;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ll9/a;

    invoke-direct {v6, p4, v0, p6}, Ll9/a;-><init>(LM9/o;Ljava/util/LinkedHashSet;Z)V

    move-object v1, p5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, LC9/q;->h(Lz9/f;Ljava/util/Collection;Ljava/util/Collection;Lb9/f;LC9/s;)V

    return-object v0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Lb2/B3;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, Lb2/B3;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, Lb2/B3;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0xd

    invoke-static {p0}, Lb2/B3;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0xc

    invoke-static {p0}, Lb2/B3;->a(I)V

    throw v0
.end method

.method public static f(Lz9/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Lb9/f;LM9/o;LC9/q;)Ljava/util/LinkedHashSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lb2/B3;->e(Lz9/f;Ljava/util/Collection;Ljava/util/Collection;Lb9/f;LM9/o;LC9/q;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, Lb2/B3;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lb2/B3;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, Lb2/B3;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lb2/B3;->a(I)V

    throw v0
.end method

.method public static g(Lz9/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lo9/i;Lg9/d;LC9/q;)Ljava/util/LinkedHashSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lb2/B3;->e(Lz9/f;Ljava/util/Collection;Ljava/util/Collection;Lb9/f;LM9/o;LC9/q;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lb2/B3;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xa

    invoke-static {p0}, Lb2/B3;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x9

    invoke-static {p0}, Lb2/B3;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x7

    invoke-static {p0}, Lb2/B3;->a(I)V

    throw v0

    :cond_4
    const/4 p0, 0x6

    invoke-static {p0}, Lb2/B3;->a(I)V

    throw v0
.end method
