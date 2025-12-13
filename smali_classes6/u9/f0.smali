.class public final Lu9/f0;
.super LA9/s;
.source "SourceFile"


# static fields
.field public static final k:Lu9/f0;

.field public static final l:Lu9/a;


# instance fields
.field public final a:LA9/e;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lu9/d0;

.field public f:I

.field public g:I

.field public h:Lu9/e0;

.field public i:B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu9/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lu9/a;-><init>(I)V

    sput-object v0, Lu9/f0;->l:Lu9/a;

    new-instance v0, Lu9/f0;

    invoke-direct {v0}, Lu9/f0;-><init>()V

    sput-object v0, Lu9/f0;->k:Lu9/f0;

    const/4 v1, 0x0

    iput v1, v0, Lu9/f0;->c:I

    iput v1, v0, Lu9/f0;->d:I

    sget-object v2, Lu9/d0;->ERROR:Lu9/d0;

    iput-object v2, v0, Lu9/f0;->e:Lu9/d0;

    iput v1, v0, Lu9/f0;->f:I

    iput v1, v0, Lu9/f0;->g:I

    sget-object v1, Lu9/e0;->LANGUAGE_VERSION:Lu9/e0;

    iput-object v1, v0, Lu9/f0;->h:Lu9/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LA9/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lu9/f0;->i:B

    iput v0, p0, Lu9/f0;->j:I

    sget-object v0, LA9/e;->a:LA9/A;

    iput-object v0, p0, Lu9/f0;->a:LA9/e;

    return-void
.end method

.method public constructor <init>(LA9/f;)V
    .locals 10

    invoke-direct {p0}, LA9/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lu9/f0;->i:B

    iput v0, p0, Lu9/f0;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lu9/f0;->c:I

    iput v0, p0, Lu9/f0;->d:I

    sget-object v1, Lu9/d0;->ERROR:Lu9/d0;

    iput-object v1, p0, Lu9/f0;->e:Lu9/d0;

    iput v0, p0, Lu9/f0;->f:I

    iput v0, p0, Lu9/f0;->g:I

    sget-object v1, Lu9/e0;->LANGUAGE_VERSION:Lu9/e0;

    iput-object v1, p0, Lu9/f0;->h:Lu9/e0;

    new-instance v1, LA9/d;

    invoke-direct {v1}, LA9/d;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LA9/h;->j(Ljava/io/OutputStream;I)LA9/h;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_10

    :try_start_0
    invoke-virtual {p1}, LA9/f;->s()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_f

    const/4 v6, 0x2

    const/16 v7, 0x10

    if-eq v4, v7, :cond_e

    const/16 v8, 0x18

    const/4 v9, 0x0

    if-eq v4, v8, :cond_9

    const/16 v8, 0x20

    if-eq v4, v8, :cond_8

    const/16 v5, 0x28

    if-eq v4, v5, :cond_7

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v4, v3}, LA9/f;->v(ILA9/h;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LA9/f;->p()I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    if-eq v5, v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Lu9/e0;->API_VERSION:Lu9/e0;

    goto :goto_1

    :cond_4
    sget-object v9, Lu9/e0;->COMPILER_VERSION:Lu9/e0;

    goto :goto_1

    :cond_5
    sget-object v9, Lu9/e0;->LANGUAGE_VERSION:Lu9/e0;

    :goto_1
    if-nez v9, :cond_6

    invoke-virtual {v3, v4}, LA9/h;->v(I)V

    invoke-virtual {v3, v5}, LA9/h;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_6
    iget v4, p0, Lu9/f0;->b:I

    or-int/2addr v4, v8

    iput v4, p0, Lu9/f0;->b:I

    iput-object v9, p0, Lu9/f0;->h:Lu9/e0;

    goto :goto_0

    :cond_7
    iget v4, p0, Lu9/f0;->b:I

    or-int/2addr v4, v7

    iput v4, p0, Lu9/f0;->b:I

    invoke-virtual {p1}, LA9/f;->p()I

    move-result v4

    iput v4, p0, Lu9/f0;->g:I

    goto :goto_0

    :cond_8
    iget v4, p0, Lu9/f0;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lu9/f0;->b:I

    invoke-virtual {p1}, LA9/f;->p()I

    move-result v4

    iput v4, p0, Lu9/f0;->f:I

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, LA9/f;->p()I

    move-result v5

    if-eqz v5, :cond_c

    if-eq v5, v2, :cond_b

    if-eq v5, v6, :cond_a

    goto :goto_2

    :cond_a
    sget-object v9, Lu9/d0;->HIDDEN:Lu9/d0;

    goto :goto_2

    :cond_b
    sget-object v9, Lu9/d0;->ERROR:Lu9/d0;

    goto :goto_2

    :cond_c
    sget-object v9, Lu9/d0;->WARNING:Lu9/d0;

    :goto_2
    if-nez v9, :cond_d

    invoke-virtual {v3, v4}, LA9/h;->v(I)V

    invoke-virtual {v3, v5}, LA9/h;->v(I)V

    goto/16 :goto_0

    :cond_d
    iget v4, p0, Lu9/f0;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lu9/f0;->b:I

    iput-object v9, p0, Lu9/f0;->e:Lu9/d0;

    goto/16 :goto_0

    :cond_e
    iget v4, p0, Lu9/f0;->b:I

    or-int/2addr v4, v6

    iput v4, p0, Lu9/f0;->b:I

    invoke-virtual {p1}, LA9/f;->p()I

    move-result v4

    iput v4, p0, Lu9/f0;->d:I

    goto/16 :goto_0

    :cond_f
    iget v4, p0, Lu9/f0;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lu9/f0;->b:I

    invoke-virtual {p1}, LA9/f;->p()I

    move-result v4

    iput v4, p0, Lu9/f0;->c:I
    :try_end_0
    .catch LA9/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_1
    new-instance v0, LA9/w;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LA9/w;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LA9/w;->a:LA9/b;

    throw v0

    :goto_4
    iput-object p0, p1, LA9/w;->a:LA9/b;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    invoke-virtual {v3}, LA9/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v1}, LA9/d;->c()LA9/e;

    move-result-object v0

    iput-object v0, p0, Lu9/f0;->a:LA9/e;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, LA9/d;->c()LA9/e;

    move-result-object v0

    iput-object v0, p0, Lu9/f0;->a:LA9/e;

    throw p1

    :goto_6
    throw p1

    :cond_10
    :try_start_3
    invoke-virtual {v3}, LA9/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, LA9/d;->c()LA9/e;

    move-result-object p1

    iput-object p1, p0, Lu9/f0;->a:LA9/e;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, LA9/d;->c()LA9/e;

    move-result-object v0

    iput-object v0, p0, Lu9/f0;->a:LA9/e;

    throw p1

    :goto_7
    return-void
.end method

.method public constructor <init>(Lu9/c0;)V
    .locals 1

    invoke-direct {p0}, LA9/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lu9/f0;->i:B

    iput v0, p0, Lu9/f0;->j:I

    iget-object p1, p1, LA9/n;->a:LA9/e;

    iput-object p1, p0, Lu9/f0;->a:LA9/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lu9/f0;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lu9/f0;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lu9/f0;->c:I

    invoke-static {v1, v0}, LA9/h;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lu9/f0;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lu9/f0;->d:I

    invoke-static {v2, v1}, LA9/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lu9/f0;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lu9/f0;->e:Lu9/d0;

    invoke-virtual {v1}, Lu9/d0;->getNumber()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v3, v1}, LA9/h;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lu9/f0;->b:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lu9/f0;->f:I

    invoke-static {v2, v1}, LA9/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lu9/f0;->b:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lu9/f0;->g:I

    invoke-static {v1, v2}, LA9/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lu9/f0;->b:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lu9/f0;->h:Lu9/e0;

    invoke-virtual {v1}, Lu9/e0;->getNumber()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, LA9/h;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lu9/f0;->a:LA9/e;

    invoke-virtual {v1}, LA9/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lu9/f0;->j:I

    return v1
.end method

.method public final b()LA9/n;
    .locals 0

    invoke-static {}, Lu9/c0;->e()Lu9/c0;

    move-result-object p0

    return-object p0
.end method

.method public final c()LA9/n;
    .locals 1

    invoke-static {}, Lu9/c0;->e()Lu9/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu9/c0;->f(Lu9/f0;)V

    return-object v0
.end method

.method public final d(LA9/h;)V
    .locals 3

    invoke-virtual {p0}, Lu9/f0;->a()I

    iget v0, p0, Lu9/f0;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lu9/f0;->c:I

    invoke-virtual {p1, v1, v0}, LA9/h;->m(II)V

    :cond_0
    iget v0, p0, Lu9/f0;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lu9/f0;->d:I

    invoke-virtual {p1, v1, v0}, LA9/h;->m(II)V

    :cond_1
    iget v0, p0, Lu9/f0;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lu9/f0;->e:Lu9/d0;

    invoke-virtual {v0}, Lu9/d0;->getNumber()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, LA9/h;->l(II)V

    :cond_2
    iget v0, p0, Lu9/f0;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lu9/f0;->f:I

    invoke-virtual {p1, v1, v0}, LA9/h;->m(II)V

    :cond_3
    iget v0, p0, Lu9/f0;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lu9/f0;->g:I

    invoke-virtual {p1, v0, v1}, LA9/h;->m(II)V

    :cond_4
    iget v0, p0, Lu9/f0;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lu9/f0;->h:Lu9/e0;

    invoke-virtual {v0}, Lu9/e0;->getNumber()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, LA9/h;->l(II)V

    :cond_5
    iget-object p0, p0, Lu9/f0;->a:LA9/e;

    invoke-virtual {p1, p0}, LA9/h;->r(LA9/e;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lu9/f0;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lu9/f0;->i:B

    return v1
.end method
