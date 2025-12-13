.class public final Lu9/e;
.super LA9/s;
.source "SourceFile"


# static fields
.field public static final p:Lu9/e;

.field public static final q:Lu9/a;


# instance fields
.field public final a:LA9/e;

.field public b:I

.field public c:Lu9/d;

.field public d:J

.field public e:F

.field public f:D

.field public g:I

.field public h:I

.field public i:I

.field public j:Lu9/h;

.field public k:Ljava/util/List;

.field public l:I

.field public m:I

.field public n:B

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu9/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu9/a;-><init>(I)V

    sput-object v0, Lu9/e;->q:Lu9/a;

    new-instance v0, Lu9/e;

    invoke-direct {v0}, Lu9/e;-><init>()V

    sput-object v0, Lu9/e;->p:Lu9/e;

    invoke-virtual {v0}, Lu9/e;->g()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LA9/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lu9/e;->n:B

    iput v0, p0, Lu9/e;->o:I

    sget-object v0, LA9/e;->a:LA9/A;

    iput-object v0, p0, Lu9/e;->a:LA9/e;

    return-void
.end method

.method public constructor <init>(LA9/f;LA9/j;)V
    .locals 12

    invoke-direct {p0}, LA9/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lu9/e;->n:B

    iput v0, p0, Lu9/e;->o:I

    invoke-virtual {p0}, Lu9/e;->g()V

    new-instance v0, LA9/d;

    invoke-direct {v0}, LA9/d;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LA9/h;->j(Ljava/io/OutputStream;I)LA9/h;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x100

    if-nez v3, :cond_6

    :try_start_0
    invoke-virtual {p1}, LA9/f;->s()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    invoke-virtual {p1, v6, v2}, LA9/f;->v(ILA9/h;)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

    goto :goto_0

    :sswitch_1
    iget v6, p0, Lu9/e;->b:I

    or-int/2addr v6, v5

    iput v6, p0, Lu9/e;->b:I

    invoke-virtual {p1}, LA9/f;->p()I

    move-result v6

    iput v6, p0, Lu9/e;->l:I

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

    :sswitch_2
    iget v6, p0, Lu9/e;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lu9/e;->b:I

    invoke-virtual {p1}, LA9/f;->p()I

    move-result v6

    iput v6, p0, Lu9/e;->m:I

    goto :goto_0

    :sswitch_3
    and-int/lit16 v6, v4, 0x100

    if-eq v6, v5, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lu9/e;->k:Ljava/util/List;

    move v4, v5

    :cond_1
    iget-object v6, p0, Lu9/e;->k:Ljava/util/List;

    sget-object v7, Lu9/e;->q:Lu9/a;

    invoke-virtual {p1, v7, p2}, LA9/f;->l(LA9/C;LA9/j;)LA9/b;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_4
    iget v6, p0, Lu9/e;->b:I

    const/16 v7, 0x80

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_2

    iget-object v6, p0, Lu9/e;->j:Lu9/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lu9/g;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lu9/g;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    iput-object v9, v8, Lu9/g;->d:Ljava/util/List;

    invoke-virtual {v8, v6}, Lu9/g;->g(Lu9/h;)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    sget-object v6, Lu9/h;->h:Lu9/a;

    invoke-virtual {p1, v6, p2}, LA9/f;->l(LA9/C;LA9/j;)LA9/b;

    move-result-object v6

    check-cast v6, Lu9/h;

    iput-object v6, p0, Lu9/e;->j:Lu9/h;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v6}, Lu9/g;->g(Lu9/h;)V

    invoke-virtual {v8}, Lu9/g;->d()Lu9/h;

    move-result-object v6

    iput-object v6, p0, Lu9/e;->j:Lu9/h;

    :cond_3
    iget v6, p0, Lu9/e;->b:I

    or-int/2addr v6, v7

    iput v6, p0, Lu9/e;->b:I

    goto/16 :goto_0

    :sswitch_5
    iget v6, p0, Lu9/e;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lu9/e;->b:I

    invoke-virtual {p1}, LA9/f;->p()I

    move-result v6

    iput v6, p0, Lu9/e;->i:I

    goto/16 :goto_0

    :sswitch_6
    iget v6, p0, Lu9/e;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lu9/e;->b:I

    invoke-virtual {p1}, LA9/f;->p()I

    move-result v6

    iput v6, p0, Lu9/e;->h:I

    goto/16 :goto_0

    :sswitch_7
    iget v6, p0, Lu9/e;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lu9/e;->b:I

    invoke-virtual {p1}, LA9/f;->p()I

    move-result v6

    iput v6, p0, Lu9/e;->g:I

    goto/16 :goto_0

    :sswitch_8
    iget v6, p0, Lu9/e;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lu9/e;->b:I

    invoke-virtual {p1}, LA9/f;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    iput-wide v6, p0, Lu9/e;->f:D

    goto/16 :goto_0

    :sswitch_9
    iget v6, p0, Lu9/e;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lu9/e;->b:I

    invoke-virtual {p1}, LA9/f;->n()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iput v6, p0, Lu9/e;->e:F

    goto/16 :goto_0

    :sswitch_a
    iget v6, p0, Lu9/e;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lu9/e;->b:I

    invoke-virtual {p1}, LA9/f;->q()J

    move-result-wide v6

    ushr-long v8, v6, v1

    const-wide/16 v10, 0x1

    and-long/2addr v6, v10

    neg-long v6, v6

    xor-long/2addr v6, v8

    iput-wide v6, p0, Lu9/e;->d:J

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, LA9/f;->p()I

    move-result v7

    invoke-static {v7}, Lu9/d;->a(I)Lu9/d;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-virtual {v2, v6}, LA9/h;->v(I)V

    invoke-virtual {v2, v7}, LA9/h;->v(I)V

    goto/16 :goto_0

    :cond_4
    iget v6, p0, Lu9/e;->b:I

    or-int/2addr v6, v1

    iput v6, p0, Lu9/e;->b:I

    iput-object v8, p0, Lu9/e;->c:Lu9/d;
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
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_5

    iget-object p2, p0, Lu9/e;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lu9/e;->k:Ljava/util/List;

    :cond_5
    :try_start_2
    invoke-virtual {v2}, LA9/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, LA9/d;->c()LA9/e;

    move-result-object p2

    iput-object p2, p0, Lu9/e;->a:LA9/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LA9/d;->c()LA9/e;

    move-result-object p2

    iput-object p2, p0, Lu9/e;->a:LA9/e;

    throw p1

    :goto_5
    throw p1

    :cond_6
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_7

    iget-object p1, p0, Lu9/e;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lu9/e;->k:Ljava/util/List;

    :cond_7
    :try_start_3
    invoke-virtual {v2}, LA9/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, LA9/d;->c()LA9/e;

    move-result-object p1

    iput-object p1, p0, Lu9/e;->a:LA9/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LA9/d;->c()LA9/e;

    move-result-object p2

    iput-object p2, p0, Lu9/e;->a:LA9/e;

    throw p1

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x1d -> :sswitch_9
        0x21 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Lu9/c;)V
    .locals 1

    invoke-direct {p0}, LA9/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lu9/e;->n:B

    iput v0, p0, Lu9/e;->o:I

    iget-object p1, p1, LA9/n;->a:LA9/e;

    iput-object p1, p0, Lu9/e;->a:LA9/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

    iget v0, p0, Lu9/e;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lu9/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lu9/e;->c:Lu9/d;

    invoke-virtual {v0}, Lu9/d;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, LA9/h;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v3, p0, Lu9/e;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget-wide v5, p0, Lu9/e;->d:J

    invoke-static {v4}, LA9/h;->h(I)I

    move-result v3

    shl-long v7, v5, v1

    const/16 v1, 0x3f

    shr-long v4, v5, v1

    xor-long/2addr v4, v7

    invoke-static {v4, v5}, LA9/h;->g(J)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lu9/e;->b:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, LA9/h;->h(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lu9/e;->b:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    invoke-static {v3}, LA9/h;->h(I)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lu9/e;->b:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Lu9/e;->g:I

    invoke-static {v1, v3}, LA9/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lu9/e;->b:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x6

    iget v3, p0, Lu9/e;->h:I

    invoke-static {v1, v3}, LA9/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lu9/e;->b:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x7

    iget v3, p0, Lu9/e;->i:I

    invoke-static {v1, v3}, LA9/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lu9/e;->b:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lu9/e;->j:Lu9/h;

    invoke-static {v4, v1}, LA9/h;->d(ILA9/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    :goto_1
    iget-object v1, p0, Lu9/e;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    iget-object v1, p0, Lu9/e;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA9/b;

    const/16 v3, 0x9

    invoke-static {v3, v1}, LA9/h;->d(ILA9/b;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    iget v1, p0, Lu9/e;->b:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget v2, p0, Lu9/e;->m:I

    invoke-static {v1, v2}, LA9/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lu9/e;->b:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Lu9/e;->l:I

    invoke-static {v1, v2}, LA9/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lu9/e;->a:LA9/e;

    invoke-virtual {v1}, LA9/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lu9/e;->o:I

    return v1
.end method

.method public final b()LA9/n;
    .locals 0

    invoke-static {}, Lu9/c;->e()Lu9/c;

    move-result-object p0

    return-object p0
.end method

.method public final c()LA9/n;
    .locals 1

    invoke-static {}, Lu9/c;->e()Lu9/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu9/c;->f(Lu9/e;)V

    return-object v0
.end method

.method public final d(LA9/h;)V
    .locals 8

    invoke-virtual {p0}, Lu9/e;->a()I

    iget v0, p0, Lu9/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu9/e;->c:Lu9/d;

    invoke-virtual {v0}, Lu9/d;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LA9/h;->l(II)V

    :cond_0
    iget v0, p0, Lu9/e;->b:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-wide v4, p0, Lu9/e;->d:J

    invoke-virtual {p1, v2, v3}, LA9/h;->x(II)V

    shl-long v6, v4, v1

    const/16 v0, 0x3f

    shr-long/2addr v4, v0

    xor-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, LA9/h;->w(J)V

    :cond_1
    iget v0, p0, Lu9/e;->b:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    const/4 v4, 0x5

    if-ne v0, v2, :cond_2

    iget v0, p0, Lu9/e;->e:F

    const/4 v5, 0x3

    invoke-virtual {p1, v5, v4}, LA9/h;->x(II)V

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, LA9/h;->t(I)V

    :cond_2
    iget v0, p0, Lu9/e;->b:I

    const/16 v5, 0x8

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_3

    iget-wide v6, p0, Lu9/e;->f:D

    invoke-virtual {p1, v2, v1}, LA9/h;->x(II)V

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LA9/h;->u(J)V

    :cond_3
    iget v0, p0, Lu9/e;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lu9/e;->g:I

    invoke-virtual {p1, v4, v0}, LA9/h;->m(II)V

    :cond_4
    iget v0, p0, Lu9/e;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lu9/e;->h:I

    invoke-virtual {p1, v0, v1}, LA9/h;->m(II)V

    :cond_5
    iget v0, p0, Lu9/e;->b:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lu9/e;->i:I

    invoke-virtual {p1, v0, v1}, LA9/h;->m(II)V

    :cond_6
    iget v0, p0, Lu9/e;->b:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lu9/e;->j:Lu9/h;

    invoke-virtual {p1, v5, v0}, LA9/h;->o(ILA9/b;)V

    :cond_7
    :goto_0
    iget-object v0, p0, Lu9/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    iget-object v0, p0, Lu9/e;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA9/b;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, LA9/h;->o(ILA9/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    iget v0, p0, Lu9/e;->b:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Lu9/e;->m:I

    invoke-virtual {p1, v0, v1}, LA9/h;->m(II)V

    :cond_9
    iget v0, p0, Lu9/e;->b:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    iget v1, p0, Lu9/e;->l:I

    invoke-virtual {p1, v0, v1}, LA9/h;->m(II)V

    :cond_a
    iget-object p0, p0, Lu9/e;->a:LA9/e;

    invoke-virtual {p1, p0}, LA9/h;->r(LA9/e;)V

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lu9/d;->BYTE:Lu9/d;

    iput-object v0, p0, Lu9/e;->c:Lu9/d;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu9/e;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lu9/e;->e:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu9/e;->f:D

    const/4 v0, 0x0

    iput v0, p0, Lu9/e;->g:I

    iput v0, p0, Lu9/e;->h:I

    iput v0, p0, Lu9/e;->i:I

    sget-object v1, Lu9/h;->g:Lu9/h;

    iput-object v1, p0, Lu9/e;->j:Lu9/h;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lu9/e;->k:Ljava/util/List;

    iput v0, p0, Lu9/e;->l:I

    iput v0, p0, Lu9/e;->m:I

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lu9/e;->n:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lu9/e;->b:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lu9/e;->j:Lu9/h;

    invoke-virtual {v0}, Lu9/h;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lu9/e;->n:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lu9/e;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lu9/e;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9/e;

    invoke-virtual {v3}, Lu9/e;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lu9/e;->n:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput-byte v1, p0, Lu9/e;->n:B

    return v1
.end method
