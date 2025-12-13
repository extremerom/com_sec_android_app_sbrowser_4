.class public abstract Lb2/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI7/d;LP7/e;LD8/c;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    instance-of v1, p2, LI7/a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LI7/a;

    iget v2, v1, LI7/a;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LI7/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, LI7/a;

    invoke-direct {v1, p2}, LD8/c;-><init>(LB8/d;)V

    :goto_0
    iget-object p2, v1, LI7/a;->c:Ljava/lang/Object;

    sget-object v2, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v3, v1, LI7/a;->d:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, LI7/a;->b:LP7/e;

    iget-object p0, v1, LI7/a;->a:LI7/d;

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p2, p1, LP7/e;->e:Lfa/H0;

    iput-object p0, v1, LI7/a;->a:LI7/d;

    iput-object p1, v1, LI7/a;->b:LP7/e;

    iput v4, v1, LI7/a;->d:I

    sget-object v3, LI7/h;->a:Lfa/D;

    new-instance v3, Lfa/p0;

    invoke-direct {v3, p2}, Lfa/p0;-><init>(Lfa/m0;)V

    invoke-interface {p0}, Lfa/E;->getCoroutineContext()LB8/i;

    move-result-object p2

    invoke-interface {p2, v3}, LB8/i;->plus(LB8/i;)LB8/i;

    move-result-object p2

    sget-object v6, LI7/h;->a:Lfa/D;

    invoke-interface {p2, v6}, LB8/i;->plus(LB8/i;)LB8/i;

    move-result-object p2

    invoke-interface {v1}, LB8/d;->getContext()LB8/i;

    move-result-object v6

    sget-object v7, Lfa/l0;->a:Lfa/l0;

    invoke-interface {v6, v7}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object v6

    check-cast v6, Lfa/m0;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v7, LI7/k;

    invoke-direct {v7, v3, v0}, LI7/k;-><init>(Lfa/p0;I)V

    invoke-interface {v6, v4, v4, v7}, Lfa/m0;->E(ZZLL8/k;)Lfa/T;

    move-result-object v4

    new-instance v6, LI7/j;

    invoke-direct {v6, v4, v0}, LI7/j;-><init>(Lfa/T;I)V

    invoke-virtual {v3, v6}, Lfa/w0;->f(LL8/k;)Lfa/T;

    :goto_1
    if-ne p2, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p2, LB8/i;

    new-instance v0, LI7/i;

    invoke-direct {v0, p2}, LI7/i;-><init>(LB8/i;)V

    invoke-interface {p2, v0}, LB8/i;->plus(LB8/i;)LB8/i;

    move-result-object p2

    new-instance v0, LI7/b;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, LI7/b;-><init>(LI7/d;LP7/e;LB8/d;)V

    invoke-static {p0, p2, v0, v5}, Lfa/H;->g(Lfa/E;LB8/i;LL8/n;I)Lfa/L;

    move-result-object p0

    iput-object v3, v1, LI7/a;->a:LI7/d;

    iput-object v3, v1, LI7/a;->b:LP7/e;

    iput v5, v1, LI7/a;->d:I

    invoke-virtual {p0, v1}, Lfa/w0;->u(LB8/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v2, p2

    :goto_4
    return-object v2
.end method

.method public static varargs b([I)Ljava/util/List;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/a;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/google/common/primitives/a;-><init>(II[I)V

    return-object v0
.end method

.method public static c(J)I
    .locals 3

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Out of range: %s"

    invoke-static {p0, p1, v2, v1}, Lcom/google/common/base/I;->b(JLjava/lang/String;Z)V

    return v0
.end method

.method public static d(II)I
    .locals 1

    const v0, 0x3fffffff    # 1.9999999f

    if-gt p1, v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "min (%s) must be less than or equal to max (%s)"

    invoke-static {v0, p1}, Lcom/google/common/base/I;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p0, p0

    return p0
.end method

.method public static f(Ljava/util/Collection;)[I
    .locals 4

    instance-of v0, p0, Lcom/google/common/primitives/a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/primitives/a;

    iget v0, p0, Lcom/google/common/primitives/a;->b:I

    iget v1, p0, Lcom/google/common/primitives/a;->c:I

    iget-object p0, p0, Lcom/google/common/primitives/a;->a:[I

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
