.class public final LV8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final b:LV8/s;


# direct methods
.method public synthetic constructor <init>(LV8/s;I)V
    .locals 0

    iput p2, p0, LV8/p;->a:I

    iput-object p1, p0, LV8/p;->b:LV8/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LV8/p;->b:LV8/s;

    const/4 v3, 0x1

    iget p0, p0, LV8/p;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {v2}, LS8/c;->isSuspend()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, LV8/s;->e()LW8/g;

    move-result-object p0

    invoke-interface {p0}, LW8/g;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ly8/t;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-class v3, LB8/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v1, "getActualTypeArguments(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ly8/q;->M([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/reflect/WildcardType;

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Ly8/q;->A([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Type;

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {v2}, LV8/s;->e()LW8/g;

    move-result-object p0

    invoke-interface {p0}, LW8/g;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    :cond_4
    return-object v0

    :pswitch_0
    invoke-virtual {v2}, LV8/s;->getParameters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS8/o;

    check-cast v0, LV8/Z;

    invoke-virtual {v0}, LV8/Z;->e()LV8/t0;

    move-result-object v0

    invoke-static {v0}, LV8/F0;->h(LV8/t0;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v3

    :cond_7
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {v2}, LV8/s;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, LS8/c;->isSuspend()Z

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, v2, LV8/s;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, p0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v1

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS8/o;

    move-object v8, v7

    check-cast v8, LV8/Z;

    iget-object v8, v8, LV8/Z;->c:LS8/n;

    sget-object v9, LS8/n;->VALUE:LS8/n;

    if-ne v8, v9, :cond_8

    invoke-virtual {v2, v7}, LV8/s;->k(LS8/o;)I

    move-result v7

    goto :goto_5

    :cond_8
    move v7, v1

    :goto_5
    add-int/2addr v6, v7

    goto :goto_4

    :cond_9
    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_a

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    move v6, v1

    goto :goto_7

    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v1

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS8/o;

    check-cast v4, LV8/Z;

    iget-object v4, v4, LV8/Z;->c:LS8/n;

    sget-object v7, LS8/n;->VALUE:LS8/n;

    if-ne v4, v7, :cond_b

    add-int/2addr v6, v3

    if-ltz v6, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {}, Ly8/u;->q()V

    throw v0

    :cond_d
    :goto_7
    add-int/lit8 v6, v6, 0x1f

    div-int/lit8 v6, v6, 0x20

    add-int v2, v5, v6

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS8/o;

    check-cast v4, LV8/Z;

    invoke-virtual {v4}, LV8/Z;->f()Z

    move-result v7

    iget v8, v4, LV8/Z;->b:I

    if-eqz v7, :cond_12

    invoke-virtual {v4}, LV8/Z;->e()LV8/t0;

    move-result-object v7

    sget-object v9, LV8/F0;->a:Lz9/c;

    iget-object v7, v7, LV8/t0;->a:LQ9/x;

    if-eqz v7, :cond_f

    invoke-static {v7}, LC9/i;->c(LQ9/x;)Z

    move-result v7

    if-ne v7, v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v4}, LV8/Z;->e()LV8/t0;

    move-result-object v4

    iget-object v7, v4, LV8/t0;->b:LV8/y0;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, LV8/y0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Type;

    goto :goto_9

    :cond_10
    move-object v7, v0

    :goto_9
    if-nez v7, :cond_11

    invoke-static {v4}, LS8/I;->e(LS8/x;)Ljava/lang/reflect/Type;

    move-result-object v7

    :cond_11
    invoke-static {v7}, LV8/F0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v8

    goto :goto_8

    :cond_12
    :goto_a
    invoke-virtual {v4}, LV8/Z;->i()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v4}, LV8/Z;->e()LV8/t0;

    move-result-object v4

    invoke-static {v4}, LV8/s;->c(LV8/t0;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v8

    goto :goto_8

    :cond_13
    move p0, v1

    :goto_b
    if-ge p0, v6, :cond_14

    add-int v0, v5, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    add-int/2addr p0, v3

    goto :goto_b

    :cond_14
    return-object v2

    :pswitch_2
    invoke-virtual {v2}, LV8/s;->j()Lb9/d;

    move-result-object p0

    invoke-interface {p0}, Lb9/b;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    const-string v0, "getTypeParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9/W;

    new-instance v3, LV8/v0;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1}, LV8/v0;-><init>(LV8/w0;Lb9/W;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    return-object v0

    :pswitch_3
    new-instance p0, LV8/t0;

    invoke-virtual {v2}, LV8/s;->j()Lb9/d;

    move-result-object v0

    invoke-interface {v0}, Lb9/b;->getReturnType()LQ9/x;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    new-instance v1, LV8/p;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, LV8/p;-><init>(LV8/s;I)V

    invoke-direct {p0, v0, v1}, LV8/t0;-><init>(LQ9/x;LL8/a;)V

    return-object p0

    :pswitch_4
    invoke-virtual {v2}, LV8/s;->j()Lb9/d;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LV8/s;->r()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {p0}, LV8/F0;->g(Lb9/d;)Le9/u;

    move-result-object v4

    if-eqz v4, :cond_16

    new-instance v5, LV8/Z;

    sget-object v6, LS8/n;->INSTANCE:LS8/n;

    new-instance v7, LV8/q;

    invoke-direct {v7, v4, v1}, LV8/q;-><init>(Le9/u;I)V

    invoke-direct {v5, v2, v1, v6, v7}, LV8/Z;-><init>(LV8/s;ILS8/n;LL8/a;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_d

    :cond_16
    move v4, v1

    :goto_d
    invoke-interface {p0}, Lb9/b;->Y()Le9/u;

    move-result-object v5

    if-eqz v5, :cond_18

    new-instance v6, LV8/Z;

    add-int/lit8 v7, v4, 0x1

    sget-object v8, LS8/n;->EXTENSION_RECEIVER:LS8/n;

    new-instance v9, LV8/q;

    invoke-direct {v9, v5, v3}, LV8/q;-><init>(Le9/u;I)V

    invoke-direct {v6, v2, v4, v8, v9}, LV8/Z;-><init>(LV8/s;ILS8/n;LL8/a;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_e

    :cond_17
    move v4, v1

    :cond_18
    :goto_e
    invoke-interface {p0}, Lb9/b;->S()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_f
    if-ge v1, v5, :cond_19

    new-instance v6, LV8/Z;

    add-int/lit8 v7, v4, 0x1

    sget-object v8, LS8/n;->VALUE:LS8/n;

    new-instance v9, LV8/r;

    invoke-direct {v9, p0, v1}, LV8/r;-><init>(Lb9/d;I)V

    invoke-direct {v6, v2, v4, v8, v9}, LV8/Z;-><init>(LV8/s;ILS8/n;LL8/a;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v3

    move v4, v7

    goto :goto_f

    :cond_19
    invoke-virtual {v2}, LV8/s;->l()Z

    move-result v1

    if-eqz v1, :cond_1a

    instance-of p0, p0, Lm9/a;

    if-eqz p0, :cond_1a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v3, :cond_1a

    new-instance p0, LV8/f;

    invoke-direct {p0, v3}, LV8/f;-><init>(I)V

    invoke-static {v0, p0}, Ly8/y;->v(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    return-object v0

    :pswitch_5
    invoke-virtual {v2}, LV8/s;->j()Lb9/d;

    move-result-object p0

    invoke-static {p0}, LV8/F0;->d(Lc9/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
