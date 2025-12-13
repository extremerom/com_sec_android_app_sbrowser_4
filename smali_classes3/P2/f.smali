.class public final LP2/f;
.super LP2/A;
.source "SourceFile"


# instance fields
.field public final e:LS2/q;

.field public final f:LC/B;

.field public g:LP2/b;

.field public final h:Z

.field public final i:LT2/b;


# direct methods
.method public constructor <init>(LS2/q;LC/B;ZLT2/b;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, LP2/A;-><init>(II)V

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    iput-object p1, p0, LP2/f;->e:LS2/q;

    iput-object p2, p0, LP2/f;->f:LC/B;

    iput-boolean p3, p0, LP2/f;->h:Z

    iput-object p4, p0, LP2/f;->i:LT2/b;

    const/4 p1, 0x0

    iput-object p1, p0, LP2/f;->g:LP2/b;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "throwsList == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ref == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(LP2/g;)V
    .locals 11

    iget-object v0, p1, LP2/g;->l:LP2/z;

    iget-object v0, p0, LP2/f;->f:LC/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LC/B;->b:Ljava/lang/Object;

    check-cast v1, LHa/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LC/B;->c:Ljava/lang/Object;

    check-cast v1, LA3/a;

    iget-object v1, v1, LA3/a;->b:Ljava/lang/Object;

    check-cast v1, LA3/a;

    iget-object v1, v1, LA3/a;->b:Ljava/lang/Object;

    check-cast v1, LR2/b;

    iget-object v2, v1, LU2/e;->b:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x14

    if-ge v4, v2, :cond_4

    invoke-virtual {v1, v4}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR2/a;

    iget-object v6, v6, LR2/a;->b:LR2/g;

    invoke-virtual {v6}, LR2/g;->h()LR2/f;

    move-result-object v6

    invoke-virtual {v6}, LR2/f;->d()LT2/e;

    move-result-object v6

    check-cast v6, LU2/e;

    iget-object v6, v6, LU2/e;->b:[Ljava/lang/Object;

    array-length v6, v6

    if-eqz v6, :cond_3

    iget-object v1, v0, LC/B;->c:Ljava/lang/Object;

    check-cast v1, LA3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    iget-object v1, v1, LA3/a;->b:Ljava/lang/Object;

    check-cast v1, LA3/a;

    iget-object v1, v1, LA3/a;->b:Ljava/lang/Object;

    check-cast v1, LR2/b;

    iget-object v4, v1, LU2/e;->b:[Ljava/lang/Object;

    array-length v4, v4

    move v6, v3

    :goto_1
    if-ge v6, v4, :cond_1

    invoke-virtual {v1, v6}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LR2/a;

    iget-object v7, v7, LR2/a;->b:LR2/g;

    invoke-virtual {v7}, LR2/g;->h()LR2/f;

    move-result-object v7

    invoke-virtual {v7}, LR2/f;->d()LT2/e;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LU2/e;

    iget-object v8, v8, LU2/e;->b:[Ljava/lang/Object;

    array-length v8, v8

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_0

    invoke-interface {v7, v9}, LT2/e;->getType(I)LT2/c;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT2/c;

    iget-object v3, p1, LP2/g;->f:LP2/C;

    invoke-virtual {v3, v2}, LP2/C;->q(LT2/c;)V

    goto :goto_3

    :cond_2
    new-instance v1, LP2/b;

    invoke-direct {v1, v0}, LP2/b;-><init>(LC/B;)V

    iput-object v1, p0, LP2/f;->g:LP2/b;

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    iget-object p0, v0, LC/B;->b:Ljava/lang/Object;

    check-cast p0, LHa/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(I)V

    iget-object p0, p0, LHa/B;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN2/g;

    instance-of v2, v1, LN2/f;

    if-eqz v2, :cond_6

    check-cast v1, LN2/f;

    iget-object v1, v1, LN2/f;->f:LS2/a;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    instance-of v2, v1, LN2/p;

    if-nez v2, :cond_7

    instance-of v2, v1, LN2/q;

    if-eqz v2, :cond_5

    check-cast v1, LN2/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_7
    check-cast v1, LN2/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS2/a;

    invoke-virtual {p1, v0}, LP2/g;->a(LS2/a;)V

    goto :goto_6

    :cond_9
    return-void
.end method

.method public final c()LP2/r;
    .locals 0

    sget-object p0, LP2/r;->TYPE_CODE_ITEM:LP2/r;

    return-object p0
.end method

.method public final j(LP2/z;I)V
    .locals 10

    new-instance p2, LB2/j;

    iget-object p1, p1, LP2/D;->b:LP2/g;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, LB2/j;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LP2/f;->f:LC/B;

    iget-object v1, v0, LC/B;->b:Ljava/lang/Object;

    check-cast v1, LHa/B;

    iget-object v1, v1, LHa/B;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN2/g;

    instance-of v3, v2, LN2/f;

    if-eqz v3, :cond_0

    check-cast v2, LN2/f;

    iget-object v3, v2, LN2/f;->f:LS2/a;

    invoke-virtual {p2, v3}, LB2/j;->i(LS2/a;)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {v2, v4}, LN2/f;->n(I)V

    :cond_1
    instance-of v4, v3, LS2/p;

    if-eqz v4, :cond_0

    check-cast v3, LS2/p;

    iget-object v3, v3, LS2/p;->a:LS2/u;

    invoke-virtual {p2, v3}, LB2/j;->i(LS2/a;)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v2, v3}, LN2/f;->m(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, LP2/f;->g:LP2/b;

    const/4 v1, 0x0

    if-eqz p2, :cond_a

    invoke-virtual {p2}, LP2/b;->e()V

    iget-object p1, p1, LP2/g;->f:LP2/C;

    iget-object v2, p2, LP2/b;->c:Ljava/lang/Object;

    check-cast v2, LN2/d;

    iget-object v2, v2, LU2/e;->b:[Ljava/lang/Object;

    array-length v2, v2

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    iput-object v3, p2, LP2/b;->e:Ljava/lang/Object;

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v4, p2, LP2/b;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/TreeMap;

    iget-object v5, p2, LP2/b;->c:Ljava/lang/Object;

    check-cast v5, LN2/d;

    invoke-virtual {v5, v3}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN2/c;

    iget-object v5, v5, LN2/c;->c:LN2/b;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p2, LP2/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    const v3, 0xffff

    if-gt v2, v3, :cond_9

    new-instance v2, LU2/b;

    invoke-direct {v2}, LU2/b;-><init>()V

    iget-object v3, p2, LP2/b;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, LU2/b;->o(I)I

    move-result v3

    iput v3, p2, LP2/b;->a:I

    iget-object v3, p2, LP2/b;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN2/b;

    iget-object v6, v5, LU2/e;->b:[Ljava/lang/Object;

    array-length v7, v6

    array-length v6, v6

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN2/a;

    sget-object v8, LS2/u;->d:LS2/u;

    iget-object v6, v6, LN2/a;->a:LS2/u;

    invoke-virtual {v6, v8}, LS2/u;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    iget v8, v2, LU2/b;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_6

    add-int/lit8 v4, v7, -0x1

    neg-int v4, v4

    invoke-virtual {v2, v4}, LU2/b;->n(I)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v7}, LU2/b;->n(I)V

    :goto_4
    move v4, v1

    :goto_5
    if-ge v4, v7, :cond_7

    invoke-virtual {v5, v4}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN2/a;

    iget-object v9, v8, LN2/a;->a:LS2/u;

    invoke-virtual {p1, v9}, LP2/C;->m(LS2/u;)I

    move-result v9

    invoke-virtual {v2, v9}, LU2/b;->o(I)I

    iget v8, v8, LN2/a;->b:I

    invoke-virtual {v2, v8}, LU2/b;->o(I)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    if-eqz v6, :cond_4

    invoke-virtual {v5, v7}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN2/a;

    iget v4, v4, LN2/a;->b:I

    invoke-virtual {v2, v4}, LU2/b;->o(I)I

    goto :goto_2

    :cond_8
    iget p1, v2, LU2/b;->a:I

    new-array v3, p1, [B

    iget-object v2, v2, LU2/b;->e:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2, v1, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p2, LP2/b;->d:Ljava/lang/Object;

    iget-object p1, p0, LP2/f;->g:LP2/b;

    invoke-virtual {p1}, LP2/b;->e()V

    iget-object p2, p1, LP2/b;->c:Ljava/lang/Object;

    check-cast p2, LN2/d;

    iget-object p2, p2, LU2/e;->b:[Ljava/lang/Object;

    array-length p2, p2

    mul-int/lit8 p2, p2, 0x8

    iget-object p1, p1, LP2/b;->d:Ljava/lang/Object;

    check-cast p1, [B

    array-length p1, p1

    add-int v1, p2, p1

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "too many catch handlers"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_6
    invoke-virtual {v0}, LC/B;->u()V

    iget-object p1, v0, LC/B;->e:Ljava/lang/Object;

    check-cast p1, LN2/h;

    invoke-virtual {p1}, LN2/h;->h()I

    move-result p1

    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_b

    add-int/lit8 p1, p1, 0x1

    :cond_b
    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x10

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, LP2/A;->k(I)V

    return-void
.end method

.method public final l(LP2/g;LU2/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, LU2/b;->d()Z

    move-result v2

    iget-object v3, v0, LP2/f;->f:LC/B;

    invoke-virtual {v3}, LC/B;->u()V

    iget-object v4, v3, LC/B;->e:Ljava/lang/Object;

    check-cast v4, LN2/h;

    iget v4, v4, LN2/h;->c:I

    invoke-virtual {v3}, LC/B;->u()V

    iget-object v5, v3, LC/B;->e:Ljava/lang/Object;

    check-cast v5, LN2/h;

    iget-object v6, v5, LU2/e;->b:[Ljava/lang/Object;

    array-length v6, v6

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x1

    if-ge v8, v6, :cond_4

    invoke-virtual {v5, v8}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LN2/g;

    instance-of v12, v11, LN2/f;

    if-nez v12, :cond_0

    goto :goto_2

    :cond_0
    move-object v12, v11

    check-cast v12, LN2/f;

    iget-object v12, v12, LN2/f;->f:LS2/a;

    instance-of v13, v12, LS2/q;

    if-nez v13, :cond_1

    goto :goto_2

    :cond_1
    iget-object v11, v11, LN2/g;->b:LN2/i;

    iget v11, v11, LN2/i;->b:I

    const/16 v13, 0x71

    if-ne v11, v13, :cond_2

    goto :goto_1

    :cond_2
    move v10, v7

    :goto_1
    check-cast v12, LS2/q;

    invoke-virtual {v12, v10}, LS2/q;->g(Z)I

    move-result v10

    if-le v10, v9, :cond_3

    move v9, v10

    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    iget-object v5, v0, LP2/f;->e:LS2/q;

    iget-boolean v6, v0, LP2/f;->h:Z

    invoke-virtual {v5, v6}, LS2/q;->g(Z)I

    move-result v6

    invoke-virtual {v3}, LC/B;->u()V

    iget-object v8, v3, LC/B;->e:Ljava/lang/Object;

    check-cast v8, LN2/h;

    invoke-virtual {v8}, LN2/h;->h()I

    move-result v8

    and-int/lit8 v11, v8, 0x1

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    move v10, v7

    :goto_3
    iget-object v11, v0, LP2/f;->g:LP2/b;

    if-nez v11, :cond_6

    move v11, v7

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, LP2/b;->e()V

    iget-object v11, v11, LP2/b;->c:Ljava/lang/Object;

    check-cast v11, LN2/d;

    iget-object v11, v11, LU2/e;->b:[Ljava/lang/Object;

    array-length v11, v11

    :goto_4
    const/4 v12, 0x2

    if-eqz v2, :cond_a

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, LP2/A;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x20

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LS2/p;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v7, v13}, LU2/b;->b(ILjava/lang/String;)V

    invoke-static {v4}, Lb2/n3;->c(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "  registers_size: "

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v12, v13}, LU2/b;->b(ILjava/lang/String;)V

    invoke-static {v6}, Lb2/n3;->c(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "  ins_size:       "

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v12, v13}, LU2/b;->b(ILjava/lang/String;)V

    invoke-static {v9}, Lb2/n3;->c(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "  outs_size:      "

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v12, v13}, LU2/b;->b(ILjava/lang/String;)V

    invoke-static {v11}, Lb2/n3;->c(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "  tries_size:     "

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v12, v13}, LU2/b;->b(ILjava/lang/String;)V

    invoke-static {v7}, Lb2/n3;->d(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "  debug_off:      "

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    invoke-virtual {v1, v14, v13}, LU2/b;->b(ILjava/lang/String;)V

    invoke-static {v8}, Lb2/n3;->d(I)Ljava/lang/String;

    move-result-object v13

    const-string v15, "  insns_size:     "

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v14, v13}, LU2/b;->b(ILjava/lang/String;)V

    iget-object v13, v0, LP2/f;->i:LT2/b;

    iget-object v14, v13, LU2/e;->b:[Ljava/lang/Object;

    array-length v14, v14

    if-eqz v14, :cond_a

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "  throws "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v13, LU2/e;->b:[Ljava/lang/Object;

    array-length v15, v15

    if-nez v15, :cond_7

    const-string v13, "<empty>"

    goto :goto_6

    :cond_7
    new-instance v12, Ljava/lang/StringBuffer;

    const/16 v7, 0x64

    invoke-direct {v12, v7}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v15, :cond_9

    move/from16 v16, v15

    if-eqz v7, :cond_8

    const-string v15, ", "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    invoke-virtual {v13, v7}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LT2/c;

    invoke-virtual {v15}, LT2/c;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    move/from16 v15, v16

    goto :goto_5

    :cond_9
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_6
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v7}, LU2/b;->b(ILjava/lang/String;)V

    goto :goto_7

    :cond_a
    move v12, v7

    :goto_7
    invoke-virtual {v1, v4}, LU2/b;->m(I)V

    invoke-virtual {v1, v6}, LU2/b;->m(I)V

    invoke-virtual {v1, v9}, LU2/b;->m(I)V

    invoke-virtual {v1, v11}, LU2/b;->m(I)V

    invoke-virtual {v1, v12}, LU2/b;->l(I)V

    invoke-virtual {v1, v8}, LU2/b;->l(I)V

    invoke-virtual {v3}, LC/B;->u()V

    iget-object v3, v3, LC/B;->e:Ljava/lang/Object;

    check-cast v3, LN2/h;

    :try_start_0
    invoke-virtual {v3, v1}, LN2/h;->i(LU2/b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, LP2/f;->g:LP2/b;

    if-eqz v3, :cond_15

    if-eqz v10, :cond_c

    if-eqz v2, :cond_b

    const-string v2, "  padding: 0"

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, LU2/b;->b(ILjava/lang/String;)V

    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LU2/b;->m(I)V

    :cond_c
    iget-object v0, v0, LP2/f;->g:LP2/b;

    invoke-virtual {v0}, LP2/b;->e()V

    invoke-virtual/range {p2 .. p2}, LU2/b;->d()Z

    move-result v2

    const-string v3, ".."

    if-eqz v2, :cond_12

    invoke-virtual {v0}, LP2/b;->e()V

    iget-object v2, v0, LP2/b;->c:Ljava/lang/Object;

    check-cast v2, LN2/d;

    iget-object v2, v2, LU2/e;->b:[Ljava/lang/Object;

    array-length v2, v2

    const-string v4, "  tries:"

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, LU2/b;->b(ILjava/lang/String;)V

    const/4 v12, 0x0

    :goto_8
    const-string v4, "    "

    if-ge v12, v2, :cond_f

    iget-object v5, v0, LP2/b;->c:Ljava/lang/Object;

    check-cast v5, LN2/d;

    invoke-virtual {v5, v12}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN2/c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "    try "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, LN2/c;->a:I

    int-to-char v8, v7

    if-ne v7, v8, :cond_d

    invoke-static {v7}, Lb2/n3;->c(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_d
    invoke-static {v7}, Lb2/n3;->d(I)Ljava/lang/String;

    move-result-object v7

    :goto_9
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, LN2/c;->b:I

    int-to-char v8, v7

    if-ne v7, v8, :cond_e

    invoke-static {v7}, Lb2/n3;->c(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_e
    invoke-static {v7}, Lb2/n3;->d(I)Ljava/lang/String;

    move-result-object v7

    :goto_a
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, LN2/c;->c:LN2/b;

    const-string v7, ""

    invoke-virtual {v5, v4, v7}, LN2/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v1, v5, v6}, LU2/b;->b(ILjava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v4}, LU2/b;->b(ILjava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_f
    const-string v2, "  handlers:"

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v2}, LU2/b;->b(ILjava/lang/String;)V

    iget v2, v0, LP2/b;->a:I

    iget-object v5, v0, LP2/b;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    move-result v5

    invoke-static {v5}, Lb2/n3;->c(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "    size: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, LU2/b;->b(ILjava/lang/String;)V

    iget-object v2, v0, LP2/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move v6, v12

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, ": "

    if-eqz v7, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN2/b;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v5, :cond_10

    sub-int v10, v7, v6

    invoke-static {v6}, Lb2/n3;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, LN2/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v10, v5}, LU2/b;->b(ILjava/lang/String;)V

    :cond_10
    move v6, v7

    move-object v5, v9

    goto :goto_b

    :cond_11
    iget-object v2, v0, LP2/b;->d:Ljava/lang/Object;

    check-cast v2, [B

    array-length v2, v2

    sub-int/2addr v2, v6

    invoke-static {v6}, Lb2/n3;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, LN2/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, LU2/b;->b(ILjava/lang/String;)V

    goto :goto_c

    :cond_12
    const/4 v12, 0x0

    :goto_c
    iget-object v2, v0, LP2/b;->c:Ljava/lang/Object;

    check-cast v2, LN2/d;

    iget-object v2, v2, LU2/e;->b:[Ljava/lang/Object;

    array-length v2, v2

    move v7, v12

    :goto_d
    if-ge v7, v2, :cond_14

    iget-object v4, v0, LP2/b;->c:Ljava/lang/Object;

    check-cast v4, LN2/d;

    invoke-virtual {v4, v7}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN2/c;

    iget v5, v4, LN2/c;->b:I

    iget v6, v4, LN2/c;->a:I

    sub-int v8, v5, v6

    const/high16 v9, 0x10000

    if-ge v8, v9, :cond_13

    invoke-virtual {v1, v6}, LU2/b;->l(I)V

    invoke-virtual {v1, v8}, LU2/b;->m(I)V

    iget-object v5, v0, LP2/b;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/TreeMap;

    iget-object v4, v4, LN2/c;->c:LN2/b;

    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, LU2/b;->m(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bogus exception range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lb2/n3;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lb2/n3;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v0, v0, LP2/b;->d:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v1, v0}, LU2/b;->j([B)V

    :cond_15
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "...while writing instructions for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LS2/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LU2/d;->a(Ljava/lang/String;Ljava/lang/Exception;)LU2/d;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CodeItem{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LP2/f;->e:LS2/q;

    invoke-virtual {p0}, LS2/p;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
