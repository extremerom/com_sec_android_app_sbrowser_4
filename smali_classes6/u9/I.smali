.class public final Lu9/I;
.super LA9/p;
.source "SourceFile"


# static fields
.field public static final v:Lu9/I;

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

.field public o:Lu9/b0;

.field public p:I

.field public q:I

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:B

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu9/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lu9/a;-><init>(I)V

    sput-object v0, Lu9/I;->w:Lu9/a;

    new-instance v0, Lu9/I;

    invoke-direct {v0}, Lu9/I;-><init>()V

    sput-object v0, Lu9/I;->v:Lu9/I;

    invoke-virtual {v0}, Lu9/I;->o()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LA9/p;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lu9/I;->n:I

    iput-byte v0, p0, Lu9/I;->t:B

    iput v0, p0, Lu9/I;->u:I

    sget-object v0, LA9/e;->a:LA9/A;

    iput-object v0, p0, Lu9/I;->b:LA9/e;

    return-void
.end method

.method public constructor <init>(LA9/f;LA9/j;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, LA9/p;-><init>()V

    const/4 v3, -0x1

    iput v3, v1, Lu9/I;->n:I

    iput-byte v3, v1, Lu9/I;->t:B

    iput v3, v1, Lu9/I;->u:I

    invoke-virtual/range {p0 .. p0}, Lu9/I;->o()V

    new-instance v3, LA9/d;

    invoke-direct {v3}, LA9/d;-><init>()V

    const/4 v4, 0x1

    invoke-static {v3, v4}, LA9/h;->j(Ljava/io/OutputStream;I)LA9/h;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/16 v8, 0x4000

    const/16 v9, 0x100

    const/16 v10, 0x20

    const/16 v11, 0x2000

    const/16 v12, 0x200

    if-nez v6, :cond_15

    :try_start_0
    invoke-virtual/range {p1 .. p1}, LA9/f;->s()I

    move-result v13

    const/4 v14, 0x0

    sparse-switch v13, :sswitch_data_0

    invoke-virtual {v1, v0, v5, v2, v13}, LA9/p;->l(LA9/f;LA9/h;LA9/j;I)Z

    move-result v8

    if-nez v8, :cond_f

    move v6, v4

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :sswitch_0
    and-int/lit16 v13, v7, 0x4000

    if-eq v13, v8, :cond_0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lu9/I;->s:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    :cond_0
    iget-object v13, v1, Lu9/I;->s:Ljava/util/List;

    sget-object v14, Lu9/l;->h:Lu9/a;

    invoke-virtual {v0, v14, v2}, LA9/f;->l(LA9/C;LA9/j;)LA9/b;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual/range {p1 .. p1}, LA9/f;->p()I

    move-result v13

    invoke-virtual {v0, v13}, LA9/f;->h(I)I

    move-result v13

    and-int/lit16 v14, v7, 0x2000

    if-eq v14, v11, :cond_1

    invoke-virtual/range {p1 .. p1}, LA9/f;->d()I

    move-result v14

    if-lez v14, :cond_1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lu9/I;->r:Ljava/util/List;

    or-int/lit16 v7, v7, 0x2000

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LA9/f;->d()I

    move-result v14

    if-lez v14, :cond_2

    iget-object v14, v1, Lu9/I;->r:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, LA9/f;->p()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v13}, LA9/f;->g(I)V

    goto/16 :goto_3

    :sswitch_2
    and-int/lit16 v13, v7, 0x2000

    if-eq v13, v11, :cond_3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lu9/I;->r:Ljava/util/List;

    or-int/lit16 v7, v7, 0x2000

    :cond_3
    iget-object v13, v1, Lu9/I;->r:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, LA9/f;->p()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_3
    invoke-virtual/range {p1 .. p1}, LA9/f;->p()I

    move-result v13

    invoke-virtual {v0, v13}, LA9/f;->h(I)I

    move-result v13

    and-int/lit16 v14, v7, 0x200

    if-eq v14, v12, :cond_4

    invoke-virtual/range {p1 .. p1}, LA9/f;->d()I

    move-result v14

    if-lez v14, :cond_4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lu9/I;->m:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, LA9/f;->d()I

    move-result v14

    if-lez v14, :cond_5

    iget-object v14, v1, Lu9/I;->m:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, LA9/f;->p()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v13}, LA9/f;->g(I)V

    goto/16 :goto_3

    :sswitch_4
    and-int/lit16 v13, v7, 0x200

    if-eq v13, v12, :cond_6

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lu9/I;->m:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    :cond_6
    iget-object v13, v1, Lu9/I;->m:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, LA9/f;->p()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_5
    and-int/lit16 v13, v7, 0x100

    if-eq v13, v9, :cond_7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lu9/I;->l:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    :cond_7
    iget-object v13, v1, Lu9/I;->l:Ljava/util/List;

    sget-object v14, Lu9/T;->u:Lu9/a;

    invoke-virtual {v0, v14, v2}, LA9/f;->l(LA9/C;LA9/j;)LA9/b;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_6
    iget v13, v1, Lu9/I;->c:I

    or-int/2addr v13, v4

    iput v13, v1, Lu9/I;->c:I

    invoke-virtual/range {p1 .. p1}, LA9/f;->p()I

    move-result v13

    iput v13, v1, Lu9/I;->d:I

    goto/16 :goto_3

    :sswitch_7
    iget v13, v1, Lu9/I;->c:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v1, Lu9/I;->c:I

    invoke-virtual/range {p1 .. p1}, LA9/f;->p()I

    move-result v13

    iput v13, v1, Lu9/I;->k:I

    goto/16 :goto_3

    :sswitch_8
    iget v13, v1, Lu9/I;->c:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v1, Lu9/I;->c:I

    invoke-virtual/range {p1 .. p1}, LA9/f;->p()I

    move-result v13

    iput v13, v1, Lu9/I;->h:I

    goto/16 :goto_3

    :sswitch_9
    iget v13, v1, Lu9/I;->c:I

    or-int/2addr v13, v12

    iput v13, v1, Lu9/I;->c:I

    invoke-virtual/range {p1 .. p1}, LA9/f;->p()I

    move-result v13

    iput v13, v1, Lu9/I;->q:I

    goto/16 :goto_3

    :sswitch_a
    iget v13, v1, Lu9/I;->c:I

    or-int/2addr v13, v9

    iput v13, v1, Lu9/I;->c:I

    invoke-virtual/range {p1 .. p1}, LA9/f;->p()I

    move-result v13

    iput v13, v1, Lu9/I;->p:I

    goto/16 :goto_3

    :sswitch_b
    iget v13, v1, Lu9/I;->c:I

    const/16 v15, 0x80

    and-int/2addr v13, v15

    if-ne v13, v15, :cond_8

    iget-object v13, v1, Lu9/I;->o:Lu9/b0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lu9/a0;

    invoke-direct {v14}, LA9/o;-><init>()V

    sget-object v4, Lu9/T;->t:Lu9/T;

    iput-object v4, v14, Lu9/a0;->g:Lu9/T;

    iput-object v4, v14, Lu9/a0;->i:Lu9/T;

    invoke-virtual {v14, v13}, Lu9/a0;->f(Lu9/b0;)V

    :cond_8
    sget-object v4, Lu9/b0;->m:Lu9/a;

    invoke-virtual {v0, v4, v2}, LA9/f;->l(LA9/C;LA9/j;)LA9/b;

    move-result-object v4

    check-cast v4, Lu9/b0;

    iput-object v4, v1, Lu9/I;->o:Lu9/b0;

    if-eqz v14, :cond_9

    invoke-virtual {v14, v4}, Lu9/a0;->f(Lu9/b0;)V

    invoke-virtual {v14}, Lu9/a0;->e()Lu9/b0;

    move-result-object v4

    iput-object v4, v1, Lu9/I;->o:Lu9/b0;

    :cond_9
    iget v4, v1, Lu9/I;->c:I

    or-int/2addr v4, v15

    iput v4, v1, Lu9/I;->c:I

    goto/16 :goto_3

    :sswitch_c
    iget v4, v1, Lu9/I;->c:I

    and-int/2addr v4, v10

    if-ne v4, v10, :cond_a

    iget-object v4, v1, Lu9/I;->j:Lu9/T;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lu9/T;->p(Lu9/T;)Lu9/S;

    move-result-object v14

    :cond_a
    sget-object v4, Lu9/T;->u:Lu9/a;

    invoke-virtual {v0, v4, v2}, LA9/f;->l(LA9/C;LA9/j;)LA9/b;

    move-result-object v4

    check-cast v4, Lu9/T;

    iput-object v4, v1, Lu9/I;->j:Lu9/T;

    if-eqz v14, :cond_b

    invoke-virtual {v14, v4}, Lu9/S;->g(Lu9/T;)Lu9/S;

    invoke-virtual {v14}, Lu9/S;->e()Lu9/T;

    move-result-object v4

    iput-object v4, v1, Lu9/I;->j:Lu9/T;

    :cond_b
    iget v4, v1, Lu9/I;->c:I

    or-int/2addr v4, v10

    iput v4, v1, Lu9/I;->c:I

    goto :goto_3

    :sswitch_d
    and-int/lit8 v4, v7, 0x20

    if-eq v4, v10, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lu9/I;->i:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    :cond_c
    iget-object v4, v1, Lu9/I;->i:Ljava/util/List;

    sget-object v13, Lu9/Y;->n:Lu9/a;

    invoke-virtual {v0, v13, v2}, LA9/f;->l(LA9/C;LA9/j;)LA9/b;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :sswitch_e
    iget v4, v1, Lu9/I;->c:I

    const/16 v13, 0x8

    and-int/2addr v4, v13

    if-ne v4, v13, :cond_d

    iget-object v4, v1, Lu9/I;->g:Lu9/T;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lu9/T;->p(Lu9/T;)Lu9/S;

    move-result-object v14

    :cond_d
    sget-object v4, Lu9/T;->u:Lu9/a;

    invoke-virtual {v0, v4, v2}, LA9/f;->l(LA9/C;LA9/j;)LA9/b;

    move-result-object v4

    check-cast v4, Lu9/T;

    iput-object v4, v1, Lu9/I;->g:Lu9/T;

    if-eqz v14, :cond_e

    invoke-virtual {v14, v4}, Lu9/S;->g(Lu9/T;)Lu9/S;

    invoke-virtual {v14}, Lu9/S;->e()Lu9/T;

    move-result-object v4

    iput-object v4, v1, Lu9/I;->g:Lu9/T;

    :cond_e
    iget v4, v1, Lu9/I;->c:I

    or-int/2addr v4, v13

    iput v4, v1, Lu9/I;->c:I

    goto :goto_3

    :sswitch_f
    iget v4, v1, Lu9/I;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lu9/I;->c:I

    invoke-virtual/range {p1 .. p1}, LA9/f;->p()I

    move-result v4

    iput v4, v1, Lu9/I;->f:I

    goto :goto_3

    :sswitch_10
    iget v4, v1, Lu9/I;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lu9/I;->c:I

    invoke-virtual/range {p1 .. p1}, LA9/f;->p()I

    move-result v4

    iput v4, v1, Lu9/I;->e:I
    :try_end_0
    .catch LA9/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :sswitch_11
    const/4 v6, 0x1

    :cond_f
    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_0

    :goto_4
    :try_start_1
    new-instance v2, LA9/w;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LA9/w;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LA9/w;->a:LA9/b;

    throw v2

    :goto_5
    iput-object v1, v0, LA9/w;->a:LA9/b;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 v2, v7, 0x20

    if-ne v2, v10, :cond_10

    iget-object v2, v1, Lu9/I;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lu9/I;->i:Ljava/util/List;

    :cond_10
    and-int/lit16 v2, v7, 0x100

    if-ne v2, v9, :cond_11

    iget-object v2, v1, Lu9/I;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lu9/I;->l:Ljava/util/List;

    :cond_11
    and-int/lit16 v2, v7, 0x200

    if-ne v2, v12, :cond_12

    iget-object v2, v1, Lu9/I;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lu9/I;->m:Ljava/util/List;

    :cond_12
    and-int/lit16 v2, v7, 0x2000

    if-ne v2, v11, :cond_13

    iget-object v2, v1, Lu9/I;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lu9/I;->r:Ljava/util/List;

    :cond_13
    and-int/lit16 v2, v7, 0x4000

    if-ne v2, v8, :cond_14

    iget-object v2, v1, Lu9/I;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lu9/I;->s:Ljava/util/List;

    :cond_14
    :try_start_2
    invoke-virtual {v5}, LA9/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v3}, LA9/d;->c()LA9/e;

    move-result-object v2

    iput-object v2, v1, Lu9/I;->b:LA9/e;

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3}, LA9/d;->c()LA9/e;

    move-result-object v0

    iput-object v0, v1, Lu9/I;->b:LA9/e;

    throw v2

    :goto_7
    invoke-virtual/range {p0 .. p0}, LA9/p;->k()V

    throw v0

    :cond_15
    and-int/lit8 v0, v7, 0x20

    if-ne v0, v10, :cond_16

    iget-object v0, v1, Lu9/I;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lu9/I;->i:Ljava/util/List;

    :cond_16
    and-int/lit16 v0, v7, 0x100

    if-ne v0, v9, :cond_17

    iget-object v0, v1, Lu9/I;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lu9/I;->l:Ljava/util/List;

    :cond_17
    and-int/lit16 v0, v7, 0x200

    if-ne v0, v12, :cond_18

    iget-object v0, v1, Lu9/I;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lu9/I;->m:Ljava/util/List;

    :cond_18
    and-int/lit16 v0, v7, 0x2000

    if-ne v0, v11, :cond_19

    iget-object v0, v1, Lu9/I;->r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lu9/I;->r:Ljava/util/List;

    :cond_19
    and-int/lit16 v0, v7, 0x4000

    if-ne v0, v8, :cond_1a

    iget-object v0, v1, Lu9/I;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lu9/I;->s:Ljava/util/List;

    :cond_1a
    :try_start_3
    invoke-virtual {v5}, LA9/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v3}, LA9/d;->c()LA9/e;

    move-result-object v0

    iput-object v0, v1, Lu9/I;->b:LA9/e;

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3}, LA9/d;->c()LA9/e;

    move-result-object v0

    iput-object v0, v1, Lu9/I;->b:LA9/e;

    throw v2

    :goto_8
    invoke-virtual/range {p0 .. p0}, LA9/p;->k()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6a -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lu9/H;)V
    .locals 1

    invoke-direct {p0, p1}, LA9/p;-><init>(LA9/o;)V

    const/4 v0, -0x1

    iput v0, p0, Lu9/I;->n:I

    iput-byte v0, p0, Lu9/I;->t:B

    iput v0, p0, Lu9/I;->u:I

    iget-object p1, p1, LA9/n;->a:LA9/e;

    iput-object p1, p0, Lu9/I;->b:LA9/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    iget v0, p0, Lu9/I;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lu9/I;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lu9/I;->e:I

    invoke-static {v3, v0}, LA9/h;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v4, p0, Lu9/I;->c:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v4, p0, Lu9/I;->f:I

    invoke-static {v1, v4}, LA9/h;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget v4, p0, Lu9/I;->c:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    iget-object v7, p0, Lu9/I;->g:Lu9/T;

    invoke-static {v4, v7}, LA9/h;->d(ILA9/b;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    move v4, v2

    :goto_1
    iget-object v7, p0, Lu9/I;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    iget-object v7, p0, Lu9/I;->i:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA9/b;

    invoke-static {v5, v7}, LA9/h;->d(ILA9/b;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, Lu9/I;->c:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget-object v7, p0, Lu9/I;->j:Lu9/T;

    invoke-static {v4, v7}, LA9/h;->d(ILA9/b;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    iget v4, p0, Lu9/I;->c:I

    const/16 v7, 0x80

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_6

    const/4 v4, 0x6

    iget-object v7, p0, Lu9/I;->o:Lu9/b0;

    invoke-static {v4, v7}, LA9/h;->d(ILA9/b;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_6
    iget v4, p0, Lu9/I;->c:I

    const/16 v7, 0x100

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_7

    const/4 v4, 0x7

    iget v7, p0, Lu9/I;->p:I

    invoke-static {v4, v7}, LA9/h;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    iget v4, p0, Lu9/I;->c:I

    const/16 v7, 0x200

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_8

    iget v4, p0, Lu9/I;->q:I

    invoke-static {v6, v4}, LA9/h;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    iget v4, p0, Lu9/I;->c:I

    const/16 v6, 0x10

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_9

    const/16 v4, 0x9

    iget v6, p0, Lu9/I;->h:I

    invoke-static {v4, v6}, LA9/h;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_9
    iget v4, p0, Lu9/I;->c:I

    const/16 v6, 0x40

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_a

    const/16 v4, 0xa

    iget v6, p0, Lu9/I;->k:I

    invoke-static {v4, v6}, LA9/h;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_a
    iget v4, p0, Lu9/I;->c:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_b

    const/16 v3, 0xb

    iget v4, p0, Lu9/I;->d:I

    invoke-static {v3, v4}, LA9/h;->b(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    move v3, v2

    :goto_2
    iget-object v4, p0, Lu9/I;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, p0, Lu9/I;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA9/b;

    const/16 v6, 0xc

    invoke-static {v6, v4}, LA9/h;->d(ILA9/b;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    move v3, v2

    move v4, v3

    :goto_3
    iget-object v6, p0, Lu9/I;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_d

    iget-object v6, p0, Lu9/I;->m:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LA9/h;->c(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    add-int/2addr v0, v4

    iget-object v3, p0, Lu9/I;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, LA9/h;->c(I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_e
    iput v4, p0, Lu9/I;->n:I

    move v3, v2

    move v4, v3

    :goto_4
    iget-object v6, p0, Lu9/I;->r:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_f

    iget-object v6, p0, Lu9/I;->r:Ljava/util/List;

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

    :cond_f
    add-int/2addr v0, v4

    iget-object v3, p0, Lu9/I;->r:Ljava/util/List;

    invoke-static {v3, v1, v0}, Landroidx/compose/ui/input/pointer/a;->c(Ljava/util/List;II)I

    move-result v0

    :goto_5
    iget-object v1, p0, Lu9/I;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_10

    iget-object v1, p0, Lu9/I;->s:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA9/b;

    invoke-static {v5, v1}, LA9/h;->d(ILA9/b;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, LA9/p;->h()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lu9/I;->b:LA9/e;

    invoke-virtual {v0}, LA9/e;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lu9/I;->u:I

    return v0
.end method

.method public final b()LA9/n;
    .locals 0

    invoke-static {}, Lu9/H;->f()Lu9/H;

    move-result-object p0

    return-object p0
.end method

.method public final c()LA9/n;
    .locals 1

    invoke-static {}, Lu9/H;->f()Lu9/H;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu9/H;->g(Lu9/I;)V

    return-object v0
.end method

.method public final d(LA9/h;)V
    .locals 7

    invoke-virtual {p0}, Lu9/I;->a()I

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(LA9/p;)V

    iget v1, p0, Lu9/I;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lu9/I;->e:I

    invoke-virtual {p1, v3, v1}, LA9/h;->m(II)V

    :cond_0
    iget v1, p0, Lu9/I;->c:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    iget v1, p0, Lu9/I;->f:I

    invoke-virtual {p1, v2, v1}, LA9/h;->m(II)V

    :cond_1
    iget v1, p0, Lu9/I;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Lu9/I;->g:Lu9/T;

    invoke-virtual {p1, v1, v5}, LA9/h;->o(ILA9/b;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget-object v6, p0, Lu9/I;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lu9/I;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA9/b;

    invoke-virtual {p1, v4, v6}, LA9/h;->o(ILA9/b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Lu9/I;->c:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    iget-object v6, p0, Lu9/I;->j:Lu9/T;

    invoke-virtual {p1, v4, v6}, LA9/h;->o(ILA9/b;)V

    :cond_4
    iget v4, p0, Lu9/I;->c:I

    const/16 v6, 0x80

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    const/4 v4, 0x6

    iget-object v6, p0, Lu9/I;->o:Lu9/b0;

    invoke-virtual {p1, v4, v6}, LA9/h;->o(ILA9/b;)V

    :cond_5
    iget v4, p0, Lu9/I;->c:I

    const/16 v6, 0x100

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_6

    const/4 v4, 0x7

    iget v6, p0, Lu9/I;->p:I

    invoke-virtual {p1, v4, v6}, LA9/h;->m(II)V

    :cond_6
    iget v4, p0, Lu9/I;->c:I

    const/16 v6, 0x200

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_7

    iget v4, p0, Lu9/I;->q:I

    invoke-virtual {p1, v2, v4}, LA9/h;->m(II)V

    :cond_7
    iget v2, p0, Lu9/I;->c:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    const/16 v2, 0x9

    iget v4, p0, Lu9/I;->h:I

    invoke-virtual {p1, v2, v4}, LA9/h;->m(II)V

    :cond_8
    iget v2, p0, Lu9/I;->c:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    const/16 v2, 0xa

    iget v4, p0, Lu9/I;->k:I

    invoke-virtual {p1, v2, v4}, LA9/h;->m(II)V

    :cond_9
    iget v2, p0, Lu9/I;->c:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_a

    const/16 v2, 0xb

    iget v3, p0, Lu9/I;->d:I

    invoke-virtual {p1, v2, v3}, LA9/h;->m(II)V

    :cond_a
    move v2, v1

    :goto_1
    iget-object v3, p0, Lu9/I;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, Lu9/I;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA9/b;

    const/16 v4, 0xc

    invoke-virtual {p1, v4, v3}, LA9/h;->o(ILA9/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    iget-object v2, p0, Lu9/I;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    const/16 v2, 0x6a

    invoke-virtual {p1, v2}, LA9/h;->v(I)V

    iget v2, p0, Lu9/I;->n:I

    invoke-virtual {p1, v2}, LA9/h;->v(I)V

    :cond_c
    move v2, v1

    :goto_2
    iget-object v3, p0, Lu9/I;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, p0, Lu9/I;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, LA9/h;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    move v2, v1

    :goto_3
    iget-object v3, p0, Lu9/I;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    iget-object v3, p0, Lu9/I;->r:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x1f

    invoke-virtual {p1, v4, v3}, LA9/h;->m(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    :goto_4
    iget-object v2, p0, Lu9/I;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    iget-object v2, p0, Lu9/I;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA9/b;

    invoke-virtual {p1, v5, v2}, LA9/h;->o(ILA9/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/motionphoto/utils/ex/e;->n(ILA9/h;)V

    iget-object p0, p0, Lu9/I;->b:LA9/e;

    invoke-virtual {p1, p0}, LA9/h;->r(LA9/e;)V

    return-void
.end method

.method public final getDefaultInstanceForType()LA9/b;
    .locals 0

    sget-object p0, Lu9/I;->v:Lu9/I;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 5

    iget-byte v0, p0, Lu9/I;->t:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lu9/I;->c:I

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_c

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lu9/I;->g:Lu9/T;

    invoke-virtual {v0}, Lu9/T;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lu9/I;->t:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lu9/I;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lu9/I;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9/Y;

    invoke-virtual {v3}, Lu9/Y;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lu9/I;->t:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lu9/I;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lu9/I;->j:Lu9/T;

    invoke-virtual {v0}, Lu9/T;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lu9/I;->t:B

    return v2

    :cond_5
    move v0, v2

    :goto_1
    iget-object v3, p0, Lu9/I;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lu9/I;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9/T;

    invoke-virtual {v3}, Lu9/T;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lu9/I;->t:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget v0, p0, Lu9/I;->c:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lu9/I;->o:Lu9/b0;

    invoke-virtual {v0}, Lu9/b0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lu9/I;->t:B

    return v2

    :cond_8
    move v0, v2

    :goto_2
    iget-object v3, p0, Lu9/I;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_a

    iget-object v3, p0, Lu9/I;->s:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9/l;

    invoke-virtual {v3}, Lu9/l;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_9

    iput-byte v2, p0, Lu9/I;->t:B

    return v2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, LA9/p;->g()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, Lu9/I;->t:B

    return v2

    :cond_b
    iput-byte v1, p0, Lu9/I;->t:B

    return v1

    :cond_c
    iput-byte v2, p0, Lu9/I;->t:B

    return v2
.end method

.method public final n()Z
    .locals 1

    iget p0, p0, Lu9/I;->c:I

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

    const/16 v0, 0x206

    iput v0, p0, Lu9/I;->d:I

    const/16 v0, 0x806

    iput v0, p0, Lu9/I;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lu9/I;->f:I

    sget-object v1, Lu9/T;->t:Lu9/T;

    iput-object v1, p0, Lu9/I;->g:Lu9/T;

    iput v0, p0, Lu9/I;->h:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lu9/I;->i:Ljava/util/List;

    iput-object v1, p0, Lu9/I;->j:Lu9/T;

    iput v0, p0, Lu9/I;->k:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lu9/I;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lu9/I;->m:Ljava/util/List;

    sget-object v1, Lu9/b0;->l:Lu9/b0;

    iput-object v1, p0, Lu9/I;->o:Lu9/b0;

    iput v0, p0, Lu9/I;->p:I

    iput v0, p0, Lu9/I;->q:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu9/I;->r:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu9/I;->s:Ljava/util/List;

    return-void
.end method
