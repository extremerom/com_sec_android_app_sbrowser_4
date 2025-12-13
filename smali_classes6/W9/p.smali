.class public abstract LW9/p;
.super Lb2/N3;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, LW9/g;

    sget-object v6, LW9/q;->i:Lz9/f;

    sget-object v7, LW9/k;->e:LW9/k;

    new-instance v8, LW9/v;

    invoke-direct {v8, v4}, LW9/v;-><init>(I)V

    new-array v9, v2, [LW9/d;

    aput-object v7, v9, v3

    aput-object v8, v9, v4

    invoke-direct {v5, v6, v9}, LW9/g;-><init>(Lz9/f;[LW9/d;)V

    new-instance v6, LW9/g;

    sget-object v8, LW9/q;->j:Lz9/f;

    new-instance v9, LW9/v;

    invoke-direct {v9, v2}, LW9/v;-><init>(I)V

    new-array v10, v2, [LW9/d;

    aput-object v7, v10, v3

    aput-object v9, v10, v4

    sget-object v9, LW9/f;->e:LW9/f;

    invoke-direct {v6, v8, v10, v9}, LW9/g;-><init>(Lz9/f;[LW9/d;LL8/k;)V

    new-instance v8, LW9/g;

    sget-object v9, LW9/q;->a:Lz9/f;

    sget-object v10, LW9/j;->c:LW9/j;

    new-instance v11, LW9/v;

    invoke-direct {v11, v2}, LW9/v;-><init>(I)V

    sget-object v12, LW9/j;->b:LW9/j;

    new-array v13, v0, [LW9/d;

    aput-object v7, v13, v3

    aput-object v10, v13, v4

    aput-object v11, v13, v2

    aput-object v12, v13, v1

    invoke-direct {v8, v9, v13}, LW9/g;-><init>(Lz9/f;[LW9/d;)V

    new-instance v9, LW9/g;

    sget-object v11, LW9/q;->b:Lz9/f;

    new-instance v13, LW9/v;

    invoke-direct {v13, v1}, LW9/v;-><init>(I)V

    new-array v14, v0, [LW9/d;

    aput-object v7, v14, v3

    aput-object v10, v14, v4

    aput-object v13, v14, v2

    aput-object v12, v14, v1

    invoke-direct {v9, v11, v14}, LW9/g;-><init>(Lz9/f;[LW9/d;)V

    new-instance v11, LW9/g;

    sget-object v13, LW9/q;->c:Lz9/f;

    new-instance v14, LW9/v;

    invoke-direct {v14}, LW9/v;-><init>()V

    new-array v15, v0, [LW9/d;

    aput-object v7, v15, v3

    aput-object v10, v15, v4

    aput-object v14, v15, v2

    aput-object v12, v15, v1

    invoke-direct {v11, v13, v15}, LW9/g;-><init>(Lz9/f;[LW9/d;)V

    new-instance v12, LW9/g;

    sget-object v13, LW9/q;->g:Lz9/f;

    new-array v14, v4, [LW9/d;

    aput-object v7, v14, v3

    invoke-direct {v12, v13, v14}, LW9/g;-><init>(Lz9/f;[LW9/d;)V

    new-instance v13, LW9/g;

    sget-object v14, LW9/q;->f:Lz9/f;

    sget-object v15, LW9/w;->e:LW9/w;

    sget-object v16, LW9/r;->c:LW9/r;

    new-array v1, v0, [LW9/d;

    aput-object v7, v1, v3

    aput-object v15, v1, v4

    aput-object v10, v1, v2

    const/16 v17, 0x3

    aput-object v16, v1, v17

    invoke-direct {v13, v14, v1}, LW9/g;-><init>(Lz9/f;[LW9/d;)V

    new-instance v1, LW9/g;

    sget-object v14, LW9/q;->h:Lz9/f;

    sget-object v18, LW9/w;->d:LW9/w;

    new-array v0, v2, [LW9/d;

    aput-object v7, v0, v3

    aput-object v18, v0, v4

    invoke-direct {v1, v14, v0}, LW9/g;-><init>(Lz9/f;[LW9/d;)V

    new-instance v0, LW9/g;

    sget-object v14, LW9/q;->k:Lz9/f;

    move-object/from16 v20, v1

    new-array v1, v2, [LW9/d;

    aput-object v7, v1, v3

    aput-object v18, v1, v4

    invoke-direct {v0, v14, v1}, LW9/g;-><init>(Lz9/f;[LW9/d;)V

    new-instance v14, LW9/g;

    sget-object v1, LW9/q;->l:Lz9/f;

    move-object/from16 v22, v0

    const/4 v2, 0x3

    new-array v0, v2, [LW9/d;

    aput-object v7, v0, v3

    aput-object v18, v0, v4

    const/16 v21, 0x2

    aput-object v16, v0, v21

    invoke-direct {v14, v1, v0}, LW9/g;-><init>(Lz9/f;[LW9/d;)V

    new-instance v0, LW9/g;

    sget-object v1, LW9/q;->p:Lz9/f;

    move-object/from16 v16, v14

    new-array v14, v2, [LW9/d;

    aput-object v7, v14, v3

    aput-object v15, v14, v4

    aput-object v10, v14, v21

    invoke-direct {v0, v1, v14}, LW9/g;-><init>(Lz9/f;[LW9/d;)V

    new-instance v1, LW9/g;

    sget-object v14, LW9/q;->q:Lz9/f;

    move-object/from16 v23, v0

    new-array v0, v2, [LW9/d;

    aput-object v7, v0, v3

    aput-object v15, v0, v4

    aput-object v10, v0, v21

    invoke-direct {v1, v14, v0}, LW9/g;-><init>(Lz9/f;[LW9/d;)V

    new-instance v0, LW9/g;

    sget-object v2, LW9/q;->d:Lz9/f;

    new-array v14, v4, [LW9/d;

    sget-object v24, LW9/k;->d:LW9/k;

    aput-object v24, v14, v3

    sget-object v4, LW9/f;->f:LW9/f;

    invoke-direct {v0, v2, v14, v4}, LW9/g;-><init>(Lz9/f;[LW9/d;LL8/k;)V

    new-instance v2, LW9/g;

    sget-object v4, LW9/q;->e:Lz9/f;

    move-object/from16 v25, v0

    const/4 v14, 0x4

    new-array v0, v14, [LW9/d;

    aput-object v7, v0, v3

    sget-object v14, LW9/s;->c:LW9/s;

    const/4 v3, 0x1

    aput-object v14, v0, v3

    const/4 v14, 0x2

    aput-object v15, v0, v14

    const/4 v14, 0x3

    aput-object v10, v0, v14

    invoke-direct {v2, v4, v0}, LW9/g;-><init>(Lz9/f;[LW9/d;)V

    new-instance v0, LW9/g;

    sget-object v4, LW9/q;->t:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    move-object/from16 v24, v2

    new-array v2, v14, [LW9/d;

    const/4 v14, 0x0

    aput-object v7, v2, v14

    aput-object v15, v2, v3

    const/4 v3, 0x2

    aput-object v10, v2, v3

    check-cast v4, Ljava/util/Set;

    invoke-direct {v0, v4, v2}, LW9/g;-><init>(Ljava/util/Set;[LW9/d;)V

    new-instance v2, LW9/g;

    sget-object v4, LW9/q;->s:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    move-object/from16 v27, v0

    new-array v0, v3, [LW9/d;

    aput-object v7, v0, v14

    const/4 v3, 0x1

    aput-object v18, v0, v3

    check-cast v4, Ljava/util/Set;

    invoke-direct {v2, v4, v0}, LW9/g;-><init>(Ljava/util/Set;[LW9/d;)V

    new-instance v0, LW9/g;

    sget-object v4, LW9/q;->n:Lz9/f;

    sget-object v14, LW9/q;->o:Lz9/f;

    filled-new-array {v4, v14}, [Lz9/f;

    move-result-object v4

    invoke-static {v4}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-array v14, v3, [LW9/d;

    const/16 v26, 0x0

    aput-object v7, v14, v26

    sget-object v3, LW9/f;->g:LW9/f;

    invoke-direct {v0, v4, v14, v3}, LW9/g;-><init>(Ljava/util/Collection;[LW9/d;LL8/k;)V

    new-instance v3, LW9/g;

    sget-object v4, LW9/q;->x:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    const/4 v14, 0x4

    new-array v14, v14, [LW9/d;

    aput-object v7, v14, v26

    sget-object v19, LW9/t;->c:LW9/t;

    const/16 v28, 0x1

    aput-object v19, v14, v28

    move-object/from16 v29, v0

    const/4 v0, 0x2

    aput-object v15, v14, v0

    const/4 v15, 0x3

    aput-object v10, v14, v15

    check-cast v4, Ljava/util/Set;

    invoke-direct {v3, v4, v14}, LW9/g;-><init>(Ljava/util/Set;[LW9/d;)V

    new-instance v4, LW9/g;

    sget-object v10, LW9/q;->m:Lca/j;

    new-array v14, v0, [LW9/d;

    aput-object v7, v14, v26

    aput-object v18, v14, v28

    sget-object v34, LW9/f;->c:LW9/f;

    const-string v7, "regex"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, [LW9/d;

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v30, v4

    move-object/from16 v32, v10

    invoke-direct/range {v30 .. v35}, LW9/g;-><init>(Lz9/f;Lca/j;Ljava/util/Collection;LL8/k;[LW9/d;)V

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v20

    move-object/from16 v13, v22

    move-object/from16 v14, v16

    move-object/from16 v15, v23

    move-object/from16 v16, v1

    move-object/from16 v17, v25

    move-object/from16 v18, v24

    move-object/from16 v19, v27

    move-object/from16 v20, v2

    move-object/from16 v21, v29

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    filled-new-array/range {v5 .. v23}, [LW9/g;

    move-result-object v0

    invoke-static {v0}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LW9/p;->a:Ljava/util/List;

    return-void
.end method
