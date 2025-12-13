.class public final Lu9/V;
.super LA9/p;
.source "SourceFile"


# static fields
.field public static final p:Lu9/V;

.field public static final q:Lu9/a;


# instance fields
.field public final b:LA9/e;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/List;

.field public g:Lu9/T;

.field public h:I

.field public i:Lu9/T;

.field public j:I

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:B

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu9/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lu9/a;-><init>(I)V

    sput-object v0, Lu9/V;->q:Lu9/a;

    new-instance v0, Lu9/V;

    invoke-direct {v0}, Lu9/V;-><init>()V

    sput-object v0, Lu9/V;->p:Lu9/V;

    invoke-virtual {v0}, Lu9/V;->n()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LA9/p;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lu9/V;->n:B

    iput v0, p0, Lu9/V;->o:I

    sget-object v0, LA9/e;->a:LA9/A;

    iput-object v0, p0, Lu9/V;->b:LA9/e;

    return-void
.end method

.method public constructor <init>(LA9/f;LA9/j;)V
    .locals 12

    invoke-direct {p0}, LA9/p;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lu9/V;->n:B

    iput v0, p0, Lu9/V;->o:I

    invoke-virtual {p0}, Lu9/V;->n()V

    new-instance v0, LA9/d;

    invoke-direct {v0}, LA9/d;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LA9/h;->j(Ljava/io/OutputStream;I)LA9/h;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x200

    const/16 v6, 0x80

    const/4 v7, 0x4

    const/16 v8, 0x100

    if-nez v3, :cond_f

    :try_start_0
    invoke-virtual {p1}, LA9/f;->s()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v9}, LA9/p;->l(LA9/f;LA9/h;LA9/j;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :sswitch_1
    and-int/lit16 v9, v4, 0x200

    if-eq v9, v5, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lu9/V;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    :cond_1
    iget-object v9, p0, Lu9/V;->m:Ljava/util/List;

    sget-object v10, Lu9/l;->h:Lu9/a;

    invoke-virtual {p1, v10, p2}, LA9/f;->l(LA9/C;LA9/j;)LA9/b;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, LA9/f;->p()I

    move-result v9

    invoke-virtual {p1, v9}, LA9/f;->h(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x100

    if-eq v10, v8, :cond_2

    invoke-virtual {p1}, LA9/f;->d()I

    move-result v10

    if-lez v10, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lu9/V;->l:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_2
    :goto_1
    invoke-virtual {p1}, LA9/f;->d()I

    move-result v10

    if-lez v10, :cond_3

    iget-object v10, p0, Lu9/V;->l:Ljava/util/List;

    invoke-virtual {p1}, LA9/f;->p()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v9}, LA9/f;->g(I)V

    goto :goto_0

    :sswitch_3
    and-int/lit16 v9, v4, 0x100

    if-eq v9, v8, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lu9/V;->l:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_4
    iget-object v9, p0, Lu9/V;->l:Ljava/util/List;

    invoke-virtual {p1}, LA9/f;->p()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    and-int/lit16 v9, v4, 0x80

    if-eq v9, v6, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lu9/V;->k:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    :cond_5
    iget-object v9, p0, Lu9/V;->k:Ljava/util/List;

    sget-object v10, Lu9/h;->h:Lu9/a;

    invoke-virtual {p1, v10, p2}, LA9/f;->l(LA9/C;LA9/j;)LA9/b;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    iget v9, p0, Lu9/V;->c:I

    or-int/lit8 v9, v9, 0x20

    iput v9, p0, Lu9/V;->c:I

    invoke-virtual {p1}, LA9/f;->p()I

    move-result v9

    iput v9, p0, Lu9/V;->j:I

    goto/16 :goto_0

    :sswitch_6
    iget v9, p0, Lu9/V;->c:I

    const/16 v11, 0x10

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_6

    iget-object v9, p0, Lu9/V;->i:Lu9/T;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lu9/T;->p(Lu9/T;)Lu9/S;

    move-result-object v10

    :cond_6
    sget-object v9, Lu9/T;->u:Lu9/a;

    invoke-virtual {p1, v9, p2}, LA9/f;->l(LA9/C;LA9/j;)LA9/b;

    move-result-object v9

    check-cast v9, Lu9/T;

    iput-object v9, p0, Lu9/V;->i:Lu9/T;

    if-eqz v10, :cond_7

    invoke-virtual {v10, v9}, Lu9/S;->g(Lu9/T;)Lu9/S;

    invoke-virtual {v10}, Lu9/S;->e()Lu9/T;

    move-result-object v9

    iput-object v9, p0, Lu9/V;->i:Lu9/T;

    :cond_7
    iget v9, p0, Lu9/V;->c:I

    or-int/2addr v9, v11

    iput v9, p0, Lu9/V;->c:I

    goto/16 :goto_0

    :sswitch_7
    iget v9, p0, Lu9/V;->c:I

    or-int/lit8 v9, v9, 0x8

    iput v9, p0, Lu9/V;->c:I

    invoke-virtual {p1}, LA9/f;->p()I

    move-result v9

    iput v9, p0, Lu9/V;->h:I

    goto/16 :goto_0

    :sswitch_8
    iget v9, p0, Lu9/V;->c:I

    and-int/2addr v9, v7

    if-ne v9, v7, :cond_8

    iget-object v9, p0, Lu9/V;->g:Lu9/T;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lu9/T;->p(Lu9/T;)Lu9/S;

    move-result-object v10

    :cond_8
    sget-object v9, Lu9/T;->u:Lu9/a;

    invoke-virtual {p1, v9, p2}, LA9/f;->l(LA9/C;LA9/j;)LA9/b;

    move-result-object v9

    check-cast v9, Lu9/T;

    iput-object v9, p0, Lu9/V;->g:Lu9/T;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v9}, Lu9/S;->g(Lu9/T;)Lu9/S;

    invoke-virtual {v10}, Lu9/S;->e()Lu9/T;

    move-result-object v9

    iput-object v9, p0, Lu9/V;->g:Lu9/T;

    :cond_9
    iget v9, p0, Lu9/V;->c:I

    or-int/2addr v9, v7

    iput v9, p0, Lu9/V;->c:I

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v9, v4, 0x4

    if-eq v9, v7, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lu9/V;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_a
    iget-object v9, p0, Lu9/V;->f:Ljava/util/List;

    sget-object v10, Lu9/Y;->n:Lu9/a;

    invoke-virtual {p1, v10, p2}, LA9/f;->l(LA9/C;LA9/j;)LA9/b;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_a
    iget v9, p0, Lu9/V;->c:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, Lu9/V;->c:I

    invoke-virtual {p1}, LA9/f;->p()I

    move-result v9

    iput v9, p0, Lu9/V;->e:I

    goto/16 :goto_0

    :sswitch_b
    iget v9, p0, Lu9/V;->c:I

    or-int/2addr v9, v1

    iput v9, p0, Lu9/V;->c:I

    invoke-virtual {p1}, LA9/f;->p()I

    move-result v9

    iput v9, p0, Lu9/V;->d:I
    :try_end_0
    .catch LA9/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance p2, LA9/w;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LA9/w;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, LA9/w;->a:LA9/b;

    throw p2

    :goto_3
    iput-object p0, p1, LA9/w;->a:LA9/b;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v7, :cond_b

    iget-object p2, p0, Lu9/V;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lu9/V;->f:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x80

    if-ne p2, v6, :cond_c

    iget-object p2, p0, Lu9/V;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lu9/V;->k:Ljava/util/List;

    :cond_c
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v8, :cond_d

    iget-object p2, p0, Lu9/V;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lu9/V;->l:Ljava/util/List;

    :cond_d
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v5, :cond_e

    iget-object p2, p0, Lu9/V;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lu9/V;->m:Ljava/util/List;

    :cond_e
    :try_start_2
    invoke-virtual {v2}, LA9/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, LA9/d;->c()LA9/e;

    move-result-object p2

    iput-object p2, p0, Lu9/V;->b:LA9/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LA9/d;->c()LA9/e;

    move-result-object p2

    iput-object p2, p0, Lu9/V;->b:LA9/e;

    throw p1

    :goto_5
    invoke-virtual {p0}, LA9/p;->k()V

    throw p1

    :cond_f
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v7, :cond_10

    iget-object p1, p0, Lu9/V;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lu9/V;->f:Ljava/util/List;

    :cond_10
    and-int/lit16 p1, v4, 0x80

    if-ne p1, v6, :cond_11

    iget-object p1, p0, Lu9/V;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lu9/V;->k:Ljava/util/List;

    :cond_11
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v8, :cond_12

    iget-object p1, p0, Lu9/V;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lu9/V;->l:Ljava/util/List;

    :cond_12
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v5, :cond_13

    iget-object p1, p0, Lu9/V;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lu9/V;->m:Ljava/util/List;

    :cond_13
    :try_start_3
    invoke-virtual {v2}, LA9/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, LA9/d;->c()LA9/e;

    move-result-object p1

    iput-object p1, p0, Lu9/V;->b:LA9/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LA9/d;->c()LA9/e;

    move-result-object p2

    iput-object p2, p0, Lu9/V;->b:LA9/e;

    throw p1

    :goto_6
    invoke-virtual {p0}, LA9/p;->k()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x28 -> :sswitch_7
        0x32 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0xf8 -> :sswitch_3
        0xfa -> :sswitch_2
        0x102 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Lu9/U;)V
    .locals 1

    invoke-direct {p0, p1}, LA9/p;-><init>(LA9/o;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lu9/V;->n:B

    iput v0, p0, Lu9/V;->o:I

    iget-object p1, p1, LA9/n;->a:LA9/e;

    iput-object p1, p0, Lu9/V;->b:LA9/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    iget v0, p0, Lu9/V;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lu9/V;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lu9/V;->d:I

    invoke-static {v1, v0}, LA9/h;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lu9/V;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lu9/V;->e:I

    invoke-static {v3, v1}, LA9/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v4, p0, Lu9/V;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Lu9/V;->f:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA9/b;

    const/4 v5, 0x3

    invoke-static {v5, v4}, LA9/h;->d(ILA9/b;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lu9/V;->c:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lu9/V;->g:Lu9/T;

    invoke-static {v4, v1}, LA9/h;->d(ILA9/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lu9/V;->c:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    const/4 v1, 0x5

    iget v5, p0, Lu9/V;->h:I

    invoke-static {v1, v5}, LA9/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lu9/V;->c:I

    const/16 v5, 0x10

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    const/4 v1, 0x6

    iget-object v5, p0, Lu9/V;->i:Lu9/T;

    invoke-static {v1, v5}, LA9/h;->d(ILA9/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lu9/V;->c:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7

    const/4 v1, 0x7

    iget v6, p0, Lu9/V;->j:I

    invoke-static {v1, v6}, LA9/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v1, v2

    :goto_2
    iget-object v6, p0, Lu9/V;->k:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_8

    iget-object v6, p0, Lu9/V;->k:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA9/b;

    invoke-static {v4, v6}, LA9/h;->d(ILA9/b;)I

    move-result v6

    add-int/2addr v0, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move v1, v2

    move v4, v1

    :goto_3
    iget-object v6, p0, Lu9/V;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_9

    iget-object v6, p0, Lu9/V;->l:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LA9/h;->c(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v0, v4

    iget-object v1, p0, Lu9/V;->l:Ljava/util/List;

    invoke-static {v1, v3, v0}, Landroidx/compose/ui/input/pointer/a;->c(Ljava/util/List;II)I

    move-result v0

    :goto_4
    iget-object v1, p0, Lu9/V;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    iget-object v1, p0, Lu9/V;->m:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA9/b;

    invoke-static {v5, v1}, LA9/h;->d(ILA9/b;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, LA9/p;->h()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lu9/V;->b:LA9/e;

    invoke-virtual {v0}, LA9/e;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lu9/V;->o:I

    return v0
.end method

.method public final b()LA9/n;
    .locals 0

    invoke-static {}, Lu9/U;->f()Lu9/U;

    move-result-object p0

    return-object p0
.end method

.method public final c()LA9/n;
    .locals 1

    invoke-static {}, Lu9/U;->f()Lu9/U;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu9/U;->g(Lu9/V;)V

    return-object v0
.end method

.method public final d(LA9/h;)V
    .locals 6

    invoke-virtual {p0}, Lu9/V;->a()I

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(LA9/p;)V

    iget v1, p0, Lu9/V;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lu9/V;->d:I

    invoke-virtual {p1, v2, v1}, LA9/h;->m(II)V

    :cond_0
    iget v1, p0, Lu9/V;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lu9/V;->e:I

    invoke-virtual {p1, v2, v1}, LA9/h;->m(II)V

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lu9/V;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lu9/V;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA9/b;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, LA9/h;->o(ILA9/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lu9/V;->c:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lu9/V;->g:Lu9/T;

    invoke-virtual {p1, v3, v2}, LA9/h;->o(ILA9/b;)V

    :cond_3
    iget v2, p0, Lu9/V;->c:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x5

    iget v4, p0, Lu9/V;->h:I

    invoke-virtual {p1, v2, v4}, LA9/h;->m(II)V

    :cond_4
    iget v2, p0, Lu9/V;->c:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x6

    iget-object v4, p0, Lu9/V;->i:Lu9/T;

    invoke-virtual {p1, v2, v4}, LA9/h;->o(ILA9/b;)V

    :cond_5
    iget v2, p0, Lu9/V;->c:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    const/4 v2, 0x7

    iget v5, p0, Lu9/V;->j:I

    invoke-virtual {p1, v2, v5}, LA9/h;->m(II)V

    :cond_6
    move v2, v1

    :goto_1
    iget-object v5, p0, Lu9/V;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_7

    iget-object v5, p0, Lu9/V;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA9/b;

    invoke-virtual {p1, v3, v5}, LA9/h;->o(ILA9/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move v2, v1

    :goto_2
    iget-object v3, p0, Lu9/V;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Lu9/V;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x1f

    invoke-virtual {p1, v5, v3}, LA9/h;->m(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    iget-object v2, p0, Lu9/V;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    iget-object v2, p0, Lu9/V;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA9/b;

    invoke-virtual {p1, v4, v2}, LA9/h;->o(ILA9/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/motionphoto/utils/ex/e;->n(ILA9/h;)V

    iget-object p0, p0, Lu9/V;->b:LA9/e;

    invoke-virtual {p1, p0}, LA9/h;->r(LA9/e;)V

    return-void
.end method

.method public final getDefaultInstanceForType()LA9/b;
    .locals 0

    sget-object p0, Lu9/V;->p:Lu9/V;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lu9/V;->n:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lu9/V;->c:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_b

    move v0, v2

    :goto_0
    iget-object v3, p0, Lu9/V;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lu9/V;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9/Y;

    invoke-virtual {v3}, Lu9/Y;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lu9/V;->n:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lu9/V;->c:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lu9/V;->g:Lu9/T;

    invoke-virtual {v0}, Lu9/T;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lu9/V;->n:B

    return v2

    :cond_4
    iget v0, p0, Lu9/V;->c:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lu9/V;->i:Lu9/T;

    invoke-virtual {v0}, Lu9/T;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lu9/V;->n:B

    return v2

    :cond_5
    move v0, v2

    :goto_1
    iget-object v3, p0, Lu9/V;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lu9/V;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9/h;

    invoke-virtual {v3}, Lu9/h;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lu9/V;->n:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_2
    iget-object v3, p0, Lu9/V;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lu9/V;->m:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9/l;

    invoke-virtual {v3}, Lu9/l;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, Lu9/V;->n:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LA9/p;->g()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lu9/V;->n:B

    return v2

    :cond_a
    iput-byte v1, p0, Lu9/V;->n:B

    return v1

    :cond_b
    iput-byte v2, p0, Lu9/V;->n:B

    return v2
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lu9/V;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lu9/V;->e:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lu9/V;->f:Ljava/util/List;

    sget-object v1, Lu9/T;->t:Lu9/T;

    iput-object v1, p0, Lu9/V;->g:Lu9/T;

    iput v0, p0, Lu9/V;->h:I

    iput-object v1, p0, Lu9/V;->i:Lu9/T;

    iput v0, p0, Lu9/V;->j:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu9/V;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu9/V;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu9/V;->m:Ljava/util/List;

    return-void
.end method
