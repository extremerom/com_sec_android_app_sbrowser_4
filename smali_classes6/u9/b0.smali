.class public final Lu9/b0;
.super LA9/p;
.source "SourceFile"


# static fields
.field public static final l:Lu9/b0;

.field public static final m:Lu9/a;


# instance fields
.field public final b:LA9/e;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lu9/T;

.field public g:I

.field public h:Lu9/T;

.field public i:I

.field public j:B

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu9/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lu9/a;-><init>(I)V

    sput-object v0, Lu9/b0;->m:Lu9/a;

    new-instance v0, Lu9/b0;

    invoke-direct {v0}, Lu9/b0;-><init>()V

    sput-object v0, Lu9/b0;->l:Lu9/b0;

    const/4 v1, 0x0

    iput v1, v0, Lu9/b0;->d:I

    iput v1, v0, Lu9/b0;->e:I

    sget-object v2, Lu9/T;->t:Lu9/T;

    iput-object v2, v0, Lu9/b0;->f:Lu9/T;

    iput v1, v0, Lu9/b0;->g:I

    iput-object v2, v0, Lu9/b0;->h:Lu9/T;

    iput v1, v0, Lu9/b0;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LA9/p;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lu9/b0;->j:B

    iput v0, p0, Lu9/b0;->k:I

    sget-object v0, LA9/e;->a:LA9/A;

    iput-object v0, p0, Lu9/b0;->b:LA9/e;

    return-void
.end method

.method public constructor <init>(LA9/f;LA9/j;)V
    .locals 9

    invoke-direct {p0}, LA9/p;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lu9/b0;->j:B

    iput v0, p0, Lu9/b0;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lu9/b0;->d:I

    iput v0, p0, Lu9/b0;->e:I

    sget-object v1, Lu9/T;->t:Lu9/T;

    iput-object v1, p0, Lu9/b0;->f:Lu9/T;

    iput v0, p0, Lu9/b0;->g:I

    iput-object v1, p0, Lu9/b0;->h:Lu9/T;

    iput v0, p0, Lu9/b0;->i:I

    new-instance v1, LA9/d;

    invoke-direct {v1}, LA9/d;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LA9/h;->j(Ljava/io/OutputStream;I)LA9/h;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    :try_start_0
    invoke-virtual {p1}, LA9/f;->s()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_b

    const/16 v6, 0x10

    if-eq v4, v6, :cond_a

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_7

    const/16 v7, 0x22

    if-eq v4, v7, :cond_4

    const/16 v6, 0x28

    if-eq v4, v6, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    invoke-virtual {p0, p1, v3, p2, v4}, LA9/p;->l(LA9/f;LA9/h;LA9/j;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    iget v4, p0, Lu9/b0;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lu9/b0;->c:I

    invoke-virtual {p1}, LA9/f;->p()I

    move-result v4

    iput v4, p0, Lu9/b0;->i:I

    goto :goto_0

    :cond_3
    iget v4, p0, Lu9/b0;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lu9/b0;->c:I

    invoke-virtual {p1}, LA9/f;->p()I

    move-result v4

    iput v4, p0, Lu9/b0;->g:I

    goto :goto_0

    :cond_4
    iget v4, p0, Lu9/b0;->c:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    iget-object v4, p0, Lu9/b0;->h:Lu9/T;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lu9/T;->p(Lu9/T;)Lu9/S;

    move-result-object v8

    :cond_5
    sget-object v4, Lu9/T;->u:Lu9/a;

    invoke-virtual {p1, v4, p2}, LA9/f;->l(LA9/C;LA9/j;)LA9/b;

    move-result-object v4

    check-cast v4, Lu9/T;

    iput-object v4, p0, Lu9/b0;->h:Lu9/T;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v4}, Lu9/S;->g(Lu9/T;)Lu9/S;

    invoke-virtual {v8}, Lu9/S;->e()Lu9/T;

    move-result-object v4

    iput-object v4, p0, Lu9/b0;->h:Lu9/T;

    :cond_6
    iget v4, p0, Lu9/b0;->c:I

    or-int/2addr v4, v6

    iput v4, p0, Lu9/b0;->c:I

    goto :goto_0

    :cond_7
    iget v4, p0, Lu9/b0;->c:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Lu9/b0;->f:Lu9/T;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lu9/T;->p(Lu9/T;)Lu9/S;

    move-result-object v8

    :cond_8
    sget-object v4, Lu9/T;->u:Lu9/a;

    invoke-virtual {p1, v4, p2}, LA9/f;->l(LA9/C;LA9/j;)LA9/b;

    move-result-object v4

    check-cast v4, Lu9/T;

    iput-object v4, p0, Lu9/b0;->f:Lu9/T;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v4}, Lu9/S;->g(Lu9/T;)Lu9/S;

    invoke-virtual {v8}, Lu9/S;->e()Lu9/T;

    move-result-object v4

    iput-object v4, p0, Lu9/b0;->f:Lu9/T;

    :cond_9
    iget v4, p0, Lu9/b0;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lu9/b0;->c:I

    goto/16 :goto_0

    :cond_a
    iget v4, p0, Lu9/b0;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lu9/b0;->c:I

    invoke-virtual {p1}, LA9/f;->p()I

    move-result v4

    iput v4, p0, Lu9/b0;->e:I

    goto/16 :goto_0

    :cond_b
    iget v4, p0, Lu9/b0;->c:I

    or-int/2addr v4, v2

    iput v4, p0, Lu9/b0;->c:I

    invoke-virtual {p1}, LA9/f;->p()I

    move-result v4

    iput v4, p0, Lu9/b0;->d:I
    :try_end_0
    .catch LA9/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    new-instance p2, LA9/w;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LA9/w;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, LA9/w;->a:LA9/b;

    throw p2

    :goto_2
    iput-object p0, p1, LA9/w;->a:LA9/b;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {v3}, LA9/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v1}, LA9/d;->c()LA9/e;

    move-result-object p2

    iput-object p2, p0, Lu9/b0;->b:LA9/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, LA9/d;->c()LA9/e;

    move-result-object p2

    iput-object p2, p0, Lu9/b0;->b:LA9/e;

    throw p1

    :goto_4
    invoke-virtual {p0}, LA9/p;->k()V

    throw p1

    :cond_c
    :try_start_3
    invoke-virtual {v3}, LA9/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, LA9/d;->c()LA9/e;

    move-result-object p1

    iput-object p1, p0, Lu9/b0;->b:LA9/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, LA9/d;->c()LA9/e;

    move-result-object p2

    iput-object p2, p0, Lu9/b0;->b:LA9/e;

    throw p1

    :goto_5
    invoke-virtual {p0}, LA9/p;->k()V

    return-void
.end method

.method public constructor <init>(Lu9/a0;)V
    .locals 1

    invoke-direct {p0, p1}, LA9/p;-><init>(LA9/o;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lu9/b0;->j:B

    iput v0, p0, Lu9/b0;->k:I

    iget-object p1, p1, LA9/n;->a:LA9/e;

    iput-object p1, p0, Lu9/b0;->b:LA9/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lu9/b0;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lu9/b0;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lu9/b0;->d:I

    invoke-static {v1, v0}, LA9/h;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lu9/b0;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lu9/b0;->e:I

    invoke-static {v2, v1}, LA9/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lu9/b0;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lu9/b0;->f:Lu9/T;

    invoke-static {v1, v3}, LA9/h;->d(ILA9/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lu9/b0;->c:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lu9/b0;->h:Lu9/T;

    invoke-static {v2, v1}, LA9/h;->d(ILA9/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lu9/b0;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lu9/b0;->g:I

    invoke-static {v1, v2}, LA9/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lu9/b0;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lu9/b0;->i:I

    invoke-static {v1, v2}, LA9/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, LA9/p;->h()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lu9/b0;->b:LA9/e;

    invoke-virtual {v0}, LA9/e;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lu9/b0;->k:I

    return v0
.end method

.method public final b()LA9/n;
    .locals 1

    new-instance p0, Lu9/a0;

    invoke-direct {p0}, LA9/o;-><init>()V

    sget-object v0, Lu9/T;->t:Lu9/T;

    iput-object v0, p0, Lu9/a0;->g:Lu9/T;

    iput-object v0, p0, Lu9/a0;->i:Lu9/T;

    return-object p0
.end method

.method public final c()LA9/n;
    .locals 2

    new-instance v0, Lu9/a0;

    invoke-direct {v0}, LA9/o;-><init>()V

    sget-object v1, Lu9/T;->t:Lu9/T;

    iput-object v1, v0, Lu9/a0;->g:Lu9/T;

    iput-object v1, v0, Lu9/a0;->i:Lu9/T;

    invoke-virtual {v0, p0}, Lu9/a0;->f(Lu9/b0;)V

    return-object v0
.end method

.method public final d(LA9/h;)V
    .locals 4

    invoke-virtual {p0}, Lu9/b0;->a()I

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(LA9/p;)V

    iget v1, p0, Lu9/b0;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lu9/b0;->d:I

    invoke-virtual {p1, v2, v1}, LA9/h;->m(II)V

    :cond_0
    iget v1, p0, Lu9/b0;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lu9/b0;->e:I

    invoke-virtual {p1, v2, v1}, LA9/h;->m(II)V

    :cond_1
    iget v1, p0, Lu9/b0;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lu9/b0;->f:Lu9/T;

    invoke-virtual {p1, v1, v3}, LA9/h;->o(ILA9/b;)V

    :cond_2
    iget v1, p0, Lu9/b0;->c:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lu9/b0;->h:Lu9/T;

    invoke-virtual {p1, v2, v1}, LA9/h;->o(ILA9/b;)V

    :cond_3
    iget v1, p0, Lu9/b0;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lu9/b0;->g:I

    invoke-virtual {p1, v1, v2}, LA9/h;->m(II)V

    :cond_4
    iget v1, p0, Lu9/b0;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lu9/b0;->i:I

    invoke-virtual {p1, v1, v2}, LA9/h;->m(II)V

    :cond_5
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/motionphoto/utils/ex/e;->n(ILA9/h;)V

    iget-object p0, p0, Lu9/b0;->b:LA9/e;

    invoke-virtual {p1, p0}, LA9/h;->r(LA9/e;)V

    return-void
.end method

.method public final getDefaultInstanceForType()LA9/b;
    .locals 0

    sget-object p0, Lu9/b0;->l:Lu9/b0;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 5

    iget-byte v0, p0, Lu9/b0;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lu9/b0;->c:I

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lu9/b0;->f:Lu9/T;

    invoke-virtual {v0}, Lu9/T;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lu9/b0;->j:B

    return v2

    :cond_2
    iget v0, p0, Lu9/b0;->c:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lu9/b0;->h:Lu9/T;

    invoke-virtual {v0}, Lu9/T;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lu9/b0;->j:B

    return v2

    :cond_3
    invoke-virtual {p0}, LA9/p;->g()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lu9/b0;->j:B

    return v2

    :cond_4
    iput-byte v1, p0, Lu9/b0;->j:B

    return v1

    :cond_5
    iput-byte v2, p0, Lu9/b0;->j:B

    return v2
.end method
