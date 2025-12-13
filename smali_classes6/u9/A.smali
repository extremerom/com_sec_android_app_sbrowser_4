.class public final Lu9/A;
.super LA9/p;
.source "SourceFile"


# static fields
.field public static final v:Lu9/A;

.field public static final w:Lu9/a;


# instance fields
.field public final b:LA9/e;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lu9/T;

.field public h:I

.field public i:Ljava/util/List;

.field public j:Lu9/T;

.field public k:I

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:I

.field public o:Ljava/util/List;

.field public p:Lu9/Z;

.field public q:Ljava/util/List;

.field public r:Lu9/p;

.field public s:Ljava/util/List;

.field public t:B

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu9/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lu9/a;-><init>(I)V

    sput-object v0, Lu9/A;->w:Lu9/a;

    new-instance v0, Lu9/A;

    invoke-direct {v0}, Lu9/A;-><init>()V

    sput-object v0, Lu9/A;->v:Lu9/A;

    invoke-virtual {v0}, Lu9/A;->o()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LA9/p;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lu9/A;->n:I

    iput-byte v0, p0, Lu9/A;->t:B

    iput v0, p0, Lu9/A;->u:I

    sget-object v0, LA9/e;->a:LA9/A;

    iput-object v0, p0, Lu9/A;->b:LA9/e;

    return-void
.end method

.method public constructor <init>(LA9/f;LA9/j;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, LA9/p;-><init>()V

    const/4 v3, -0x1

    iput v3, v1, Lu9/A;->n:I

    iput-byte v3, v1, Lu9/A;->t:B

    iput v3, v1, Lu9/A;->u:I

    invoke-virtual/range {p0 .. p0}, Lu9/A;->o()V

    new-instance v3, LA9/d;

    invoke-direct {v3}, LA9/d;-><init>()V

    const/4 v4, 0x1

    invoke-static {v3, v4}, LA9/h;->j(Ljava/io/OutputStream;I)LA9/h;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :cond_0
    :goto_0
    const/16 v8, 0x4000

    const/16 v9, 0x400

    const/16 v10, 0x20

    const/16 v11, 0x100

    const/16 v12, 0x200

    const/16 v13, 0x1000

    if-nez v6, :cond_19

    :try_start_0
    invoke-virtual/range {p1 .. p1}, LA9/f;->s()I

    move-result v14

    const/4 v15, 0x0

    sparse-switch v14, :sswitch_data_0

    invoke-virtual {v1, v0, v5, v2, v14}, LA9/p;->l(LA9/f;LA9/h;LA9/j;I)Z

    move-result v8

    if-nez v8, :cond_0

    :sswitch_0
    move v6, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :sswitch_1
    and-int/lit16 v14, v7, 0x4000

    if-eq v14, v8, :cond_1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lu9/A;->s:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    :cond_1
    iget-object v14, v1, Lu9/A;->s:Ljava/util/List;

    sget-object v15, Lu9/l;->h:Lu9/a;

    invoke-virtual {v0, v15, v2}, LA9/f;->l(LA9/C;LA9/j;)LA9/b;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    iget v14, v1, Lu9/A;->c:I

    and-int/2addr v14, v11

    if-ne v14, v11, :cond_2

    iget-object v14, v1, Lu9/A;->r:Lu9/p;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lu9/o;

    const/4 v8, 0x0

    invoke-direct {v15, v8}, Lu9/o;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    iput-object v8, v15, Lu9/o;->d:Ljava/util/List;

    invoke-virtual {v15, v14}, Lu9/o;->h(Lu9/p;)V

    :cond_2
    sget-object v8, Lu9/p;->f:Lu9/a;

    invoke-virtual {v0, v8, v2}, LA9/f;->l(LA9/C;LA9/j;)LA9/b;

    move-result-object v8

    check-cast v8, Lu9/p;

    iput-object v8, v1, Lu9/A;->r:Lu9/p;

    if-eqz v15, :cond_3

    invoke-virtual {v15, v8}, Lu9/o;->h(Lu9/p;)V

    invoke-virtual {v15}, Lu9/o;->d()Lu9/p;

    move-result-object v8

    iput-object v8, v1, Lu9/A;->r:Lu9/p;

    :cond_3
    iget v8, v1, Lu9/A;->c:I

    or-int/2addr v8, v11

    iput v8, v1, Lu9/A;->c:I

    goto :goto_0

    :sswitch_3
    invoke-virtual/range {p1 .. p1}, LA9/f;->p()I

    move-result v8

    invoke-virtual {v0, v8}, LA9/f;->h(I)I

    move-result v8

    and-int/lit16 v14, v7, 0x1000

    if-eq v14, v13, :cond_4

    invoke-virtual/range {p1 .. p1}, LA9/f;->d()I

    move-result v14

    if-lez v14, :cond_4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lu9/A;->q:Ljava/util/List;

    or-int/lit16 v7, v7, 0x1000

    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, LA9/f;->d()I

    move-result v14

    if-lez v14, :cond_5

    iget-object v14, v1, Lu9/A;->q:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, LA9/f;->p()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v8}, LA9/f;->g(I)V

    goto/16 :goto_0

    :sswitch_4
    and-int/lit16 v8, v7, 0x1000

    if-eq v8, v13, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lu9/A;->q:Ljava/util/List;

    or-int/lit16 v7, v7, 0x1000

    :cond_6
    iget-object v8, v1, Lu9/A;->q:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, LA9/f;->p()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    iget v8, v1, Lu9/A;->c:I

    const/16 v14, 0x80

    and-int/2addr v8, v14

    if-ne v8, v14, :cond_7

    iget-object v8, v1, Lu9/A;->p:Lu9/Z;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lu9/Z;->g(Lu9/Z;)Lu9/g;

    move-result-object v15

    :cond_7
    sget-object v8, Lu9/Z;->h:Lu9/a;

    invoke-virtual {v0, v8, v2}, LA9/f;->l(LA9/C;LA9/j;)LA9/b;

    move-result-object v8

    check-cast v8, Lu9/Z;

    iput-object v8, v1, Lu9/A;->p:Lu9/Z;

    if-eqz v15, :cond_8

    invoke-virtual {v15, v8}, Lu9/g;->h(Lu9/Z;)V

    invoke-virtual {v15}, Lu9/g;->e()Lu9/Z;

    move-result-object v8

    iput-object v8, v1, Lu9/A;->p:Lu9/Z;

    :cond_8
    iget v8, v1, Lu9/A;->c:I

    or-int/2addr v8, v14

    iput v8, v1, Lu9/A;->c:I

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual/range {p1 .. p1}, LA9/f;->p()I

    move-result v8

    invoke-virtual {v0, v8}, LA9/f;->h(I)I

    move-result v8

    and-int/lit16 v14, v7, 0x200

    if-eq v14, v12, :cond_9

    invoke-virtual/range {p1 .. p1}, LA9/f;->d()I

    move-result v14

    if-lez v14, :cond_9

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lu9/A;->m:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, LA9/f;->d()I

    move-result v14

    if-lez v14, :cond_a

    iget-object v14, v1, Lu9/A;->m:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, LA9/f;->p()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v0, v8}, LA9/f;->g(I)V

    goto/16 :goto_0

    :sswitch_7
    and-int/lit16 v8, v7, 0x200

    if-eq v8, v12, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lu9/A;->m:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    :cond_b
    iget-object v8, v1, Lu9/A;->m:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, LA9/f;->p()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    and-int/lit16 v8, v7, 0x100

    if-eq v8, v11, :cond_c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lu9/A;->l:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    :cond_c
    iget-object v8, v1, Lu9/A;->l:Ljava/util/List;

    sget-object v14, Lu9/T;->u:Lu9/a;

    invoke-virtual {v0, v14, v2}, LA9/f;->l(LA9/C;LA9/j;)LA9/b;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_9
    iget v8, v1, Lu9/A;->c:I

    or-int/2addr v8, v4

    iput v8, v1, Lu9/A;->c:I

    invoke-virtual/range {p1 .. p1}, LA9/f;->p()I

    move-result v8

    iput v8, v1, Lu9/A;->d:I

    goto/16 :goto_0

    :sswitch_a
    iget v8, v1, Lu9/A;->c:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v1, Lu9/A;->c:I

    invoke-virtual/range {p1 .. p1}, LA9/f;->p()I

    move-result v8

    iput v8, v1, Lu9/A;->k:I

    goto/16 :goto_0

    :sswitch_b
    iget v8, v1, Lu9/A;->c:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v1, Lu9/A;->c:I

    invoke-virtual/range {p1 .. p1}, LA9/f;->p()I

    move-result v8

    iput v8, v1, Lu9/A;->h:I

    goto/16 :goto_0

    :sswitch_c
    and-int/lit16 v8, v7, 0x400

    if-eq v8, v9, :cond_d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lu9/A;->o:Ljava/util/List;

    or-int/lit16 v7, v7, 0x400

    :cond_d
    iget-object v8, v1, Lu9/A;->o:Ljava/util/List;

    sget-object v14, Lu9/b0;->m:Lu9/a;

    invoke-virtual {v0, v14, v2}, LA9/f;->l(LA9/C;LA9/j;)LA9/b;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_d
    iget v8, v1, Lu9/A;->c:I

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_e

    iget-object v8, v1, Lu9/A;->j:Lu9/T;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lu9/T;->p(Lu9/T;)Lu9/S;

    move-result-object v15

    :cond_e
    sget-object v8, Lu9/T;->u:Lu9/a;

    invoke-virtual {v0, v8, v2}, LA9/f;->l(LA9/C;LA9/j;)LA9/b;

    move-result-object v8

    check-cast v8, Lu9/T;

    iput-object v8, v1, Lu9/A;->j:Lu9/T;

    if-eqz v15, :cond_f

    invoke-virtual {v15, v8}, Lu9/S;->g(Lu9/T;)Lu9/S;

    invoke-virtual {v15}, Lu9/S;->e()Lu9/T;

    move-result-object v8

    iput-object v8, v1, Lu9/A;->j:Lu9/T;

    :cond_f
    iget v8, v1, Lu9/A;->c:I

    or-int/2addr v8, v10

    iput v8, v1, Lu9/A;->c:I

    goto/16 :goto_0

    :sswitch_e
    and-int/lit8 v8, v7, 0x20

    if-eq v8, v10, :cond_10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lu9/A;->i:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    :cond_10
    iget-object v8, v1, Lu9/A;->i:Ljava/util/List;

    sget-object v14, Lu9/Y;->n:Lu9/a;

    invoke-virtual {v0, v14, v2}, LA9/f;->l(LA9/C;LA9/j;)LA9/b;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_f
    iget v8, v1, Lu9/A;->c:I

    const/16 v14, 0x8

    and-int/2addr v8, v14

    if-ne v8, v14, :cond_11

    iget-object v8, v1, Lu9/A;->g:Lu9/T;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lu9/T;->p(Lu9/T;)Lu9/S;

    move-result-object v15

    :cond_11
    sget-object v8, Lu9/T;->u:Lu9/a;

    invoke-virtual {v0, v8, v2}, LA9/f;->l(LA9/C;LA9/j;)LA9/b;

    move-result-object v8

    check-cast v8, Lu9/T;

    iput-object v8, v1, Lu9/A;->g:Lu9/T;

    if-eqz v15, :cond_12

    invoke-virtual {v15, v8}, Lu9/S;->g(Lu9/T;)Lu9/S;

    invoke-virtual {v15}, Lu9/S;->e()Lu9/T;

    move-result-object v8

    iput-object v8, v1, Lu9/A;->g:Lu9/T;

    :cond_12
    iget v8, v1, Lu9/A;->c:I

    or-int/2addr v8, v14

    iput v8, v1, Lu9/A;->c:I

    goto/16 :goto_0

    :sswitch_10
    iget v8, v1, Lu9/A;->c:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v1, Lu9/A;->c:I

    invoke-virtual/range {p1 .. p1}, LA9/f;->p()I

    move-result v8

    iput v8, v1, Lu9/A;->f:I

    goto/16 :goto_0

    :sswitch_11
    iget v8, v1, Lu9/A;->c:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v1, Lu9/A;->c:I

    invoke-virtual/range {p1 .. p1}, LA9/f;->p()I

    move-result v8

    iput v8, v1, Lu9/A;->e:I
    :try_end_0
    .catch LA9/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_1
    new-instance v2, LA9/w;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LA9/w;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LA9/w;->a:LA9/b;

    throw v2

    :goto_4
    iput-object v1, v0, LA9/w;->a:LA9/b;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 v2, v7, 0x20

    if-ne v2, v10, :cond_13

    iget-object v2, v1, Lu9/A;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lu9/A;->i:Ljava/util/List;

    :cond_13
    and-int/lit16 v2, v7, 0x400

    if-ne v2, v9, :cond_14

    iget-object v2, v1, Lu9/A;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lu9/A;->o:Ljava/util/List;

    :cond_14
    and-int/lit16 v2, v7, 0x100

    if-ne v2, v11, :cond_15

    iget-object v2, v1, Lu9/A;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lu9/A;->l:Ljava/util/List;

    :cond_15
    and-int/lit16 v2, v7, 0x200

    if-ne v2, v12, :cond_16

    iget-object v2, v1, Lu9/A;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lu9/A;->m:Ljava/util/List;

    :cond_16
    and-int/lit16 v2, v7, 0x1000

    if-ne v2, v13, :cond_17

    iget-object v2, v1, Lu9/A;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lu9/A;->q:Ljava/util/List;

    :cond_17
    const/16 v2, 0x4000

    and-int/lit16 v4, v7, 0x4000

    if-ne v4, v2, :cond_18

    iget-object v2, v1, Lu9/A;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lu9/A;->s:Ljava/util/List;

    :cond_18
    :try_start_2
    invoke-virtual {v5}, LA9/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v3}, LA9/d;->c()LA9/e;

    move-result-object v2

    iput-object v2, v1, Lu9/A;->b:LA9/e;

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3}, LA9/d;->c()LA9/e;

    move-result-object v0

    iput-object v0, v1, Lu9/A;->b:LA9/e;

    throw v2

    :goto_6
    invoke-virtual/range {p0 .. p0}, LA9/p;->k()V

    throw v0

    :cond_19
    and-int/lit8 v0, v7, 0x20

    if-ne v0, v10, :cond_1a

    iget-object v0, v1, Lu9/A;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lu9/A;->i:Ljava/util/List;

    :cond_1a
    and-int/lit16 v0, v7, 0x400

    if-ne v0, v9, :cond_1b

    iget-object v0, v1, Lu9/A;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lu9/A;->o:Ljava/util/List;

    :cond_1b
    and-int/lit16 v0, v7, 0x100

    if-ne v0, v11, :cond_1c

    iget-object v0, v1, Lu9/A;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lu9/A;->l:Ljava/util/List;

    :cond_1c
    and-int/lit16 v0, v7, 0x200

    if-ne v0, v12, :cond_1d

    iget-object v0, v1, Lu9/A;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lu9/A;->m:Ljava/util/List;

    :cond_1d
    and-int/lit16 v0, v7, 0x1000

    if-ne v0, v13, :cond_1e

    iget-object v0, v1, Lu9/A;->q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lu9/A;->q:Ljava/util/List;

    :cond_1e
    const/16 v2, 0x4000

    and-int/lit16 v0, v7, 0x4000

    if-ne v0, v2, :cond_1f

    iget-object v0, v1, Lu9/A;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lu9/A;->s:Ljava/util/List;

    :cond_1f
    :try_start_3
    invoke-virtual {v5}, LA9/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v3}, LA9/d;->c()LA9/e;

    move-result-object v0

    iput-object v0, v1, Lu9/A;->b:LA9/e;

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3}, LA9/d;->c()LA9/e;

    move-result-object v0

    iput-object v0, v1, Lu9/A;->b:LA9/e;

    throw v2

    :goto_7
    invoke-virtual/range {p0 .. p0}, LA9/p;->k()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_11
        0x10 -> :sswitch_10
        0x1a -> :sswitch_f
        0x22 -> :sswitch_e
        0x2a -> :sswitch_d
        0x32 -> :sswitch_c
        0x38 -> :sswitch_b
        0x40 -> :sswitch_a
        0x48 -> :sswitch_9
        0x52 -> :sswitch_8
        0x58 -> :sswitch_7
        0x5a -> :sswitch_6
        0xf2 -> :sswitch_5
        0xf8 -> :sswitch_4
        0xfa -> :sswitch_3
        0x102 -> :sswitch_2
        0x10a -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Lu9/z;)V
    .locals 1

    invoke-direct {p0, p1}, LA9/p;-><init>(LA9/o;)V

    const/4 v0, -0x1

    iput v0, p0, Lu9/A;->n:I

    iput-byte v0, p0, Lu9/A;->t:B

    iput v0, p0, Lu9/A;->u:I

    iget-object p1, p1, LA9/n;->a:LA9/e;

    iput-object p1, p0, Lu9/A;->b:LA9/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

    iget v0, p0, Lu9/A;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lu9/A;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lu9/A;->e:I

    invoke-static {v3, v0}, LA9/h;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v4, p0, Lu9/A;->c:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v4, p0, Lu9/A;->f:I

    invoke-static {v1, v4}, LA9/h;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget v4, p0, Lu9/A;->c:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    iget-object v7, p0, Lu9/A;->g:Lu9/T;

    invoke-static {v4, v7}, LA9/h;->d(ILA9/b;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    move v4, v2

    :goto_1
    iget-object v7, p0, Lu9/A;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    iget-object v7, p0, Lu9/A;->i:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA9/b;

    invoke-static {v5, v7}, LA9/h;->d(ILA9/b;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, Lu9/A;->c:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget-object v7, p0, Lu9/A;->j:Lu9/T;

    invoke-static {v4, v7}, LA9/h;->d(ILA9/b;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    move v4, v2

    :goto_2
    iget-object v7, p0, Lu9/A;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_6

    iget-object v7, p0, Lu9/A;->o:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA9/b;

    const/4 v8, 0x6

    invoke-static {v8, v7}, LA9/h;->d(ILA9/b;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget v4, p0, Lu9/A;->c:I

    const/16 v7, 0x10

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_7

    const/4 v4, 0x7

    iget v7, p0, Lu9/A;->h:I

    invoke-static {v4, v7}, LA9/h;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    iget v4, p0, Lu9/A;->c:I

    const/16 v7, 0x40

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_8

    iget v4, p0, Lu9/A;->k:I

    invoke-static {v6, v4}, LA9/h;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    iget v4, p0, Lu9/A;->c:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_9

    const/16 v3, 0x9

    iget v4, p0, Lu9/A;->d:I

    invoke-static {v3, v4}, LA9/h;->b(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_9
    move v3, v2

    :goto_3
    iget-object v4, p0, Lu9/A;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    iget-object v4, p0, Lu9/A;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA9/b;

    const/16 v6, 0xa

    invoke-static {v6, v4}, LA9/h;->d(ILA9/b;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    move v3, v2

    move v4, v3

    :goto_4
    iget-object v6, p0, Lu9/A;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_b

    iget-object v6, p0, Lu9/A;->m:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LA9/h;->c(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    add-int/2addr v0, v4

    iget-object v3, p0, Lu9/A;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, LA9/h;->c(I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_c
    iput v4, p0, Lu9/A;->n:I

    iget v3, p0, Lu9/A;->c:I

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_d

    const/16 v3, 0x1e

    iget-object v4, p0, Lu9/A;->p:Lu9/Z;

    invoke-static {v3, v4}, LA9/h;->d(ILA9/b;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_d
    move v3, v2

    move v4, v3

    :goto_5
    iget-object v6, p0, Lu9/A;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_e

    iget-object v6, p0, Lu9/A;->q:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LA9/h;->c(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    add-int/2addr v0, v4

    iget-object v3, p0, Lu9/A;->q:Ljava/util/List;

    invoke-static {v3, v1, v0}, Landroidx/compose/ui/input/pointer/a;->c(Ljava/util/List;II)I

    move-result v0

    iget v1, p0, Lu9/A;->c:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_f

    iget-object v1, p0, Lu9/A;->r:Lu9/p;

    invoke-static {v5, v1}, LA9/h;->d(ILA9/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    :goto_6
    iget-object v1, p0, Lu9/A;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_10

    iget-object v1, p0, Lu9/A;->s:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA9/b;

    const/16 v3, 0x21

    invoke-static {v3, v1}, LA9/h;->d(ILA9/b;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, LA9/p;->h()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lu9/A;->b:LA9/e;

    invoke-virtual {v0}, LA9/e;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lu9/A;->u:I

    return v0
.end method

.method public final b()LA9/n;
    .locals 0

    invoke-static {}, Lu9/z;->f()Lu9/z;

    move-result-object p0

    return-object p0
.end method

.method public final c()LA9/n;
    .locals 1

    invoke-static {}, Lu9/z;->f()Lu9/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu9/z;->g(Lu9/A;)V

    return-object v0
.end method

.method public final d(LA9/h;)V
    .locals 8

    invoke-virtual {p0}, Lu9/A;->a()I

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(LA9/p;)V

    iget v1, p0, Lu9/A;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lu9/A;->e:I

    invoke-virtual {p1, v3, v1}, LA9/h;->m(II)V

    :cond_0
    iget v1, p0, Lu9/A;->c:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    iget v1, p0, Lu9/A;->f:I

    invoke-virtual {p1, v2, v1}, LA9/h;->m(II)V

    :cond_1
    iget v1, p0, Lu9/A;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Lu9/A;->g:Lu9/T;

    invoke-virtual {p1, v1, v5}, LA9/h;->o(ILA9/b;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget-object v6, p0, Lu9/A;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lu9/A;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA9/b;

    invoke-virtual {p1, v4, v6}, LA9/h;->o(ILA9/b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Lu9/A;->c:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    iget-object v6, p0, Lu9/A;->j:Lu9/T;

    invoke-virtual {p1, v4, v6}, LA9/h;->o(ILA9/b;)V

    :cond_4
    move v4, v1

    :goto_1
    iget-object v6, p0, Lu9/A;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Lu9/A;->o:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA9/b;

    const/4 v7, 0x6

    invoke-virtual {p1, v7, v6}, LA9/h;->o(ILA9/b;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget v4, p0, Lu9/A;->c:I

    const/16 v6, 0x10

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_6

    const/4 v4, 0x7

    iget v6, p0, Lu9/A;->h:I

    invoke-virtual {p1, v4, v6}, LA9/h;->m(II)V

    :cond_6
    iget v4, p0, Lu9/A;->c:I

    const/16 v6, 0x40

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_7

    iget v4, p0, Lu9/A;->k:I

    invoke-virtual {p1, v2, v4}, LA9/h;->m(II)V

    :cond_7
    iget v2, p0, Lu9/A;->c:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    const/16 v2, 0x9

    iget v3, p0, Lu9/A;->d:I

    invoke-virtual {p1, v2, v3}, LA9/h;->m(II)V

    :cond_8
    move v2, v1

    :goto_2
    iget-object v3, p0, Lu9/A;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v3, p0, Lu9/A;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA9/b;

    const/16 v4, 0xa

    invoke-virtual {p1, v4, v3}, LA9/h;->o(ILA9/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lu9/A;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    const/16 v2, 0x5a

    invoke-virtual {p1, v2}, LA9/h;->v(I)V

    iget v2, p0, Lu9/A;->n:I

    invoke-virtual {p1, v2}, LA9/h;->v(I)V

    :cond_a
    move v2, v1

    :goto_3
    iget-object v3, p0, Lu9/A;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, Lu9/A;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, LA9/h;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    iget v2, p0, Lu9/A;->c:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_c

    const/16 v2, 0x1e

    iget-object v3, p0, Lu9/A;->p:Lu9/Z;

    invoke-virtual {p1, v2, v3}, LA9/h;->o(ILA9/b;)V

    :cond_c
    move v2, v1

    :goto_4
    iget-object v3, p0, Lu9/A;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, p0, Lu9/A;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x1f

    invoke-virtual {p1, v4, v3}, LA9/h;->m(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    iget v2, p0, Lu9/A;->c:I

    const/16 v3, 0x100

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_e

    iget-object v2, p0, Lu9/A;->r:Lu9/p;

    invoke-virtual {p1, v5, v2}, LA9/h;->o(ILA9/b;)V

    :cond_e
    :goto_5
    iget-object v2, p0, Lu9/A;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    iget-object v2, p0, Lu9/A;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA9/b;

    const/16 v3, 0x21

    invoke-virtual {p1, v3, v2}, LA9/h;->o(ILA9/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/motionphoto/utils/ex/e;->n(ILA9/h;)V

    iget-object p0, p0, Lu9/A;->b:LA9/e;

    invoke-virtual {p1, p0}, LA9/h;->r(LA9/e;)V

    return-void
.end method

.method public final getDefaultInstanceForType()LA9/b;
    .locals 0

    sget-object p0, Lu9/A;->v:Lu9/A;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 5

    iget-byte v0, p0, Lu9/A;->t:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lu9/A;->c:I

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_f

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lu9/A;->g:Lu9/T;

    invoke-virtual {v0}, Lu9/T;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lu9/A;->t:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lu9/A;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lu9/A;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9/Y;

    invoke-virtual {v3}, Lu9/Y;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lu9/A;->t:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lu9/A;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lu9/A;->j:Lu9/T;

    invoke-virtual {v0}, Lu9/T;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lu9/A;->t:B

    return v2

    :cond_5
    move v0, v2

    :goto_1
    iget-object v3, p0, Lu9/A;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lu9/A;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9/T;

    invoke-virtual {v3}, Lu9/T;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lu9/A;->t:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_2
    iget-object v3, p0, Lu9/A;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lu9/A;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9/b0;

    invoke-virtual {v3}, Lu9/b0;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, Lu9/A;->t:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    iget v0, p0, Lu9/A;->c:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lu9/A;->p:Lu9/Z;

    invoke-virtual {v0}, Lu9/Z;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lu9/A;->t:B

    return v2

    :cond_a
    iget v0, p0, Lu9/A;->c:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lu9/A;->r:Lu9/p;

    invoke-virtual {v0}, Lu9/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, Lu9/A;->t:B

    return v2

    :cond_b
    move v0, v2

    :goto_3
    iget-object v3, p0, Lu9/A;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_d

    iget-object v3, p0, Lu9/A;->s:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9/l;

    invoke-virtual {v3}, Lu9/l;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_c

    iput-byte v2, p0, Lu9/A;->t:B

    return v2

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, LA9/p;->g()Z

    move-result v0

    if-nez v0, :cond_e

    iput-byte v2, p0, Lu9/A;->t:B

    return v2

    :cond_e
    iput-byte v1, p0, Lu9/A;->t:B

    return v1

    :cond_f
    iput-byte v2, p0, Lu9/A;->t:B

    return v2
.end method

.method public final n()Z
    .locals 1

    iget p0, p0, Lu9/A;->c:I

    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lu9/A;->d:I

    iput v0, p0, Lu9/A;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lu9/A;->f:I

    sget-object v1, Lu9/T;->t:Lu9/T;

    iput-object v1, p0, Lu9/A;->g:Lu9/T;

    iput v0, p0, Lu9/A;->h:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lu9/A;->i:Ljava/util/List;

    iput-object v1, p0, Lu9/A;->j:Lu9/T;

    iput v0, p0, Lu9/A;->k:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu9/A;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu9/A;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu9/A;->o:Ljava/util/List;

    sget-object v0, Lu9/Z;->g:Lu9/Z;

    iput-object v0, p0, Lu9/A;->p:Lu9/Z;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu9/A;->q:Ljava/util/List;

    sget-object v0, Lu9/p;->e:Lu9/p;

    iput-object v0, p0, Lu9/A;->r:Lu9/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu9/A;->s:Ljava/util/List;

    return-void
.end method
