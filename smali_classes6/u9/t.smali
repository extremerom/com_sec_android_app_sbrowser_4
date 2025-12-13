.class public final Lu9/t;
.super LA9/s;
.source "SourceFile"


# static fields
.field public static final i:Lu9/t;

.field public static final j:Lu9/a;


# instance fields
.field public final a:LA9/e;

.field public b:I

.field public c:Lu9/r;

.field public d:Ljava/util/List;

.field public e:Lu9/y;

.field public f:Lu9/s;

.field public g:B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu9/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lu9/a;-><init>(I)V

    sput-object v0, Lu9/t;->j:Lu9/a;

    new-instance v0, Lu9/t;

    invoke-direct {v0}, Lu9/t;-><init>()V

    sput-object v0, Lu9/t;->i:Lu9/t;

    sget-object v1, Lu9/r;->RETURNS_CONSTANT:Lu9/r;

    iput-object v1, v0, Lu9/t;->c:Lu9/r;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lu9/t;->d:Ljava/util/List;

    sget-object v1, Lu9/y;->l:Lu9/y;

    iput-object v1, v0, Lu9/t;->e:Lu9/y;

    sget-object v1, Lu9/s;->AT_MOST_ONCE:Lu9/s;

    iput-object v1, v0, Lu9/t;->f:Lu9/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LA9/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lu9/t;->g:B

    iput v0, p0, Lu9/t;->h:I

    sget-object v0, LA9/e;->a:LA9/A;

    iput-object v0, p0, Lu9/t;->a:LA9/e;

    return-void
.end method

.method public constructor <init>(LA9/f;LA9/j;)V
    .locals 9

    invoke-direct {p0}, LA9/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lu9/t;->g:B

    iput v0, p0, Lu9/t;->h:I

    sget-object v0, Lu9/r;->RETURNS_CONSTANT:Lu9/r;

    iput-object v0, p0, Lu9/t;->c:Lu9/r;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu9/t;->d:Ljava/util/List;

    sget-object v0, Lu9/y;->l:Lu9/y;

    iput-object v0, p0, Lu9/t;->e:Lu9/y;

    sget-object v0, Lu9/s;->AT_MOST_ONCE:Lu9/s;

    iput-object v0, p0, Lu9/t;->f:Lu9/s;

    new-instance v0, LA9/d;

    invoke-direct {v0}, LA9/d;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LA9/h;->j(Ljava/io/OutputStream;I)LA9/h;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v3, :cond_12

    :try_start_0
    invoke-virtual {p1}, LA9/f;->s()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eq v6, v7, :cond_c

    const/16 v7, 0x12

    if-eq v6, v7, :cond_a

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_7

    const/16 v7, 0x20

    if-eq v6, v7, :cond_2

    invoke-virtual {p1, v6, v2}, LA9/f;->v(ILA9/h;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LA9/f;->p()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v1, :cond_4

    if-eq v7, v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, Lu9/s;->AT_LEAST_ONCE:Lu9/s;

    goto :goto_1

    :cond_4
    sget-object v8, Lu9/s;->EXACTLY_ONCE:Lu9/s;

    goto :goto_1

    :cond_5
    sget-object v8, Lu9/s;->AT_MOST_ONCE:Lu9/s;

    :goto_1
    if-nez v8, :cond_6

    invoke-virtual {v2, v6}, LA9/h;->v(I)V

    invoke-virtual {v2, v7}, LA9/h;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_6
    iget v6, p0, Lu9/t;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lu9/t;->b:I

    iput-object v8, p0, Lu9/t;->f:Lu9/s;

    goto :goto_0

    :cond_7
    iget v6, p0, Lu9/t;->b:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_8

    iget-object v6, p0, Lu9/t;->e:Lu9/y;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu9/w;->e()Lu9/w;

    move-result-object v8

    invoke-virtual {v8, v6}, Lu9/w;->f(Lu9/y;)V

    :cond_8
    sget-object v6, Lu9/y;->m:Lu9/a;

    invoke-virtual {p1, v6, p2}, LA9/f;->l(LA9/C;LA9/j;)LA9/b;

    move-result-object v6

    check-cast v6, Lu9/y;

    iput-object v6, p0, Lu9/t;->e:Lu9/y;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v6}, Lu9/w;->f(Lu9/y;)V

    invoke-virtual {v8}, Lu9/w;->d()Lu9/y;

    move-result-object v6

    iput-object v6, p0, Lu9/t;->e:Lu9/y;

    :cond_9
    iget v6, p0, Lu9/t;->b:I

    or-int/2addr v6, v5

    iput v6, p0, Lu9/t;->b:I

    goto :goto_0

    :cond_a
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lu9/t;->d:Ljava/util/List;

    move v4, v5

    :cond_b
    iget-object v6, p0, Lu9/t;->d:Ljava/util/List;

    sget-object v7, Lu9/y;->m:Lu9/a;

    invoke-virtual {p1, v7, p2}, LA9/f;->l(LA9/C;LA9/j;)LA9/b;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, LA9/f;->p()I

    move-result v7

    if-eqz v7, :cond_f

    if-eq v7, v1, :cond_e

    if-eq v7, v5, :cond_d

    goto :goto_2

    :cond_d
    sget-object v8, Lu9/r;->RETURNS_NOT_NULL:Lu9/r;

    goto :goto_2

    :cond_e
    sget-object v8, Lu9/r;->CALLS:Lu9/r;

    goto :goto_2

    :cond_f
    sget-object v8, Lu9/r;->RETURNS_CONSTANT:Lu9/r;

    :goto_2
    if-nez v8, :cond_10

    invoke-virtual {v2, v6}, LA9/h;->v(I)V

    invoke-virtual {v2, v7}, LA9/h;->v(I)V

    goto/16 :goto_0

    :cond_10
    iget v6, p0, Lu9/t;->b:I

    or-int/2addr v6, v1

    iput v6, p0, Lu9/t;->b:I

    iput-object v8, p0, Lu9/t;->c:Lu9/r;
    :try_end_0
    .catch LA9/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_1
    new-instance p2, LA9/w;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LA9/w;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, LA9/w;->a:LA9/b;

    throw p2

    :goto_4
    iput-object p0, p1, LA9/w;->a:LA9/b;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_11

    iget-object p2, p0, Lu9/t;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lu9/t;->d:Ljava/util/List;

    :cond_11
    :try_start_2
    invoke-virtual {v2}, LA9/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, LA9/d;->c()LA9/e;

    move-result-object p2

    iput-object p2, p0, Lu9/t;->a:LA9/e;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LA9/d;->c()LA9/e;

    move-result-object p2

    iput-object p2, p0, Lu9/t;->a:LA9/e;

    throw p1

    :goto_6
    throw p1

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_13

    iget-object p1, p0, Lu9/t;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lu9/t;->d:Ljava/util/List;

    :cond_13
    :try_start_3
    invoke-virtual {v2}, LA9/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, LA9/d;->c()LA9/e;

    move-result-object p1

    iput-object p1, p0, Lu9/t;->a:LA9/e;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LA9/d;->c()LA9/e;

    move-result-object p2

    iput-object p2, p0, Lu9/t;->a:LA9/e;

    throw p1

    :goto_7
    return-void
.end method

.method public constructor <init>(Lu9/q;)V
    .locals 1

    invoke-direct {p0}, LA9/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lu9/t;->g:B

    iput v0, p0, Lu9/t;->h:I

    iget-object p1, p1, LA9/n;->a:LA9/e;

    iput-object p1, p0, Lu9/t;->a:LA9/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lu9/t;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lu9/t;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lu9/t;->c:Lu9/r;

    invoke-virtual {v0}, Lu9/r;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, LA9/h;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lu9/t;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lu9/t;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA9/b;

    invoke-static {v3, v1}, LA9/h;->d(ILA9/b;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lu9/t;->b:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lu9/t;->e:Lu9/y;

    invoke-static {v1, v2}, LA9/h;->d(ILA9/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lu9/t;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lu9/t;->f:Lu9/s;

    invoke-virtual {v1}, Lu9/s;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, LA9/h;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lu9/t;->a:LA9/e;

    invoke-virtual {v1}, LA9/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lu9/t;->h:I

    return v1
.end method

.method public final b()LA9/n;
    .locals 0

    invoke-static {}, Lu9/q;->e()Lu9/q;

    move-result-object p0

    return-object p0
.end method

.method public final c()LA9/n;
    .locals 1

    invoke-static {}, Lu9/q;->e()Lu9/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu9/q;->f(Lu9/t;)V

    return-object v0
.end method

.method public final d(LA9/h;)V
    .locals 3

    invoke-virtual {p0}, Lu9/t;->a()I

    iget v0, p0, Lu9/t;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu9/t;->c:Lu9/r;

    invoke-virtual {v0}, Lu9/r;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LA9/h;->l(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lu9/t;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lu9/t;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA9/b;

    invoke-virtual {p1, v2, v1}, LA9/h;->o(ILA9/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lu9/t;->b:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lu9/t;->e:Lu9/y;

    invoke-virtual {p1, v0, v1}, LA9/h;->o(ILA9/b;)V

    :cond_2
    iget v0, p0, Lu9/t;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lu9/t;->f:Lu9/s;

    invoke-virtual {v0}, Lu9/s;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LA9/h;->l(II)V

    :cond_3
    iget-object p0, p0, Lu9/t;->a:LA9/e;

    invoke-virtual {p1, p0}, LA9/h;->r(LA9/e;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lu9/t;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lu9/t;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lu9/t;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9/y;

    invoke-virtual {v3}, Lu9/y;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lu9/t;->g:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lu9/t;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lu9/t;->e:Lu9/y;

    invoke-virtual {v0}, Lu9/y;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lu9/t;->g:B

    return v2

    :cond_4
    iput-byte v1, p0, Lu9/t;->g:B

    return v1
.end method
