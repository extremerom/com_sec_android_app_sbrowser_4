.class public final LM9/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM9/m;

.field public final b:LM9/E;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LP9/j;

.field public final f:LP9/j;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM9/m;LM9/E;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterProtos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM9/E;->a:LM9/m;

    iput-object p2, p0, LM9/E;->b:LM9/E;

    iput-object p4, p0, LM9/E;->c:Ljava/lang/String;

    iput-object p5, p0, LM9/E;->d:Ljava/lang/String;

    iget-object p1, p1, LM9/m;->a:LM9/k;

    iget-object p2, p1, LM9/k;->a:LP9/o;

    new-instance p4, LM9/B;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, LM9/B;-><init>(LM9/E;I)V

    check-cast p2, LP9/l;

    invoke-virtual {p2, p4}, LP9/l;->c(LL8/k;)LP9/j;

    move-result-object p2

    iput-object p2, p0, LM9/E;->e:LP9/j;

    new-instance p2, LM9/B;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, LM9/B;-><init>(LM9/E;I)V

    iget-object p1, p1, LM9/k;->a:LP9/o;

    check-cast p1, LP9/l;

    invoke-virtual {p1, p2}, LP9/l;->c(LL8/k;)LP9/j;

    move-result-object p1

    iput-object p1, p0, LM9/E;->f:LP9/j;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ly8/C;->a:Ly8/C;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lu9/Y;

    iget v0, p5, Lu9/Y;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LO9/x;

    iget-object v2, p0, LM9/E;->a:LM9/m;

    invoke-direct {v1, v2, p5, p3}, LO9/x;-><init>(LM9/m;Lu9/Y;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, LM9/E;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(LQ9/B;LQ9/x;)LQ9/B;
    .locals 7

    invoke-static {p0}, Lb2/s3;->e(LQ9/x;)LY8/i;

    move-result-object v0

    invoke-virtual {p0}, LQ9/x;->getAnnotations()Lc9/h;

    move-result-object v1

    invoke-static {p0}, Lcom/bumptech/glide/c;->h(LQ9/x;)LQ9/x;

    move-result-object v2

    invoke-static {p0}, Lcom/bumptech/glide/c;->d(LQ9/x;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, Lcom/bumptech/glide/c;->i(LQ9/x;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ly8/t;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ9/Q;

    invoke-virtual {v6}, LQ9/Q;->b()LQ9/x;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/c;->b(LY8/i;Lc9/h;LQ9/x;Ljava/util/List;Ljava/util/ArrayList;LQ9/x;Z)LQ9/B;

    move-result-object p1

    invoke-virtual {p0}, LQ9/x;->t0()Z

    move-result p0

    invoke-virtual {p1, p0}, LQ9/B;->z0(Z)LQ9/B;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lu9/T;LM9/E;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lu9/T;->d:Ljava/util/List;

    const-string v1, "getArgumentList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p1, LM9/E;->a:LM9/m;

    iget-object v1, v1, LM9/m;->d:LB2/j;

    invoke-static {p0, v1}, Lb2/D;->d(Lu9/T;LB2/j;)Lu9/T;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LM9/E;->e(Lu9/T;LM9/E;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ly8/B;->a:Ly8/B;

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Ly8/t;->j0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;Lc9/h;LQ9/M;Lb9/l;)LQ9/I;
    .locals 1

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LQ9/m;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lc9/h;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, LQ9/I;->b:Lcom/tencent/wxop/stat/m;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LQ9/I;->c:LQ9/I;

    goto :goto_1

    :cond_0
    sget-object p3, LQ9/I;->b:Lcom/tencent/wxop/stat/m;

    new-instance v0, LQ9/i;

    invoke-direct {v0, p1}, LQ9/i;-><init>(Lc9/h;)V

    invoke-static {v0}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/tencent/wxop/stat/m;->c(Ljava/util/List;)LQ9/I;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ly8/v;->t(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p1, LQ9/I;->b:Lcom/tencent/wxop/stat/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/tencent/wxop/stat/m;->c(Ljava/util/List;)LQ9/I;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LM9/E;Lu9/T;I)Lb9/f;
    .locals 4

    iget-object v0, p0, LM9/E;->a:LM9/m;

    iget-object v0, v0, LM9/m;->b:Lw9/f;

    invoke-static {v0, p2}, Lb2/A2;->c(Lw9/f;I)Lz9/b;

    move-result-object p2

    new-instance v0, LM9/B;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LM9/B;-><init>(LM9/E;I)V

    invoke-static {v0, p1}, Lba/o;->n(LL8/k;Ljava/lang/Object;)Lba/l;

    move-result-object p1

    sget-object v0, LM9/C;->a:LM9/C;

    invoke-static {p1, v0}, Lba/o;->p(Lba/l;LL8/k;)Lba/t;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lba/t;->a:Lba/l;

    invoke-interface {v1}, Lba/l;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lba/t;->b:LL8/k;

    invoke-interface {v3, v2}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, LM9/D;->a:LM9/D;

    invoke-static {p1, p2}, Lba/o;->n(LL8/k;Ljava/lang/Object;)Lba/l;

    move-result-object p1

    invoke-static {p1}, Lba/o;->h(Lba/l;)I

    move-result p1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, p1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, LM9/E;->a:LM9/m;

    iget-object p0, p0, LM9/m;->a:LM9/k;

    iget-object p0, p0, LM9/k;->l:LC/B;

    invoke-virtual {p0, p2, v0}, LC/B;->v(Lz9/b;Ljava/util/List;)Lb9/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LM9/E;->g:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Lb9/W;
    .locals 2

    iget-object v0, p0, LM9/E;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9/W;

    if-nez v0, :cond_1

    iget-object p0, p0, LM9/E;->b:LM9/E;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LM9/E;->c(I)Lb9/W;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(Lu9/T;Z)LQ9/B;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v5, 0x40

    const/16 v6, 0x20

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "proto"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lu9/T;->n()Z

    move-result v9

    const/16 v10, 0x80

    iget-object v11, v0, LM9/E;->a:LM9/m;

    if-eqz v9, :cond_0

    iget v9, v1, Lu9/T;->i:I

    iget-object v12, v11, LM9/m;->b:Lw9/f;

    invoke-static {v12, v9}, Lb2/A2;->c(Lw9/f;I)Lz9/b;

    move-result-object v9

    iget-boolean v9, v9, Lz9/b;->c:Z

    if-eqz v9, :cond_1

    iget-object v9, v11, LM9/m;->a:LM9/k;

    iget-object v9, v9, LM9/k;->g:LM9/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget v9, v1, Lu9/T;->c:I

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_1

    iget v9, v1, Lu9/T;->l:I

    iget-object v12, v11, LM9/m;->b:Lw9/f;

    invoke-static {v12, v9}, Lb2/A2;->c(Lw9/f;I)Lz9/b;

    move-result-object v9

    iget-boolean v9, v9, Lz9/b;->c:Z

    if-eqz v9, :cond_1

    iget-object v9, v11, LM9/m;->a:LM9/k;

    iget-object v9, v9, LM9/k;->g:LM9/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lu9/T;->n()Z

    move-result v9

    const-string v13, "getTypeConstructor(...)"

    if-eqz v9, :cond_2

    iget-object v5, v0, LM9/E;->e:LP9/j;

    iget v6, v1, Lu9/T;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, LP9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb9/i;

    if-nez v5, :cond_8

    iget v5, v1, Lu9/T;->i:I

    invoke-static {v0, v1, v5}, LM9/E;->h(LM9/E;Lu9/T;I)Lb9/f;

    move-result-object v5

    goto/16 :goto_2

    :cond_2
    iget v9, v1, Lu9/T;->c:I

    and-int/lit8 v14, v9, 0x20

    if-ne v14, v6, :cond_3

    iget v5, v1, Lu9/T;->j:I

    invoke-virtual {v0, v5}, LM9/E;->c(I)Lb9/W;

    move-result-object v5

    if-nez v5, :cond_8

    sget-object v5, LS9/l;->a:LS9/l;

    sget-object v5, LS9/k;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER:LS9/k;

    iget v6, v1, Lu9/T;->j:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, LM9/E;->d:Ljava/lang/String;

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LS9/l;->d(LS9/k;[Ljava/lang/String;)LS9/j;

    move-result-object v5

    goto/16 :goto_3

    :cond_3
    and-int/lit8 v6, v9, 0x40

    if-ne v6, v5, :cond_7

    iget-object v5, v11, LM9/m;->b:Lw9/f;

    iget v6, v1, Lu9/T;->k:I

    invoke-interface {v5, v6}, Lw9/f;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LM9/E;->b()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lb9/W;

    invoke-interface {v10}, Lb9/l;->getName()Lz9/f;

    move-result-object v10

    invoke-virtual {v10}, Lz9/f;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    move-object v6, v9

    check-cast v6, Lb9/W;

    if-nez v6, :cond_6

    sget-object v6, LS9/l;->a:LS9/l;

    sget-object v6, LS9/k;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME:LS9/k;

    iget-object v9, v11, LM9/m;->c:Lb9/l;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LS9/l;->d(LS9/k;[Ljava/lang/String;)LS9/j;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v6

    goto :goto_2

    :cond_7
    and-int/lit16 v5, v9, 0x80

    if-ne v5, v10, :cond_9

    iget-object v5, v0, LM9/E;->f:LP9/j;

    iget v6, v1, Lu9/T;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, LP9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb9/i;

    if-nez v5, :cond_8

    iget v5, v1, Lu9/T;->l:I

    invoke-static {v0, v1, v5}, LM9/E;->h(LM9/E;Lu9/T;I)Lb9/f;

    move-result-object v5

    :cond_8
    :goto_2
    invoke-interface {v5}, Lb9/i;->P()LQ9/M;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v5, LS9/l;->a:LS9/l;

    sget-object v5, LS9/k;->UNKNOWN_TYPE:LS9/k;

    new-array v6, v8, [Ljava/lang/String;

    invoke-static {v5, v6}, LS9/l;->d(LS9/k;[Ljava/lang/String;)LS9/j;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, LQ9/M;->j()Lb9/i;

    move-result-object v6

    invoke-static {v6}, LS9/l;->f(Lb9/l;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v0, LS9/l;->a:LS9/l;

    sget-object v0, LS9/k;->TYPE_FOR_ERROR_TYPE_CONSTRUCTOR:LS9/k;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "kind"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ly8/B;->a:Ly8/B;

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v2, v5, v1}, LS9/l;->e(LS9/k;Ljava/util/List;LQ9/M;[Ljava/lang/String;)LS9/i;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v6, LO9/a;

    iget-object v9, v11, LM9/m;->a:LM9/k;

    iget-object v9, v9, LM9/k;->a:LP9/o;

    new-instance v10, LHa/m;

    invoke-direct {v10, v7, v0, v1, v8}, LHa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-direct {v6, v9, v10}, LO9/a;-><init>(LP9/o;LL8/a;)V

    iget-object v9, v11, LM9/m;->a:LM9/k;

    iget-object v10, v9, LM9/k;->r:Ljava/util/List;

    iget-object v14, v11, LM9/m;->c:Lb9/l;

    invoke-static {v10, v6, v5, v14}, LM9/E;->f(Ljava/util/List;Lc9/h;LQ9/M;Lb9/l;)LQ9/I;

    move-result-object v10

    invoke-static {v1, v0}, LM9/E;->e(Lu9/T;LM9/E;)Ljava/util/ArrayList;

    move-result-object v15

    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v15, v8}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    iget-object v12, v11, LM9/m;->d:LB2/j;

    const-string v4, "typeTable"

    if-eqz v16, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v18, v15, 0x1

    if-ltz v15, :cond_14

    move-object/from16 v3, v16

    check-cast v3, Lu9/Q;

    invoke-interface {v5}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object v7

    move-object/from16 v20, v8

    const-string v8, "getParameters(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v7}, Ly8/t;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb9/W;

    iget-object v8, v3, Lu9/Q;->c:Lu9/P;

    sget-object v15, Lu9/P;->STAR:Lu9/P;

    if-ne v8, v15, :cond_c

    if-nez v7, :cond_b

    new-instance v3, LQ9/F;

    iget-object v4, v9, LM9/k;->b:Lb9/C;

    invoke-interface {v4}, Lb9/C;->i()LY8/i;

    move-result-object v4

    invoke-direct {v3, v4}, LQ9/F;-><init>(LY8/i;)V

    goto :goto_5

    :cond_b
    new-instance v3, LQ9/G;

    invoke-direct {v3, v7}, LQ9/G;-><init>(Lb9/W;)V

    :goto_5
    const/4 v8, 0x2

    const/4 v15, 0x4

    goto/16 :goto_8

    :cond_c
    const-string v7, "getProjection(...)"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LM9/y;->d:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v7, v7, v15

    const/4 v15, 0x1

    if-eq v7, v15, :cond_10

    const/4 v15, 0x2

    if-eq v7, v15, :cond_f

    const/4 v15, 0x3

    if-eq v7, v15, :cond_e

    const/4 v15, 0x4

    if-eq v7, v15, :cond_d

    new-instance v0, LA9/M;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v7, LQ9/e0;->INVARIANT:LQ9/e0;

    goto :goto_6

    :cond_f
    sget-object v7, LQ9/e0;->OUT_VARIANCE:LQ9/e0;

    goto :goto_6

    :cond_10
    sget-object v7, LQ9/e0;->IN_VARIANCE:LQ9/e0;

    :goto_6
    invoke-static {v12, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v3, Lu9/Q;->b:I

    const/4 v8, 0x2

    and-int/lit8 v15, v4, 0x2

    if-ne v15, v8, :cond_11

    iget-object v4, v3, Lu9/Q;->d:Lu9/T;

    const/4 v15, 0x4

    goto :goto_7

    :cond_11
    const/4 v15, 0x4

    and-int/2addr v4, v15

    if-ne v4, v15, :cond_12

    iget v4, v3, Lu9/Q;->e:I

    invoke-virtual {v12, v4}, LB2/j;->g(I)Lu9/T;

    move-result-object v4

    goto :goto_7

    :cond_12
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_13

    new-instance v4, LQ9/G;

    sget-object v7, LS9/k;->NO_RECORDED_TYPE:LS9/k;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LS9/l;->c(LS9/k;[Ljava/lang/String;)LS9/i;

    move-result-object v3

    invoke-direct {v4, v3}, LQ9/G;-><init>(LQ9/x;)V

    move-object v3, v4

    goto :goto_8

    :cond_13
    new-instance v3, LQ9/G;

    invoke-virtual {v0, v4}, LM9/E;->g(Lu9/T;)LQ9/x;

    move-result-object v4

    invoke-direct {v3, v4, v7}, LQ9/G;-><init>(LQ9/x;LQ9/e0;)V

    :goto_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v15, v18

    move-object/from16 v8, v20

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_14
    invoke-static {}, Ly8/u;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    invoke-static {v2}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5}, LQ9/M;->j()Lb9/i;

    move-result-object v3

    if-eqz p2, :cond_19

    instance-of v7, v3, Lb9/V;

    if-eqz v7, :cond_19

    check-cast v3, Lb9/V;

    const-string v7, "<this>"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, LQ9/e;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    invoke-static {v7, v3, v2}, LQ9/c;->e(LC/B;Lb9/V;Ljava/util/List;)LC/B;

    move-result-object v18

    sget-object v2, LQ9/I;->b:Lcom/tencent/wxop/stat/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LQ9/I;->c:LQ9/I;

    const-string v3, "attributes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v20, 0x0

    move-object/from16 v19, v2

    invoke-virtual/range {v17 .. v22}, LQ9/e;->i(LC/B;LQ9/I;ZIZ)LQ9/B;

    move-result-object v2

    iget-object v3, v9, LM9/k;->r:Ljava/util/List;

    invoke-virtual {v2}, LQ9/x;->getAnnotations()Lc9/h;

    move-result-object v8

    invoke-static {v6, v8}, Ly8/t;->h0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_16

    sget-object v6, Lc9/g;->a:Lc9/f;

    goto :goto_9

    :cond_16
    new-instance v8, Lc9/i;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9}, Lc9/i;-><init>(Ljava/util/List;I)V

    move-object v6, v8

    :goto_9
    invoke-static {v3, v6, v5, v14}, LM9/E;->f(Ljava/util/List;Lc9/h;LQ9/M;Lb9/l;)LQ9/I;

    move-result-object v3

    invoke-static {v2}, LQ9/b0;->e(LQ9/x;)Z

    move-result v5

    if-nez v5, :cond_18

    iget-boolean v5, v1, Lu9/T;->e:Z

    if-eqz v5, :cond_17

    goto :goto_a

    :cond_17
    const/4 v5, 0x0

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v5, 0x1

    :goto_b
    invoke-virtual {v2, v5}, LQ9/B;->z0(Z)LQ9/B;

    move-result-object v2

    invoke-virtual {v2, v3}, LQ9/B;->A0(LQ9/I;)LQ9/B;

    move-result-object v2

    goto/16 :goto_13

    :cond_19
    const/4 v7, 0x0

    sget-object v3, Lw9/d;->a:Lw9/b;

    iget v6, v1, Lu9/T;->q:I

    invoke-virtual {v3, v6}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_27

    iget-boolean v3, v1, Lu9/T;->e:Z

    invoke-interface {v5}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v6, v8

    if-eqz v6, :cond_1c

    const/4 v8, 0x1

    if-eq v6, v8, :cond_1b

    :cond_1a
    :goto_c
    move-object v3, v7

    goto/16 :goto_11

    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v8

    if-ltz v6, :cond_1a

    invoke-interface {v5}, LQ9/M;->i()LY8/i;

    move-result-object v8

    invoke-virtual {v8, v6}, LY8/i;->v(I)Lb9/f;

    move-result-object v6

    invoke-interface {v6}, Lb9/i;->P()LQ9/M;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6, v2, v3}, LQ9/c;->u(LQ9/I;LQ9/M;Ljava/util/List;Z)LQ9/B;

    move-result-object v3

    goto/16 :goto_11

    :cond_1c
    invoke-static {v10, v5, v2, v3}, LQ9/c;->u(LQ9/I;LQ9/M;Ljava/util/List;Z)LQ9/B;

    move-result-object v3

    invoke-virtual {v3}, LQ9/x;->s0()LQ9/M;

    move-result-object v6

    invoke-interface {v6}, LQ9/M;->j()Lb9/i;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-static {v6}, Lcom/bumptech/glide/c;->e(Lb9/i;)LZ8/l;

    move-result-object v6

    goto :goto_d

    :cond_1d
    move-object v6, v7

    :goto_d
    sget-object v8, LZ8/h;->c:LZ8/h;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-static {v3}, Lcom/bumptech/glide/c;->i(LQ9/x;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ly8/t;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ9/Q;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, LQ9/Q;->b()LQ9/x;

    move-result-object v6

    if-nez v6, :cond_1f

    goto :goto_c

    :cond_1f
    invoke-virtual {v6}, LQ9/x;->s0()LQ9/M;

    move-result-object v8

    invoke-interface {v8}, LQ9/M;->j()Lb9/i;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-static {v8}, LG9/f;->g(Lb9/l;)Lz9/c;

    move-result-object v8

    goto :goto_e

    :cond_20
    move-object v8, v7

    :goto_e
    invoke-virtual {v6}, LQ9/x;->M()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_25

    sget-object v9, LY8/q;->g:Lz9/c;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    sget-object v9, LM9/F;->a:Lz9/c;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    goto :goto_11

    :cond_21
    invoke-virtual {v6}, LQ9/x;->M()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ly8/t;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ9/Q;

    invoke-virtual {v6}, LQ9/Q;->b()LQ9/x;

    move-result-object v6

    const-string v8, "getType(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v14, Lb9/b;

    if-eqz v8, :cond_22

    move-object v8, v14

    check-cast v8, Lb9/b;

    goto :goto_f

    :cond_22
    move-object v8, v7

    :goto_f
    if-eqz v8, :cond_23

    invoke-static {v8}, LG9/f;->c(Lb9/m;)Lz9/c;

    move-result-object v8

    goto :goto_10

    :cond_23
    move-object v8, v7

    :goto_10
    sget-object v9, LM9/A;->a:Lz9/c;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-static {v3, v6}, LM9/E;->a(LQ9/B;LQ9/x;)LQ9/B;

    move-result-object v3

    goto :goto_11

    :cond_24
    invoke-static {v3, v6}, LM9/E;->a(LQ9/B;LQ9/x;)LQ9/B;

    move-result-object v3

    :cond_25
    :goto_11
    if-nez v3, :cond_26

    sget-object v3, LS9/l;->a:LS9/l;

    sget-object v3, LS9/k;->INCONSISTENT_SUSPEND_FUNCTION:LS9/k;

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/String;

    invoke-static {v3, v2, v5, v8}, LS9/l;->e(LS9/k;Ljava/util/List;LQ9/M;[Ljava/lang/String;)LS9/i;

    move-result-object v2

    goto :goto_13

    :cond_26
    :goto_12
    move-object v2, v3

    goto :goto_13

    :cond_27
    iget-boolean v3, v1, Lu9/T;->e:Z

    invoke-static {v10, v5, v2, v3}, LQ9/c;->u(LQ9/I;LQ9/M;Ljava/util/List;Z)LQ9/B;

    move-result-object v2

    sget-object v3, Lw9/d;->b:Lw9/b;

    iget v5, v1, Lu9/T;->q:I

    invoke-virtual {v3, v5}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, 0x1

    invoke-static {v2, v3}, LQ9/e;->p(LQ9/d0;Z)LQ9/n;

    move-result-object v3

    if-eqz v3, :cond_28

    goto :goto_12

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "null DefinitelyNotNullType for \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_13
    invoke-static {v12, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v1, Lu9/T;->c:I

    const/16 v4, 0x400

    and-int/lit16 v5, v3, 0x400

    if-ne v5, v4, :cond_2a

    iget-object v12, v1, Lu9/T;->o:Lu9/T;

    goto :goto_14

    :cond_2a
    const/16 v4, 0x800

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2b

    iget v1, v1, Lu9/T;->p:I

    invoke-virtual {v12, v1}, LB2/j;->g(I)Lu9/T;

    move-result-object v12

    goto :goto_14

    :cond_2b
    move-object v12, v7

    :goto_14
    if-eqz v12, :cond_2c

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1}, LM9/E;->d(Lu9/T;Z)LQ9/B;

    move-result-object v0

    invoke-static {v2, v0}, LQ9/c;->F(LQ9/B;LQ9/B;)LQ9/B;

    move-result-object v2

    :cond_2c
    return-object v2
.end method

.method public final g(Lu9/T;)LQ9/x;
    .locals 8

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lu9/T;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, LM9/E;->a:LM9/m;

    iget-object v1, v0, LM9/m;->b:Lw9/f;

    iget v3, p1, Lu9/T;->f:I

    invoke-interface {v1, v3}, Lw9/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v2}, LM9/E;->d(Lu9/T;Z)LQ9/B;

    move-result-object v3

    const-string v4, "typeTable"

    iget-object v5, v0, LM9/m;->d:LB2/j;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, Lu9/T;->c:I

    and-int/lit8 v6, v4, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    iget-object v4, p1, Lu9/T;->g:Lu9/T;

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_2

    iget v4, p1, Lu9/T;->h:I

    invoke-virtual {v5, v4}, LB2/j;->g(I)Lu9/T;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v2}, LM9/E;->d(Lu9/T;Z)LQ9/B;

    move-result-object p0

    iget-object v0, v0, LM9/m;->a:LM9/k;

    iget-object v0, v0, LM9/k;->j:LM9/p;

    invoke-interface {v0, p1, v1, v3, p0}, LM9/p;->a(Lu9/T;Ljava/lang/String;LQ9/B;LQ9/B;)LQ9/x;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, v2}, LM9/E;->d(Lu9/T;Z)LQ9/B;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LM9/E;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LM9/E;->b:LM9/E;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ". Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LM9/E;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
