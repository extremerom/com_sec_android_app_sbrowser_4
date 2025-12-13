.class public abstract Lb2/F3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/util/List;Ljava/util/Collection;Lb9/v;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "oldValueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Ly8/t;->H0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8/l;

    iget-object v3, v2, Lw8/l;->a:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, LQ9/x;

    iget-object v2, v2, Lw8/l;->b:Ljava/lang/Object;

    check-cast v2, Le9/Q;

    new-instance v3, Le9/Q;

    iget v7, v2, Le9/Q;->g:I

    move-object v4, v2

    check-cast v4, LB2/h;

    invoke-virtual {v4}, LB2/h;->getAnnotations()Lc9/h;

    move-result-object v8

    move-object v4, v2

    check-cast v4, Le9/m;

    invoke-virtual {v4}, Le9/m;->getName()Lz9/f;

    move-result-object v9

    const-string v4, "getName(...)"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le9/Q;->P0()Z

    move-result v11

    iget-object v4, v2, Le9/Q;->k:LQ9/x;

    if-eqz v4, :cond_0

    invoke-static/range {p2 .. p2}, LG9/f;->j(Lb9/l;)Lb9/C;

    move-result-object v4

    invoke-interface {v4}, Lb9/C;->i()LY8/i;

    move-result-object v4

    invoke-virtual {v4, v10}, LY8/i;->f(LQ9/x;)LQ9/x;

    move-result-object v4

    :goto_1
    move-object v14, v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    move-object v4, v2

    check-cast v4, Le9/n;

    invoke-virtual {v4}, Le9/n;->getSource()Lb9/S;

    move-result-object v15

    const-string v4, "getSource(...)"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v12, v2, Le9/Q;->i:Z

    iget-boolean v13, v2, Le9/Q;->j:Z

    const/4 v6, 0x0

    move-object v4, v3

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v15}, Le9/Q;-><init>(Lb9/b;Le9/Q;ILc9/h;Lz9/f;LQ9/x;ZZZLQ9/x;Lb9/S;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final c(Lb9/f;)Lo9/C;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LG9/f;->a:I

    invoke-interface {p0}, Lb9/f;->k()LQ9/B;

    move-result-object p0

    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object p0

    invoke-interface {p0}, LQ9/M;->k()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ9/x;

    invoke-static {v0}, LY8/i;->x(LQ9/x;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LQ9/x;->s0()LQ9/M;

    move-result-object v0

    invoke-interface {v0}, LQ9/M;->j()Lb9/i;

    move-result-object v0

    sget v2, LC9/e;->a:I

    sget-object v2, Lb9/g;->CLASS:Lb9/g;

    invoke-static {v0, v2}, LC9/e;->n(Lb9/l;Lb9/g;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lb9/g;->ENUM_CLASS:Lb9/g;

    invoke-static {v0, v2}, LC9/e;->n(Lb9/l;Lb9/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb9/f;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v0}, Lb9/f;->k0()LJ9/o;

    move-result-object p0

    instance-of v2, p0, Lo9/C;

    if-eqz v2, :cond_4

    move-object v1, p0

    check-cast v1, Lo9/C;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v0}, Lb2/F3;->c(Lb9/f;)Lo9/C;

    move-result-object v1

    :cond_5
    return-object v1
.end method
