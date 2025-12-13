.class public final Le9/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb9/l;

.field public b:Lb9/A;

.field public c:Lb9/p;

.field public d:Lb9/P;

.field public e:Lb9/c;

.field public f:LQ9/U;

.field public g:Z

.field public final h:Le9/u;

.field public final i:Lz9/f;

.field public final j:LQ9/x;

.field public final synthetic k:Le9/H;


# direct methods
.method public constructor <init>(Le9/H;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/G;->k:Le9/H;

    invoke-virtual {p1}, Le9/n;->d()Lb9/l;

    move-result-object v0

    iput-object v0, p0, Le9/G;->a:Lb9/l;

    invoke-virtual {p1}, Le9/H;->f()Lb9/A;

    move-result-object v0

    iput-object v0, p0, Le9/G;->b:Lb9/A;

    invoke-virtual {p1}, Le9/H;->getVisibility()Lb9/p;

    move-result-object v0

    iput-object v0, p0, Le9/G;->c:Lb9/p;

    const/4 v0, 0x0

    iput-object v0, p0, Le9/G;->d:Lb9/P;

    invoke-virtual {p1}, Le9/H;->getKind()Lb9/c;

    move-result-object v0

    iput-object v0, p0, Le9/G;->e:Lb9/c;

    sget-object v0, LQ9/U;->a:LQ9/S;

    iput-object v0, p0, Le9/G;->f:LQ9/U;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le9/G;->g:Z

    iget-object v0, p1, Le9/H;->u:Le9/u;

    iput-object v0, p0, Le9/G;->h:Le9/u;

    invoke-virtual {p1}, Le9/m;->getName()Lz9/f;

    move-result-object v0

    iput-object v0, p0, Le9/G;->i:Lz9/f;

    invoke-virtual {p1}, Le9/S;->getType()LQ9/x;

    move-result-object p1

    iput-object p1, p0, Le9/G;->j:LQ9/x;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setOwner"

    const-string v17, "setReturnType"

    const-string v18, "setModality"

    const-string v19, "setVisibility"

    const-string v20, "setKind"

    const-string v21, "setTypeParameters"

    const-string v22, "setSubstitution"

    const-string v23, "setName"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v22, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v21, v14, v12

    goto :goto_3

    :cond_6
    aput-object v23, v14, v12

    goto :goto_3

    :cond_7
    aput-object v20, v14, v12

    goto :goto_3

    :cond_8
    aput-object v19, v14, v12

    goto :goto_3

    :cond_9
    aput-object v18, v14, v12

    goto :goto_3

    :cond_a
    aput-object v17, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v16, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v22, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v17, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()Le9/H;
    .locals 21

    move-object/from16 v0, p0

    iget-object v8, v0, Le9/G;->k:Le9/H;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Le9/G;->a:Lb9/l;

    iget-object v3, v0, Le9/G;->b:Lb9/A;

    iget-object v4, v0, Le9/G;->c:Lb9/p;

    iget-object v5, v0, Le9/G;->d:Lb9/P;

    iget-object v6, v0, Le9/G;->e:Lb9/c;

    sget-object v20, Lb9/S;->U:Lb9/T;

    iget-object v7, v0, Le9/G;->i:Lz9/f;

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Le9/H;->Q0(Lb9/l;Lb9/A;Lb9/p;Lb9/P;Lb9/c;Lz9/f;)Le9/H;

    move-result-object v1

    invoke-virtual {v8}, Le9/H;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Le9/G;->f:LQ9/U;

    invoke-static {v2, v3, v1, v11}, LQ9/c;->A(Ljava/util/List;LQ9/U;Lb9/l;Ljava/util/ArrayList;)LQ9/Y;

    move-result-object v2

    sget-object v3, LQ9/e0;->OUT_VARIANCE:LQ9/e0;

    iget-object v4, v0, Le9/G;->j:LQ9/x;

    invoke-virtual {v2, v4, v3}, LQ9/Y;->i(LQ9/x;LQ9/e0;)LQ9/x;

    move-result-object v10

    const/4 v3, 0x0

    if-nez v10, :cond_0

    :goto_0
    move-object v1, v3

    goto/16 :goto_f

    :cond_0
    sget-object v5, LQ9/e0;->IN_VARIANCE:LQ9/e0;

    invoke-virtual {v2, v4, v5}, LQ9/Y;->i(LQ9/x;LQ9/e0;)LQ9/x;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Le9/H;->U0(LQ9/x;)V

    :cond_1
    iget-object v4, v0, Le9/G;->h:Le9/u;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Le9/u;->P0(LQ9/Y;)Le9/u;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v12, v4

    goto :goto_1

    :cond_3
    move-object v12, v3

    :goto_1
    iget-object v4, v8, Le9/H;->v:Le9/u;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Le9/u;->getType()LQ9/x;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, LQ9/Y;->i(LQ9/x;LQ9/e0;)LQ9/x;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v6, v3

    goto :goto_2

    :cond_4
    new-instance v6, Le9/u;

    new-instance v7, LK9/b;

    invoke-virtual {v4}, Le9/u;->O0()LK9/d;

    invoke-direct {v7, v1, v5}, LK9/b;-><init>(Lb9/b;LQ9/x;)V

    invoke-virtual {v4}, LB2/h;->getAnnotations()Lc9/h;

    move-result-object v4

    invoke-direct {v6, v1, v7, v4}, Le9/u;-><init>(Lb9/l;LB2/h;Lc9/h;)V

    :goto_2
    move-object v13, v6

    goto :goto_3

    :cond_5
    move-object v13, v3

    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v8, Le9/H;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le9/u;

    invoke-virtual {v5}, Le9/u;->getType()LQ9/x;

    move-result-object v6

    sget-object v7, LQ9/e0;->IN_VARIANCE:LQ9/e0;

    invoke-virtual {v2, v6, v7}, LQ9/Y;->i(LQ9/x;LQ9/e0;)LQ9/x;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v7, v3

    goto :goto_5

    :cond_7
    new-instance v7, Le9/u;

    new-instance v9, LK9/a;

    invoke-virtual {v5}, Le9/u;->O0()LK9/d;

    move-result-object v15

    check-cast v15, LK9/a;

    invoke-virtual {v15}, LK9/a;->M0()Lz9/f;

    move-result-object v15

    invoke-virtual {v5}, Le9/u;->O0()LK9/d;

    invoke-direct {v9, v1, v6, v15}, LK9/a;-><init>(Lb9/b;LQ9/x;Lz9/f;)V

    invoke-virtual {v5}, LB2/h;->getAnnotations()Lc9/h;

    move-result-object v5

    invoke-direct {v7, v1, v9, v5}, Le9/u;-><init>(Lb9/l;LB2/h;Lc9/h;)V

    :goto_5
    if-eqz v7, :cond_6

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v9, v1

    invoke-virtual/range {v9 .. v14}, Le9/H;->V0(LQ9/x;Ljava/util/List;Le9/u;Le9/u;Ljava/util/List;)V

    iget-object v4, v8, Le9/H;->x:Le9/I;

    if-nez v4, :cond_9

    move-object v5, v3

    goto :goto_7

    :cond_9
    new-instance v5, Le9/I;

    invoke-virtual {v4}, LB2/h;->getAnnotations()Lc9/h;

    move-result-object v11

    iget-object v12, v0, Le9/G;->b:Lb9/A;

    iget-object v4, v8, Le9/H;->x:Le9/I;

    invoke-virtual {v4}, Le9/F;->getVisibility()Lb9/p;

    move-result-object v4

    iget-object v6, v0, Le9/G;->e:Lb9/c;

    sget-object v7, Lb9/c;->FAKE_OVERRIDE:Lb9/c;

    if-ne v6, v7, :cond_a

    iget-object v6, v4, Lb9/p;->a:Lb9/k0;

    invoke-virtual {v6}, Lb9/k0;->c()Lb9/k0;

    move-result-object v6

    invoke-static {v6}, Lb9/q;->f(Lb9/k0;)Lb9/p;

    move-result-object v6

    invoke-static {v6}, Lb9/q;->e(Lb9/p;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v4, Lb9/q;->h:Lb9/p;

    :cond_a
    move-object v13, v4

    iget-object v4, v8, Le9/H;->x:Le9/I;

    iget-boolean v14, v4, Le9/F;->f:Z

    iget-object v6, v0, Le9/G;->e:Lb9/c;

    iget-object v7, v0, Le9/G;->d:Lb9/P;

    if-nez v7, :cond_b

    move-object/from16 v18, v3

    goto :goto_6

    :cond_b
    invoke-interface {v7}, Lb9/P;->getGetter()Le9/I;

    move-result-object v7

    move-object/from16 v18, v7

    :goto_6
    iget-boolean v15, v4, Le9/F;->g:Z

    iget-boolean v4, v4, Le9/F;->j:Z

    move-object v9, v5

    move-object v10, v1

    move/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, Le9/I;-><init>(Lb9/P;Lc9/h;Lb9/A;Lb9/p;ZZZLb9/c;Le9/I;Lb9/S;)V

    :goto_7
    if-eqz v5, :cond_d

    iget-object v4, v8, Le9/H;->x:Le9/I;

    iget-object v6, v4, Le9/I;->n:LQ9/x;

    invoke-static {v2, v4}, Le9/H;->R0(LQ9/Y;Lb9/O;)Lb9/v;

    move-result-object v4

    iput-object v4, v5, Le9/F;->m:Lb9/v;

    if-eqz v6, :cond_c

    sget-object v4, LQ9/e0;->OUT_VARIANCE:LQ9/e0;

    invoke-virtual {v2, v6, v4}, LQ9/Y;->i(LQ9/x;LQ9/e0;)LQ9/x;

    move-result-object v4

    goto :goto_8

    :cond_c
    move-object v4, v3

    :goto_8
    invoke-virtual {v5, v4}, Le9/I;->R0(LQ9/x;)V

    :cond_d
    iget-object v4, v8, Le9/H;->y:Le9/J;

    if-nez v4, :cond_e

    move-object v6, v3

    goto :goto_a

    :cond_e
    new-instance v6, Le9/J;

    invoke-virtual {v4}, LB2/h;->getAnnotations()Lc9/h;

    move-result-object v11

    iget-object v12, v0, Le9/G;->b:Lb9/A;

    iget-object v4, v8, Le9/H;->y:Le9/J;

    invoke-virtual {v4}, Le9/F;->getVisibility()Lb9/p;

    move-result-object v4

    iget-object v7, v0, Le9/G;->e:Lb9/c;

    sget-object v9, Lb9/c;->FAKE_OVERRIDE:Lb9/c;

    if-ne v7, v9, :cond_f

    iget-object v7, v4, Lb9/p;->a:Lb9/k0;

    invoke-virtual {v7}, Lb9/k0;->c()Lb9/k0;

    move-result-object v7

    invoke-static {v7}, Lb9/q;->f(Lb9/k0;)Lb9/p;

    move-result-object v7

    invoke-static {v7}, Lb9/q;->e(Lb9/p;)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v4, Lb9/q;->h:Lb9/p;

    :cond_f
    move-object v13, v4

    iget-object v4, v8, Le9/H;->y:Le9/J;

    iget-boolean v14, v4, Le9/F;->f:Z

    iget-object v7, v0, Le9/G;->e:Lb9/c;

    iget-object v9, v0, Le9/G;->d:Lb9/P;

    if-nez v9, :cond_10

    move-object/from16 v18, v3

    goto :goto_9

    :cond_10
    invoke-interface {v9}, Lb9/P;->getSetter()Le9/J;

    move-result-object v9

    move-object/from16 v18, v9

    :goto_9
    iget-boolean v15, v4, Le9/F;->g:Z

    iget-boolean v4, v4, Le9/F;->j:Z

    move-object v9, v6

    move-object v10, v1

    move/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, Le9/J;-><init>(Lb9/P;Lc9/h;Lb9/A;Lb9/p;ZZZLb9/c;Le9/J;Lb9/S;)V

    :goto_a
    if-eqz v6, :cond_14

    iget-object v4, v8, Le9/H;->y:Le9/J;

    invoke-virtual {v4}, Le9/J;->S()Ljava/util/List;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v6

    move-object v14, v2

    invoke-static/range {v12 .. v17}, Le9/t;->S0(Lb9/v;Ljava/util/List;LQ9/Y;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v7, 0x0

    if-nez v4, :cond_11

    iget-object v4, v0, Le9/G;->a:Lb9/l;

    invoke-static {v4}, LG9/f;->e(Lb9/l;)LY8/i;

    move-result-object v4

    invoke-virtual {v4}, LY8/i;->n()LQ9/B;

    move-result-object v4

    iget-object v9, v8, Le9/H;->y:Le9/J;

    invoke-virtual {v9}, Le9/J;->S()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le9/Q;

    check-cast v9, LB2/h;

    invoke-virtual {v9}, LB2/h;->getAnnotations()Lc9/h;

    move-result-object v9

    invoke-static {v6, v4, v9}, Le9/J;->Q0(Le9/J;LQ9/x;Lc9/h;)Le9/Q;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_13

    iget-object v9, v8, Le9/H;->y:Le9/J;

    invoke-static {v2, v9}, Le9/H;->R0(LQ9/Y;Lb9/O;)Lb9/v;

    move-result-object v9

    iput-object v9, v6, Le9/F;->m:Lb9/v;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le9/Q;

    if-eqz v4, :cond_12

    iput-object v4, v6, Le9/J;->n:Le9/Q;

    goto :goto_b

    :cond_12
    const/4 v0, 0x6

    invoke-static {v0}, Le9/J;->s0(I)V

    throw v3

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_14
    :goto_b
    iget-object v4, v8, Le9/H;->z:Le9/r;

    if-nez v4, :cond_15

    move-object v7, v3

    goto :goto_c

    :cond_15
    new-instance v7, Le9/r;

    invoke-virtual {v4}, LB2/h;->getAnnotations()Lc9/h;

    move-result-object v4

    invoke-direct {v7, v4, v1}, Le9/r;-><init>(Lc9/h;Le9/H;)V

    :goto_c
    iget-object v4, v8, Le9/H;->A:Le9/r;

    if-nez v4, :cond_16

    goto :goto_d

    :cond_16
    new-instance v3, Le9/r;

    invoke-virtual {v4}, LB2/h;->getAnnotations()Lc9/h;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Le9/r;-><init>(Lc9/h;Le9/H;)V

    :goto_d
    invoke-virtual {v1, v5, v6, v7, v3}, Le9/H;->S0(Le9/I;Le9/J;Le9/r;Le9/r;)V

    iget-boolean v0, v0, Le9/G;->g:Z

    if-eqz v0, :cond_18

    new-instance v0, LZ9/h;

    invoke-direct {v0}, Ly8/l;-><init>()V

    invoke-virtual {v8}, Le9/H;->j()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb9/P;

    invoke-interface {v4, v2}, Lb9/P;->b(LQ9/Y;)Lb9/P;

    move-result-object v4

    invoke-virtual {v0, v4}, LZ9/h;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    iput-object v0, v1, Le9/H;->l:Ljava/util/Collection;

    :cond_18
    invoke-virtual {v8}, Le9/H;->isConst()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v8, Le9/H;->i:LL8/a;

    if-eqz v0, :cond_19

    iget-object v2, v8, Le9/H;->h:LP9/h;

    invoke-virtual {v1, v2, v0}, Le9/H;->T0(LP9/h;LL8/a;)V

    :cond_19
    :goto_f
    return-object v1
.end method
