.class public final LZ8/b;
.super LQ9/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:LZ8/c;


# direct methods
.method public constructor <init>(LZ8/c;)V
    .locals 0

    iput-object p1, p0, LZ8/b;->c:LZ8/c;

    iget-object p1, p1, LZ8/c;->e:LP9/l;

    invoke-direct {p0, p1}, LQ9/b;-><init>(LP9/o;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 11

    const/4 v0, 0x1

    iget-object p0, p0, LZ8/b;->c:LZ8/c;

    iget-object v1, p0, LZ8/c;->g:LZ8/l;

    sget-object v2, LZ8/h;->c:LZ8/h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, LZ8/c;->l:Lz9/b;

    invoke-static {v1}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v3, LZ8/i;->c:LZ8/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget v4, p0, LZ8/c;->h:I

    if-eqz v3, :cond_1

    sget-object v1, LZ8/c;->m:Lz9/b;

    new-instance v3, Lz9/b;

    sget-object v5, LY8/q;->l:Lz9/c;

    invoke-virtual {v2, v4}, LZ8/l;->a(I)Lz9/f;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    filled-new-array {v1, v3}, [Lz9/b;

    move-result-object v1

    invoke-static {v1}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v2, LZ8/k;->c:LZ8/k;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, LZ8/c;->l:Lz9/b;

    invoke-static {v1}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v3, LZ8/j;->c:LZ8/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, LZ8/c;->m:Lz9/b;

    new-instance v3, Lz9/b;

    sget-object v5, LY8/q;->f:Lz9/c;

    invoke-virtual {v2, v4}, LZ8/l;->a(I)Lz9/f;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    filled-new-array {v1, v3}, [Lz9/b;

    move-result-object v1

    invoke-static {v1}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v2, p0, LZ8/c;->f:LN9/c;

    check-cast v2, Le9/B;

    invoke-virtual {v2}, Le9/B;->O0()Lb9/C;

    move-result-object v2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz9/b;

    invoke-static {v2, v5}, Lb9/x;->d(Lb9/C;Lz9/b;)Lb9/f;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v6}, Lb9/i;->P()LQ9/M;

    move-result-object v5

    invoke-interface {v5}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v7, "<this>"

    iget-object v8, p0, LZ8/c;->k:Ljava/util/List;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v5, :cond_9

    if-nez v5, :cond_3

    sget-object v5, Ly8/B;->a:Ly8/B;

    goto :goto_4

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-lt v5, v7, :cond_4

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_4
    if-ne v5, v0, :cond_5

    invoke-static {v8}, Ly8/t;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v10, v8, Ljava/util/RandomAccess;

    if-eqz v10, :cond_6

    sub-int v5, v7, v5

    :goto_2
    if-ge v5, v7, :cond_7

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    goto :goto_2

    :cond_6
    sub-int/2addr v7, v5

    invoke-interface {v8, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v5, v9

    :goto_4
    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb9/W;

    new-instance v9, LQ9/G;

    invoke-interface {v8}, Lb9/i;->k()LQ9/B;

    move-result-object v8

    invoke-direct {v9, v8}, LQ9/G;-><init>(LQ9/x;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    sget-object v5, LQ9/I;->b:Lcom/tencent/wxop/stat/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LQ9/I;->c:LQ9/I;

    invoke-static {v5, v6, v7}, LQ9/c;->t(LQ9/I;Lb9/f;Ljava/util/List;)LQ9/B;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {v5, p0, v0}, Landroidx/appcompat/graphics/drawable/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Built-in class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {v3}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_c
    sget p0, Laa/a;->a:I

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "should not be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lb9/T;
    .locals 0

    sget-object p0, Lb9/T;->c:Lb9/T;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LZ8/b;->c:LZ8/c;

    iget-object p0, p0, LZ8/c;->k:Ljava/util/List;

    return-object p0
.end method

.method public final j()Lb9/i;
    .locals 0

    iget-object p0, p0, LZ8/b;->c:LZ8/c;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()Lb9/f;
    .locals 0

    iget-object p0, p0, LZ8/b;->c:LZ8/c;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZ8/b;->c:LZ8/c;

    invoke-virtual {p0}, LZ8/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
