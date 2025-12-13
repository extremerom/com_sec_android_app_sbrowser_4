.class public abstract Lb2/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQ9/Q;Lb9/W;)LQ9/Q;
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LQ9/Q;->a()LQ9/e0;

    move-result-object v0

    sget-object v1, LQ9/e0;->INVARIANT:LQ9/e0;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lb9/W;->q()LQ9/e0;

    move-result-object p1

    invoke-virtual {p0}, LQ9/Q;->a()LQ9/e0;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, LQ9/Q;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LQ9/G;

    new-instance v0, LQ9/z;

    sget-object v1, LP9/l;->e:LP9/b;

    const-string v2, "NO_LOCKS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LB9/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LB9/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, LQ9/z;-><init>(LP9/l;LL8/a;)V

    invoke-direct {p1, v0}, LQ9/G;-><init>(LQ9/x;)V

    goto :goto_0

    :cond_1
    new-instance p1, LQ9/G;

    invoke-virtual {p0}, LQ9/Q;->b()LQ9/x;

    move-result-object p0

    invoke-direct {p1, p0}, LQ9/G;-><init>(LQ9/x;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, LQ9/G;

    new-instance v0, LD9/a;

    new-instance v1, LD9/c;

    invoke-direct {v1, p0}, LD9/c;-><init>(LQ9/Q;)V

    sget-object v2, LQ9/I;->b:Lcom/tencent/wxop/stat/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LQ9/I;->c:LQ9/I;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, LD9/a;-><init>(LQ9/Q;LD9/b;ZLQ9/I;)V

    invoke-direct {p1, v0}, LQ9/G;-><init>(LQ9/x;)V

    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;)Lw8/l;
    .locals 1

    new-instance v0, Lw8/l;

    invoke-direct {v0, p0, p1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Lw8/u;
    .locals 9

    const/16 v0, 0xa

    invoke-static {v0}, Lb2/x;->b(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->j(II)I

    move-result v5

    if-gez v5, :cond_2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_3

    :cond_1
    return-object v2

    :cond_2
    move v5, v3

    :cond_3
    const v4, 0x71c71c7

    move v6, v4

    :goto_0
    if-ge v5, v1, :cond_8

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v0}, Ljava/lang/Character;->digit(II)I

    move-result v7

    if-gez v7, :cond_4

    return-object v2

    :cond_4
    invoke-static {v3, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v8

    if-lez v8, :cond_6

    if-ne v6, v4, :cond_5

    const/4 v6, -0x1

    invoke-static {v6, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v8

    if-lez v8, :cond_6

    :cond_5
    return-object v2

    :cond_6
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v7, v3

    invoke-static {v7, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-gez v3, :cond_7

    return-object v2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_0

    :cond_8
    new-instance p0, Lw8/u;

    invoke-direct {p0, v3}, Lw8/u;-><init>(I)V

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lw8/w;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1}, Lb2/x;->b(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->j(II)I

    move-result v6

    if-gez v6, :cond_1

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v5, v1

    const-wide v7, 0x71c71c71c71c71cL

    const-wide/16 v9, 0x0

    move-wide v11, v7

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13, v1}, Ljava/lang/Character;->digit(II)I

    move-result v13

    if-gez v13, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v14

    if-lez v14, :cond_3

    cmp-long v11, v11, v7

    if-nez v11, :cond_6

    const-wide/16 v11, -0x1

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v14

    if-lez v14, :cond_3

    goto :goto_1

    :cond_3
    mul-long/2addr v9, v5

    int-to-long v13, v13

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    add-long/2addr v13, v9

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v9

    if-gez v9, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move-wide v9, v13

    goto :goto_0

    :cond_5
    new-instance v3, Lw8/w;

    invoke-direct {v3, v9, v10}, Lw8/w;-><init>(J)V

    :cond_6
    :goto_1
    return-object v3
.end method

.method public static e(LQ9/U;)LQ9/U;
    .locals 9

    instance-of v0, p0, LQ9/u;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p0, LQ9/u;

    iget-object v0, p0, LQ9/u;->c:[LQ9/Q;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "other"

    iget-object p0, p0, LQ9/u;->b:[Lb9/W;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    array-length v3, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v6, v0, v5

    aget-object v7, p0, v5

    new-instance v8, Lw8/l;

    invoke-direct {v8, v6, v7}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw8/l;

    iget-object v5, v3, Lw8/l;->a:Ljava/lang/Object;

    check-cast v5, LQ9/Q;

    iget-object v3, v3, Lw8/l;->b:Ljava/lang/Object;

    check-cast v3, Lb9/W;

    invoke-static {v5, v3}, Lb2/A;->a(LQ9/Q;Lb9/W;)LQ9/Q;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array v2, v4, [LQ9/Q;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ9/Q;

    new-instance v2, LQ9/u;

    invoke-direct {v2, p0, v0, v1}, LQ9/u;-><init>([Lb9/W;[LQ9/Q;Z)V

    goto :goto_2

    :cond_2
    new-instance v2, LD9/d;

    invoke-direct {v2, p0, v1}, LD9/d;-><init>(LQ9/U;Z)V

    :goto_2
    return-object v2
.end method
