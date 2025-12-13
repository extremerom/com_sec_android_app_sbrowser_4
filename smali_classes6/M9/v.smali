.class public final LM9/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM9/m;

.field public final b:Lz4/a;


# direct methods
.method public constructor <init>(LM9/m;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM9/v;->a:LM9/m;

    new-instance v0, Lz4/a;

    iget-object p1, p1, LM9/m;->a:LM9/k;

    iget-object v1, p1, LM9/k;->b:Lb9/C;

    iget-object p1, p1, LM9/k;->l:LC/B;

    invoke-direct {v0, v1, p1}, Lz4/a;-><init>(Lb9/C;LC/B;)V

    iput-object v0, p0, LM9/v;->b:Lz4/a;

    return-void
.end method


# virtual methods
.method public final a(Lb9/l;)LB2/i;
    .locals 3

    instance-of v0, p1, Lb9/H;

    if-eqz v0, :cond_0

    new-instance v0, LM9/x;

    check-cast p1, Lb9/H;

    check-cast p1, Le9/B;

    iget-object p1, p1, Le9/B;->f:Lz9/c;

    iget-object p0, p0, LM9/v;->a:LM9/m;

    iget-object v1, p0, LM9/m;->b:Lw9/f;

    iget-object v2, p0, LM9/m;->d:LB2/j;

    iget-object p0, p0, LM9/m;->g:Ls9/h;

    invoke-direct {v0, p1, v1, v2, p0}, LM9/x;-><init>(Lz9/c;Lw9/f;LB2/j;Ls9/h;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, LO9/k;

    if-eqz p0, :cond_1

    check-cast p1, LO9/k;

    iget-object v0, p1, LO9/k;->v:LM9/w;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(LA9/p;ILM9/b;)Lc9/h;
    .locals 3

    sget-object v0, Lw9/d;->c:Lw9/b;

    invoke-virtual {v0, p2}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lc9/g;->a:Lc9/f;

    return-object p0

    :cond_0
    new-instance p2, LO9/y;

    iget-object v0, p0, LM9/v;->a:LM9/m;

    iget-object v0, v0, LM9/m;->a:LM9/k;

    iget-object v0, v0, LM9/k;->a:LP9/o;

    new-instance v1, LM9/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, LM9/s;-><init>(LM9/v;LA9/p;LM9/b;I)V

    invoke-direct {p2, v0, v1}, LO9/y;-><init>(LP9/o;LL8/a;)V

    return-object p2
.end method

.method public final c(Lu9/I;Z)Lc9/h;
    .locals 3

    sget-object v0, Lw9/d;->c:Lw9/b;

    iget v1, p1, Lu9/I;->d:I

    invoke-virtual {v0, v1}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lc9/g;->a:Lc9/f;

    return-object p0

    :cond_0
    new-instance v0, LO9/y;

    iget-object v1, p0, LM9/v;->a:LM9/m;

    iget-object v1, v1, LM9/m;->a:LM9/k;

    iget-object v1, v1, LM9/k;->a:LP9/o;

    new-instance v2, LM9/t;

    invoke-direct {v2, p0, p2, p1}, LM9/t;-><init>(LM9/v;ZLu9/I;)V

    invoke-direct {v0, v1, v2}, LO9/y;-><init>(LP9/o;LL8/a;)V

    return-object v0
.end method

.method public final d(Lu9/n;Z)LO9/c;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget-object v13, v0, LM9/v;->a:LM9/m;

    iget-object v1, v13, LM9/m;->c:Lb9/l;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Lb9/f;

    new-instance v15, LO9/c;

    iget v1, v12, Lu9/n;->d:I

    sget-object v11, LM9/b;->FUNCTION:LM9/b;

    invoke-virtual {v0, v12, v1, v11}, LM9/v;->b(LA9/p;ILM9/b;)Lc9/h;

    move-result-object v3

    sget-object v5, Lb9/c;->DECLARATION:Lb9/c;

    const/4 v2, 0x0

    const/16 v16, 0x0

    iget-object v7, v13, LM9/m;->b:Lw9/f;

    iget-object v8, v13, LM9/m;->d:LB2/j;

    iget-object v9, v13, LM9/m;->e:Lw9/h;

    iget-object v10, v13, LM9/m;->g:Ls9/h;

    move-object v0, v15

    move-object v1, v14

    move/from16 v4, p2

    move-object/from16 v6, p1

    move-object/from16 v17, v14

    move-object v14, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, LO9/c;-><init>(Lb9/f;Lb9/k;Lc9/h;ZLb9/c;Lu9/n;Lw9/f;LB2/j;Lw9/h;Ls9/h;Lb9/S;)V

    sget-object v0, Ly8/B;->a:Ly8/B;

    invoke-static {v13, v15, v0}, LM9/m;->b(LM9/m;Le9/n;Ljava/util/List;)LM9/m;

    move-result-object v0

    iget-object v1, v12, Lu9/n;->e:Ljava/util/List;

    const-string v2, "getValueParameterList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LM9/m;->i:LM9/v;

    invoke-virtual {v0, v1, v12, v14}, LM9/v;->g(Ljava/util/List;LA9/p;LM9/b;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lw9/d;->d:Lw9/c;

    iget v2, v12, Lu9/n;->d:I

    invoke-virtual {v1, v2}, Lw9/c;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9/h0;

    invoke-static {v1}, Lb2/B2;->a(Lu9/h0;)Lb9/p;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Le9/i;->c1(Ljava/util/List;Lb9/p;)V

    invoke-interface/range {v17 .. v17}, Lb9/f;->k()LQ9/B;

    move-result-object v0

    invoke-virtual {v15, v0}, Le9/t;->Y0(LQ9/B;)V

    invoke-interface/range {v17 .. v17}, Lb9/y;->j0()Z

    move-result v0

    iput-boolean v0, v15, Le9/t;->s:Z

    sget-object v0, Lw9/d;->o:Lw9/b;

    iget v1, v12, Lu9/n;->d:I

    invoke-virtual {v0, v1}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v15, Le9/t;->w:Z

    return-object v15
.end method

.method public final e(Lu9/A;)LO9/v;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "proto"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v12, Lu9/A;->c:I

    const/4 v13, 0x1

    and-int/2addr v1, v13

    if-ne v1, v13, :cond_0

    iget v1, v12, Lu9/A;->d:I

    :goto_0
    move v14, v1

    goto :goto_1

    :cond_0
    iget v1, v12, Lu9/A;->e:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    sget-object v1, LM9/b;->FUNCTION:LM9/b;

    invoke-virtual {v0, v12, v14, v1}, LM9/v;->b(LA9/p;ILM9/b;)Lc9/h;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lu9/A;->n()Z

    move-result v2

    sget-object v15, Lc9/g;->a:Lc9/f;

    iget-object v11, v0, LM9/v;->a:LM9/m;

    if-nez v2, :cond_2

    iget v2, v12, Lu9/A;->c:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    goto :goto_2

    :cond_1
    move-object v10, v15

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v2, LO9/a;

    iget-object v4, v11, LM9/m;->a:LM9/k;

    iget-object v4, v4, LM9/k;->a:LP9/o;

    new-instance v5, LM9/s;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v12, v1, v6}, LM9/s;-><init>(LM9/v;LA9/p;LM9/b;I)V

    invoke-direct {v2, v4, v5}, LO9/a;-><init>(LP9/o;LL8/a;)V

    move-object v10, v2

    :goto_3
    iget-object v0, v11, LM9/m;->c:Lb9/l;

    invoke-static {v0}, LG9/f;->g(Lb9/l;)Lz9/c;

    move-result-object v0

    iget v1, v12, Lu9/A;->f:I

    iget-object v2, v11, LM9/m;->b:Lw9/f;

    invoke-static {v2, v1}, Lb2/A2;->d(Lw9/f;I)Lz9/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz9/c;->a(Lz9/f;)Lz9/c;

    move-result-object v0

    sget-object v1, LM9/A;->a:Lz9/c;

    invoke-virtual {v0, v1}, Lz9/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lw9/h;->b:Lw9/h;

    :goto_4
    move-object v9, v0

    goto :goto_5

    :cond_3
    iget-object v0, v11, LM9/m;->e:Lw9/h;

    goto :goto_4

    :goto_5
    new-instance v8, LO9/v;

    iget v0, v12, Lu9/A;->f:I

    invoke-static {v2, v0}, Lb2/A2;->d(Lw9/f;I)Lz9/f;

    move-result-object v4

    sget-object v0, Lw9/d;->p:Lw9/c;

    invoke-virtual {v0, v14}, Lw9/c;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9/B;

    invoke-static {v0}, Lb2/B2;->b(Lu9/B;)Lb9/c;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v16, 0x0

    iget-object v1, v11, LM9/m;->c:Lb9/l;

    iget-object v7, v11, LM9/m;->b:Lw9/f;

    iget-object v6, v11, LM9/m;->d:LB2/j;

    iget-object v0, v11, LM9/m;->g:Ls9/h;

    move-object/from16 v17, v0

    move-object v0, v8

    move-object/from16 v18, v6

    move-object/from16 v6, p1

    move-object v13, v8

    move-object/from16 v8, v18

    move-object/from16 v26, v10

    move-object/from16 v10, v17

    move/from16 v27, v14

    move-object v14, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, LO9/v;-><init>(Lb9/l;Le9/K;Lc9/h;Lz9/f;Lb9/c;Lu9/A;Lw9/f;LB2/j;Lw9/h;Ls9/h;Lb9/S;)V

    iget-object v0, v12, Lu9/A;->i:Ljava/util/List;

    const-string v1, "getTypeParameterList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13, v0}, LM9/m;->b(LM9/m;Le9/n;Ljava/util/List;)LM9/m;

    move-result-object v0

    iget-object v1, v14, LM9/m;->d:LB2/j;

    invoke-static {v12, v1}, Lb2/D;->e(Lu9/A;LB2/j;)Lu9/T;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, v0, LM9/m;->h:LM9/E;

    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, LM9/E;->g(Lu9/T;)LQ9/x;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v5, v26

    invoke-static {v13, v2, v5}, LC9/s;->k(Lb9/b;LQ9/x;Lc9/h;)Le9/u;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_6

    :cond_4
    move-object/from16 v17, v3

    :goto_6
    iget-object v2, v14, LM9/m;->c:Lb9/l;

    instance-of v5, v2, Lb9/f;

    if-eqz v5, :cond_5

    check-cast v2, Lb9/f;

    goto :goto_7

    :cond_5
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lb9/f;->O()Le9/u;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_8

    :cond_6
    move-object/from16 v18, v3

    :goto_8
    const-string v2, "typeTable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v12, Lu9/A;->l:Ljava/util/List;

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_9

    :cond_7
    move-object v5, v3

    :goto_9
    if-nez v5, :cond_9

    iget-object v5, v12, Lu9/A;->m:Ljava/util/List;

    const-string v6, "getContextReceiverTypeIdList(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, LB2/j;->g(I)Lu9/T;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    move-object v5, v6

    :cond_9
    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_b

    check-cast v8, Lu9/T;

    invoke-virtual {v4, v8}, LM9/E;->g(Lu9/T;)LQ9/x;

    move-result-object v8

    invoke-static {v13, v8, v3, v15, v7}, LC9/s;->e(Lb9/b;LQ9/x;Lz9/f;Lc9/h;I)Le9/u;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v7, v9

    goto :goto_b

    :cond_b
    invoke-static {}, Ly8/u;->r()V

    throw v3

    :cond_c
    invoke-virtual {v4}, LM9/E;->b()Ljava/util/List;

    move-result-object v20

    iget-object v3, v12, Lu9/A;->o:Ljava/util/List;

    const-string v5, "getValueParameterList(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LM9/b;->FUNCTION:LM9/b;

    iget-object v0, v0, LM9/m;->i:LM9/v;

    invoke-virtual {v0, v3, v12, v5}, LM9/v;->g(Ljava/util/List;LA9/p;LM9/b;)Ljava/util/List;

    move-result-object v21

    invoke-static {v12, v1}, Lb2/D;->f(Lu9/A;LB2/j;)Lu9/T;

    move-result-object v0

    invoke-virtual {v4, v0}, LM9/E;->g(Lu9/T;)LQ9/x;

    move-result-object v22

    sget-object v0, Lw9/d;->e:Lw9/c;

    move/from16 v3, v27

    invoke-virtual {v0, v3}, Lw9/c;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9/C;

    invoke-static {v0}, LM9/l;->f(Lu9/C;)Lb9/A;

    move-result-object v23

    sget-object v0, Lw9/d;->d:Lw9/c;

    invoke-virtual {v0, v3}, Lw9/c;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9/h0;

    invoke-static {v0}, Lb2/B2;->a(Lu9/h0;)Lb9/p;

    move-result-object v24

    sget-object v25, Ly8/C;->a:Ly8/C;

    move-object/from16 v16, v13

    move-object/from16 v19, v6

    invoke-virtual/range {v16 .. v25}, Le9/K;->c1(Le9/u;Le9/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LQ9/x;Lb9/A;Lb9/p;Ly8/C;)Le9/K;

    sget-object v0, Lw9/d;->q:Lw9/b;

    invoke-virtual {v0, v3}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Le9/t;->n:Z

    sget-object v0, Lw9/d;->r:Lw9/b;

    invoke-virtual {v0, v3}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Le9/t;->o:Z

    sget-object v0, Lw9/d;->u:Lw9/b;

    invoke-virtual {v0, v3}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Le9/t;->p:Z

    sget-object v0, Lw9/d;->s:Lw9/b;

    invoke-virtual {v0, v3}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Le9/t;->q:Z

    sget-object v0, Lw9/d;->t:Lw9/b;

    invoke-virtual {v0, v3}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Le9/t;->r:Z

    sget-object v0, Lw9/d;->v:Lw9/b;

    invoke-virtual {v0, v3}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Le9/t;->v:Z

    sget-object v0, Lw9/d;->w:Lw9/b;

    invoke-virtual {v0, v3}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Le9/t;->s:Z

    sget-object v0, Lw9/d;->x:Lw9/b;

    invoke-virtual {v0, v3}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    iput-boolean v0, v13, Le9/t;->w:Z

    iget-object v0, v14, LM9/m;->a:LM9/k;

    iget-object v0, v0, LM9/k;->m:LM9/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v13
.end method

.method public final f(Lu9/I;)LO9/u;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v15, Lu9/I;->c:I

    const/4 v14, 0x1

    and-int/2addr v1, v14

    const/16 v20, 0x6

    if-ne v1, v14, :cond_0

    iget v1, v15, Lu9/I;->d:I

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_0
    iget v1, v15, Lu9/I;->e:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    new-instance v12, LO9/u;

    iget-object v11, v0, LM9/v;->a:LM9/m;

    iget-object v2, v11, LM9/m;->c:Lb9/l;

    sget-object v1, LM9/b;->PROPERTY:LM9/b;

    invoke-virtual {v0, v15, v13, v1}, LM9/v;->b(LA9/p;ILM9/b;)Lc9/h;

    move-result-object v4

    sget-object v1, Lw9/d;->e:Lw9/c;

    invoke-virtual {v1, v13}, Lw9/c;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9/C;

    invoke-static {v1}, LM9/l;->f(Lu9/C;)Lb9/A;

    move-result-object v5

    sget-object v1, Lw9/d;->d:Lw9/c;

    invoke-virtual {v1, v13}, Lw9/c;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9/h0;

    invoke-static {v1}, Lb2/B2;->a(Lu9/h0;)Lb9/p;

    move-result-object v6

    sget-object v1, Lw9/d;->y:Lw9/b;

    invoke-virtual {v1, v13}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget v1, v15, Lu9/I;->f:I

    iget-object v3, v11, LM9/m;->b:Lw9/f;

    invoke-static {v3, v1}, Lb2/A2;->d(Lw9/f;I)Lz9/f;

    move-result-object v8

    sget-object v1, Lw9/d;->p:Lw9/c;

    invoke-virtual {v1, v13}, Lw9/c;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9/B;

    invoke-static {v1}, Lb2/B2;->b(Lu9/B;)Lb9/c;

    move-result-object v9

    sget-object v1, Lw9/d;->C:Lw9/b;

    invoke-virtual {v1, v13}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, Lw9/d;->B:Lw9/b;

    invoke-virtual {v1, v13}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    sget-object v1, Lw9/d;->E:Lw9/b;

    invoke-virtual {v1, v13}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    sget-object v1, Lw9/d;->F:Lw9/b;

    invoke-virtual {v1, v13}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    sget-object v1, Lw9/d;->G:Lw9/b;

    invoke-virtual {v1, v13}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const/4 v3, 0x0

    iget-object v1, v11, LM9/m;->b:Lw9/f;

    move-object/from16 v16, v1

    iget-object v1, v11, LM9/m;->d:LB2/j;

    move-object/from16 v17, v1

    iget-object v1, v11, LM9/m;->e:Lw9/h;

    move-object/from16 v18, v1

    iget-object v1, v11, LM9/m;->g:Ls9/h;

    move-object/from16 v19, v1

    move-object v1, v12

    move-object/from16 v25, v11

    move/from16 v11, v21

    move-object/from16 v26, v12

    move/from16 v12, v22

    move/from16 v27, v13

    move/from16 v13, v23

    move/from16 v14, v24

    move-object v0, v15

    move-object/from16 v15, p1

    invoke-direct/range {v1 .. v19}, LO9/u;-><init>(Lb9/l;Lb9/P;Lc9/h;Lb9/A;Lb9/p;ZLz9/f;Lb9/c;ZZZZZLu9/I;Lw9/f;LB2/j;Lw9/h;Ls9/h;)V

    iget-object v1, v0, Lu9/I;->i:Ljava/util/List;

    const-string v2, "getTypeParameterList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    invoke-static {v13, v12, v1}, LM9/m;->b(LM9/m;Le9/n;Ljava/util/List;)LM9/m;

    move-result-object v14

    sget-object v1, Lw9/d;->z:Lw9/b;

    move/from16 v15, v27

    invoke-virtual {v1, v15}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v1, Lc9/g;->a:Lc9/f;

    const/16 v2, 0x40

    if-eqz v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Lu9/I;->n()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v0, Lu9/I;->c:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v11, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v3, LM9/b;->PROPERTY_GETTER:LM9/b;

    new-instance v4, LO9/a;

    iget-object v5, v13, LM9/m;->a:LM9/k;

    iget-object v5, v5, LM9/k;->a:LP9/o;

    new-instance v6, LM9/s;

    const/4 v8, 0x1

    move-object v11, v0

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v11, v3, v8}, LM9/s;-><init>(LM9/v;LA9/p;LM9/b;I)V

    invoke-direct {v4, v5, v6}, LO9/a;-><init>(LP9/o;LL8/a;)V

    goto :goto_4

    :goto_3
    move-object v4, v1

    :goto_4
    iget-object v3, v13, LM9/m;->d:LB2/j;

    invoke-static {v11, v3}, Lb2/D;->g(Lu9/I;LB2/j;)Lu9/T;

    move-result-object v5

    iget-object v6, v14, LM9/m;->h:LM9/E;

    invoke-virtual {v6, v5}, LM9/E;->g(Lu9/T;)LQ9/x;

    move-result-object v5

    invoke-virtual {v6}, LM9/E;->b()Ljava/util/List;

    move-result-object v8

    iget-object v9, v13, LM9/m;->c:Lb9/l;

    instance-of v10, v9, Lb9/f;

    if-eqz v10, :cond_3

    check-cast v9, Lb9/f;

    goto :goto_5

    :cond_3
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_4

    invoke-interface {v9}, Lb9/f;->O()Le9/u;

    move-result-object v9

    goto :goto_6

    :cond_4
    const/4 v9, 0x0

    :goto_6
    const-string v10, "typeTable"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lu9/I;->n()Z

    move-result v17

    if-eqz v17, :cond_5

    iget-object v2, v11, Lu9/I;->j:Lu9/T;

    move-object/from16 v25, v13

    goto :goto_7

    :cond_5
    iget v2, v11, Lu9/I;->c:I

    move-object/from16 v25, v13

    const/16 v13, 0x40

    and-int/2addr v2, v13

    if-ne v2, v13, :cond_6

    iget v2, v11, Lu9/I;->k:I

    invoke-virtual {v3, v2}, LB2/j;->g(I)Lu9/T;

    move-result-object v2

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_7

    invoke-virtual {v6, v2}, LM9/E;->g(Lu9/T;)LQ9/x;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v12, v2, v4}, LC9/s;->k(Lb9/b;LQ9/x;Lc9/h;)Le9/u;

    move-result-object v2

    move-object v13, v2

    goto :goto_8

    :cond_7
    const/4 v13, 0x0

    :goto_8
    invoke-static {v3, v10}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v11, Lu9/I;->l:Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    const/16 v10, 0xa

    if-nez v2, :cond_a

    iget-object v2, v11, Lu9/I;->m:Ljava/util/List;

    const-string v4, "getContextReceiverTypeIdList(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v16, v14

    invoke-static {v2, v10}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-static {v14}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v3, v14}, LB2/j;->g(I)Lu9/T;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    move-object v2, v4

    goto :goto_b

    :cond_a
    move-object/from16 v16, v14

    :goto_b
    check-cast v2, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v2, v10}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v19, v3, 0x1

    if-ltz v3, :cond_b

    move-object/from16 v4, v18

    check-cast v4, Lu9/T;

    invoke-virtual {v6, v4}, LM9/E;->g(Lu9/T;)LQ9/x;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static {v12, v4, v10, v1, v3}, LC9/s;->e(Lb9/b;LQ9/x;Lz9/f;Lc9/h;I)Le9/u;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v19

    const/16 v10, 0xa

    goto :goto_c

    :cond_b
    const/4 v10, 0x0

    invoke-static {}, Ly8/u;->r()V

    throw v10

    :cond_c
    const/4 v10, 0x0

    move-object v1, v12

    move-object v2, v5

    move-object v3, v8

    const/4 v8, 0x0

    move-object v4, v9

    move-object v5, v13

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Le9/H;->V0(LQ9/x;Ljava/util/List;Le9/u;Le9/u;Ljava/util/List;)V

    sget-object v1, Lw9/d;->c:Lw9/b;

    invoke-virtual {v1, v15}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v13, Lw9/d;->d:Lw9/c;

    invoke-virtual {v13, v15}, Lw9/c;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9/h0;

    sget-object v14, Lw9/d;->e:Lw9/c;

    invoke-virtual {v14, v15}, Lw9/c;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu9/C;

    if-eqz v3, :cond_1a

    if-eqz v4, :cond_19

    if-eqz v2, :cond_d

    iget v1, v1, Lo3/e;->b:I

    const/4 v9, 0x1

    shl-int v1, v9, v1

    goto :goto_d

    :cond_d
    const/4 v9, 0x1

    move v1, v8

    :goto_d
    invoke-interface {v4}, LA9/t;->getNumber()I

    move-result v2

    iget v4, v14, Lo3/e;->b:I

    shl-int/2addr v2, v4

    or-int/2addr v1, v2

    invoke-interface {v3}, LA9/t;->getNumber()I

    move-result v2

    iget v3, v13, Lo3/e;->b:I

    shl-int/2addr v2, v3

    or-int v17, v1, v2

    sget-object v6, Lw9/d;->K:Lw9/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lw9/d;->L:Lw9/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw9/d;->M:Lw9/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, Lb9/S;->U:Lb9/T;

    if-eqz v7, :cond_10

    iget v1, v11, Lu9/I;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget v1, v11, Lu9/I;->p:I

    goto :goto_e

    :cond_e
    move/from16 v1, v17

    :goto_e
    invoke-virtual {v6, v1}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5, v1}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v4, v1}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    sget-object v3, LM9/b;->PROPERTY_GETTER:LM9/b;

    invoke-virtual {v0, v11, v1, v3}, LM9/v;->b(LA9/p;ILM9/b;)Lc9/h;

    move-result-object v3

    if-eqz v2, :cond_f

    new-instance v21, Le9/I;

    invoke-virtual {v14, v1}, Lw9/c;->f(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lu9/C;

    invoke-static/range {v22 .. v22}, LM9/l;->f(Lu9/C;)Lb9/A;

    move-result-object v22

    invoke-virtual {v13, v1}, Lw9/c;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9/h0;

    invoke-static {v1}, Lb2/B2;->a(Lu9/h0;)Lb9/p;

    move-result-object v23

    xor-int/lit8 v24, v2, 0x1

    invoke-virtual {v12}, Le9/H;->getKind()Lb9/c;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v1, v21

    move-object v2, v12

    move-object/from16 v28, v4

    move-object/from16 v4, v22

    move-object/from16 v29, v5

    move-object/from16 v5, v23

    move-object/from16 v30, v6

    move/from16 v6, v24

    move/from16 v8, v19

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v19, v13

    move-object v13, v11

    move-object/from16 v11, v18

    invoke-direct/range {v1 .. v11}, Le9/I;-><init>(Lb9/P;Lc9/h;Lb9/A;Lb9/p;ZZZLb9/c;Le9/I;Lb9/S;)V

    move-object/from16 v2, v21

    goto :goto_f

    :cond_f
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v19, v13

    move-object v13, v11

    invoke-static {v12, v3}, LC9/s;->f(Lb9/P;Lc9/h;)Le9/I;

    move-result-object v1

    move-object v2, v1

    :goto_f
    invoke-virtual {v12}, Le9/H;->getReturnType()LQ9/x;

    move-result-object v1

    invoke-virtual {v2, v1}, Le9/I;->R0(LQ9/x;)V

    move-object v11, v2

    goto :goto_10

    :cond_10
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v19, v13

    move-object v13, v11

    const/4 v11, 0x0

    :goto_10
    sget-object v1, Lw9/d;->A:Lw9/b;

    invoke-virtual {v1, v15}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, v13, Lu9/I;->c:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    iget v1, v13, Lu9/I;->q:I

    :goto_11
    move-object/from16 v2, v30

    goto :goto_12

    :cond_11
    move/from16 v1, v17

    goto :goto_11

    :goto_12
    invoke-virtual {v2, v1}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, v29

    invoke-virtual {v3, v1}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v3, v28

    invoke-virtual {v3, v1}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v10, LM9/b;->PROPERTY_SETTER:LM9/b;

    invoke-virtual {v0, v13, v1, v10}, LM9/v;->b(LA9/p;ILM9/b;)Lc9/h;

    move-result-object v3

    if-eqz v2, :cond_13

    new-instance v9, Le9/J;

    invoke-virtual {v14, v1}, Lw9/c;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu9/C;

    invoke-static {v4}, LM9/l;->f(Lu9/C;)Lb9/A;

    move-result-object v4

    move-object/from16 v5, v19

    invoke-virtual {v5, v1}, Lw9/c;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9/h0;

    invoke-static {v1}, Lb2/B2;->a(Lu9/h0;)Lb9/p;

    move-result-object v5

    const/4 v14, 0x1

    xor-int/lit8 v6, v2, 0x1

    invoke-virtual {v12}, Le9/H;->getKind()Lb9/c;

    move-result-object v17

    const/16 v19, 0x0

    move-object v1, v9

    move-object v2, v12

    move-object v14, v9

    move-object/from16 v9, v17

    move-object v0, v10

    move-object/from16 v10, v19

    move-object/from16 v31, v11

    move-object/from16 v11, v18

    invoke-direct/range {v1 .. v11}, Le9/J;-><init>(Lb9/P;Lc9/h;Lb9/A;Lb9/p;ZZZLb9/c;Le9/J;Lb9/S;)V

    sget-object v1, Ly8/B;->a:Ly8/B;

    move-object/from16 v2, v16

    invoke-static {v2, v14, v1}, LM9/m;->b(LM9/m;Le9/n;Ljava/util/List;)LM9/m;

    move-result-object v1

    iget-object v2, v13, Lu9/I;->o:Lu9/b0;

    invoke-static {v2}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, LM9/m;->i:LM9/v;

    invoke-virtual {v1, v2, v13, v0}, LM9/v;->g(Ljava/util/List;LA9/p;LM9/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly8/t;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/Q;

    if-eqz v0, :cond_12

    iput-object v0, v14, Le9/J;->n:Le9/Q;

    move-object v2, v14

    const/4 v0, 0x0

    goto :goto_13

    :cond_12
    invoke-static/range {v20 .. v20}, Le9/J;->s0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_13
    move-object/from16 v31, v11

    const/4 v0, 0x0

    invoke-static {v12, v3}, LC9/s;->g(Lb9/P;Lc9/h;)Le9/J;

    move-result-object v2

    goto :goto_13

    :cond_14
    move-object/from16 v31, v11

    const/4 v0, 0x0

    move-object v2, v0

    :goto_13
    sget-object v1, Lw9/d;->D:Lw9/b;

    invoke-virtual {v1, v15}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, LM9/r;

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v13, v12, v3}, LM9/r;-><init>(LM9/v;Lu9/I;LO9/u;I)V

    invoke-virtual {v12, v0, v1}, Le9/H;->T0(LP9/h;LL8/a;)V

    :goto_14
    move-object/from16 v1, v25

    goto :goto_15

    :cond_15
    move-object/from16 v4, p0

    goto :goto_14

    :goto_15
    iget-object v1, v1, LM9/m;->c:Lb9/l;

    instance-of v3, v1, Lb9/f;

    if-eqz v3, :cond_16

    check-cast v1, Lb9/f;

    goto :goto_16

    :cond_16
    move-object v1, v0

    :goto_16
    if-eqz v1, :cond_17

    invoke-interface {v1}, Lb9/f;->getKind()Lb9/g;

    move-result-object v1

    goto :goto_17

    :cond_17
    move-object v1, v0

    :goto_17
    sget-object v3, Lb9/g;->ANNOTATION_CLASS:Lb9/g;

    if-ne v1, v3, :cond_18

    new-instance v1, LM9/r;

    const/4 v3, 0x1

    invoke-direct {v1, v4, v13, v12, v3}, LM9/r;-><init>(LM9/v;Lu9/I;LO9/u;I)V

    invoke-virtual {v12, v0, v1}, Le9/H;->T0(LP9/h;LL8/a;)V

    :cond_18
    new-instance v0, Le9/r;

    const/4 v1, 0x0

    invoke-virtual {v4, v13, v1}, LM9/v;->c(Lu9/I;Z)Lc9/h;

    move-result-object v1

    invoke-direct {v0, v1}, LB2/h;-><init>(Lc9/h;)V

    new-instance v1, Le9/r;

    const/4 v3, 0x1

    invoke-virtual {v4, v13, v3}, LM9/v;->c(Lu9/I;Z)Lc9/h;

    move-result-object v3

    invoke-direct {v1, v3}, LB2/h;-><init>(Lc9/h;)V

    move-object/from16 v3, v31

    invoke-virtual {v12, v3, v2, v0, v1}, Le9/H;->S0(Le9/I;Le9/J;Le9/r;Le9/r;)V

    return-object v12

    :cond_19
    move-object v0, v10

    const/16 v1, 0xb

    invoke-static {v1}, Lw9/d;->a(I)V

    throw v0

    :cond_1a
    move-object v0, v10

    const/16 v1, 0xa

    invoke-static {v1}, Lw9/d;->a(I)V

    throw v0
.end method

.method public final g(Ljava/util/List;LA9/p;LM9/b;)Ljava/util/List;
    .locals 26

    move-object/from16 v7, p0

    iget-object v8, v7, LM9/v;->a:LM9/m;

    iget-object v0, v8, LM9/m;->c:Lb9/l;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v0

    check-cast v21, Lb9/b;

    invoke-interface/range {v21 .. v21}, Lb9/l;->d()Lb9/l;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LM9/v;->a(Lb9/l;)LB2/i;

    move-result-object v22

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    move/from16 v12, v24

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v25, v12, 0x1

    if-ltz v12, :cond_5

    move-object v10, v0

    check-cast v10, Lu9/b0;

    iget v0, v10, Lu9/b0;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, v10, Lu9/b0;->d:I

    move v11, v0

    goto :goto_1

    :cond_0
    move/from16 v11, v24

    :goto_1
    if-eqz v22, :cond_1

    sget-object v0, Lw9/d;->c:Lw9/b;

    invoke-virtual {v0, v11}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v13, LO9/y;

    iget-object v0, v8, LM9/m;->a:LM9/k;

    iget-object v14, v0, LM9/k;->a:LP9/o;

    new-instance v6, LM9/u;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v12

    move-object v9, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, LM9/u;-><init>(LM9/v;LB2/i;LA9/p;LM9/b;ILu9/b0;)V

    invoke-direct {v13, v14, v9}, LO9/y;-><init>(LP9/o;LL8/a;)V

    goto :goto_2

    :cond_1
    sget-object v0, Lc9/g;->a:Lc9/f;

    move-object v13, v0

    :goto_2
    iget v0, v10, Lu9/b0;->e:I

    iget-object v1, v8, LM9/m;->b:Lw9/f;

    invoke-static {v1, v0}, Lb2/A2;->d(Lw9/f;I)Lz9/f;

    move-result-object v14

    iget-object v0, v8, LM9/m;->d:LB2/j;

    invoke-static {v10, v0}, Lb2/D;->h(Lu9/b0;LB2/j;)Lu9/T;

    move-result-object v1

    iget-object v2, v8, LM9/m;->h:LM9/E;

    invoke-virtual {v2, v1}, LM9/E;->g(Lu9/T;)LQ9/x;

    move-result-object v1

    sget-object v3, Lw9/d;->H:Lw9/b;

    invoke-virtual {v3, v11}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v3, Lw9/d;->I:Lw9/b;

    invoke-virtual {v3, v11}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v3, Lw9/d;->J:Lw9/b;

    invoke-virtual {v3, v11}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const-string v3, "typeTable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v10, Lu9/b0;->c:I

    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    iget-object v0, v10, Lu9/b0;->h:Lu9/T;

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_3

    iget v3, v10, Lu9/b0;->i:I

    invoke-virtual {v0, v3}, LB2/j;->g(I)Lu9/T;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LM9/E;->g(Lu9/T;)LQ9/x;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    :goto_4
    sget-object v20, Lb9/S;->U:Lb9/T;

    new-instance v0, Le9/Q;

    const/4 v11, 0x0

    move-object v9, v0

    move-object/from16 v10, v21

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v9 .. v20}, Le9/Q;-><init>(Lb9/b;Le9/Q;ILc9/h;Lz9/f;LQ9/x;ZZZLQ9/x;Lb9/S;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v2

    move/from16 v12, v25

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Ly8/u;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    move-object v2, v15

    invoke-static {v2}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
