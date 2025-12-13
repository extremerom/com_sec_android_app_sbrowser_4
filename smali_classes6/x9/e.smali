.class public final Lx9/e;
.super LA9/s;
.source "SourceFile"


# static fields
.field public static final j:Lx9/e;

.field public static final k:Lu9/a;


# instance fields
.field public final a:LA9/e;

.field public b:I

.field public c:Lx9/b;

.field public d:Lx9/c;

.field public e:Lx9/c;

.field public f:Lx9/c;

.field public g:Lx9/c;

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu9/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lu9/a;-><init>(I)V

    sput-object v0, Lx9/e;->k:Lu9/a;

    new-instance v0, Lx9/e;

    invoke-direct {v0}, Lx9/e;-><init>()V

    sput-object v0, Lx9/e;->j:Lx9/e;

    sget-object v1, Lx9/b;->g:Lx9/b;

    iput-object v1, v0, Lx9/e;->c:Lx9/b;

    sget-object v1, Lx9/c;->g:Lx9/c;

    iput-object v1, v0, Lx9/e;->d:Lx9/c;

    iput-object v1, v0, Lx9/e;->e:Lx9/c;

    iput-object v1, v0, Lx9/e;->f:Lx9/c;

    iput-object v1, v0, Lx9/e;->g:Lx9/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LA9/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lx9/e;->h:B

    iput v0, p0, Lx9/e;->i:I

    sget-object v0, LA9/e;->a:LA9/A;

    iput-object v0, p0, Lx9/e;->a:LA9/e;

    return-void
.end method

.method public constructor <init>(LA9/f;LA9/j;)V
    .locals 7

    invoke-direct {p0}, LA9/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lx9/e;->h:B

    iput v0, p0, Lx9/e;->i:I

    sget-object v0, Lx9/b;->g:Lx9/b;

    iput-object v0, p0, Lx9/e;->c:Lx9/b;

    sget-object v0, Lx9/c;->g:Lx9/c;

    iput-object v0, p0, Lx9/e;->d:Lx9/c;

    iput-object v0, p0, Lx9/e;->e:Lx9/c;

    iput-object v0, p0, Lx9/e;->f:Lx9/c;

    iput-object v0, p0, Lx9/e;->g:Lx9/c;

    new-instance v0, LA9/d;

    invoke-direct {v0}, LA9/d;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LA9/h;->j(Ljava/io/OutputStream;I)LA9/h;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_11

    :try_start_0
    invoke-virtual {p1}, LA9/f;->s()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_e

    const/16 v5, 0x12

    if-eq v4, v5, :cond_b

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_8

    const/16 v5, 0x22

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v4, v2}, LA9/f;->v(ILA9/h;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    iget v4, p0, Lx9/e;->b:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lx9/e;->g:Lx9/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lx9/c;->g(Lx9/c;)Lx9/a;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_3
    :goto_1
    sget-object v4, Lx9/c;->h:Lu9/a;

    invoke-virtual {p1, v4, p2}, LA9/f;->l(LA9/C;LA9/j;)LA9/b;

    move-result-object v4

    check-cast v4, Lx9/c;

    iput-object v4, p0, Lx9/e;->g:Lx9/c;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v4}, Lx9/a;->g(Lx9/c;)V

    invoke-virtual {v6}, Lx9/a;->e()Lx9/c;

    move-result-object v4

    iput-object v4, p0, Lx9/e;->g:Lx9/c;

    :cond_4
    iget v4, p0, Lx9/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lx9/e;->b:I

    goto :goto_0

    :cond_5
    iget v4, p0, Lx9/e;->b:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Lx9/e;->f:Lx9/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lx9/c;->g(Lx9/c;)Lx9/a;

    move-result-object v6

    :cond_6
    sget-object v4, Lx9/c;->h:Lu9/a;

    invoke-virtual {p1, v4, p2}, LA9/f;->l(LA9/C;LA9/j;)LA9/b;

    move-result-object v4

    check-cast v4, Lx9/c;

    iput-object v4, p0, Lx9/e;->f:Lx9/c;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v4}, Lx9/a;->g(Lx9/c;)V

    invoke-virtual {v6}, Lx9/a;->e()Lx9/c;

    move-result-object v4

    iput-object v4, p0, Lx9/e;->f:Lx9/c;

    :cond_7
    iget v4, p0, Lx9/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lx9/e;->b:I

    goto/16 :goto_0

    :cond_8
    iget v4, p0, Lx9/e;->b:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    iget-object v4, p0, Lx9/e;->e:Lx9/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lx9/c;->g(Lx9/c;)Lx9/a;

    move-result-object v6

    :cond_9
    sget-object v4, Lx9/c;->h:Lu9/a;

    invoke-virtual {p1, v4, p2}, LA9/f;->l(LA9/C;LA9/j;)LA9/b;

    move-result-object v4

    check-cast v4, Lx9/c;

    iput-object v4, p0, Lx9/e;->e:Lx9/c;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v4}, Lx9/a;->g(Lx9/c;)V

    invoke-virtual {v6}, Lx9/a;->e()Lx9/c;

    move-result-object v4

    iput-object v4, p0, Lx9/e;->e:Lx9/c;

    :cond_a
    iget v4, p0, Lx9/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lx9/e;->b:I

    goto/16 :goto_0

    :cond_b
    iget v4, p0, Lx9/e;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_c

    iget-object v4, p0, Lx9/e;->d:Lx9/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lx9/c;->g(Lx9/c;)Lx9/a;

    move-result-object v6

    :cond_c
    sget-object v4, Lx9/c;->h:Lu9/a;

    invoke-virtual {p1, v4, p2}, LA9/f;->l(LA9/C;LA9/j;)LA9/b;

    move-result-object v4

    check-cast v4, Lx9/c;

    iput-object v4, p0, Lx9/e;->d:Lx9/c;

    if-eqz v6, :cond_d

    invoke-virtual {v6, v4}, Lx9/a;->g(Lx9/c;)V

    invoke-virtual {v6}, Lx9/a;->e()Lx9/c;

    move-result-object v4

    iput-object v4, p0, Lx9/e;->d:Lx9/c;

    :cond_d
    iget v4, p0, Lx9/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lx9/e;->b:I

    goto/16 :goto_0

    :cond_e
    iget v4, p0, Lx9/e;->b:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_f

    iget-object v4, p0, Lx9/e;->c:Lx9/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lx9/a;

    const/4 v5, 0x0

    invoke-direct {v6, v5}, Lx9/a;-><init>(I)V

    invoke-virtual {v6, v4}, Lx9/a;->f(Lx9/b;)V

    :cond_f
    sget-object v4, Lx9/b;->h:Lu9/a;

    invoke-virtual {p1, v4, p2}, LA9/f;->l(LA9/C;LA9/j;)LA9/b;

    move-result-object v4

    check-cast v4, Lx9/b;

    iput-object v4, p0, Lx9/e;->c:Lx9/b;

    if-eqz v6, :cond_10

    invoke-virtual {v6, v4}, Lx9/a;->f(Lx9/b;)V

    invoke-virtual {v6}, Lx9/a;->d()Lx9/b;

    move-result-object v4

    iput-object v4, p0, Lx9/e;->c:Lx9/b;

    :cond_10
    iget v4, p0, Lx9/e;->b:I

    or-int/2addr v4, v1

    iput v4, p0, Lx9/e;->b:I
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
    :try_start_2
    invoke-virtual {v2}, LA9/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, LA9/d;->c()LA9/e;

    move-result-object p2

    iput-object p2, p0, Lx9/e;->a:LA9/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LA9/d;->c()LA9/e;

    move-result-object p2

    iput-object p2, p0, Lx9/e;->a:LA9/e;

    throw p1

    :goto_5
    throw p1

    :cond_11
    :try_start_3
    invoke-virtual {v2}, LA9/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, LA9/d;->c()LA9/e;

    move-result-object p1

    iput-object p1, p0, Lx9/e;->a:LA9/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LA9/d;->c()LA9/e;

    move-result-object p2

    iput-object p2, p0, Lx9/e;->a:LA9/e;

    throw p1

    :goto_6
    return-void
.end method

.method public constructor <init>(Lx9/d;)V
    .locals 1

    invoke-direct {p0}, LA9/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lx9/e;->h:B

    iput v0, p0, Lx9/e;->i:I

    iget-object p1, p1, LA9/n;->a:LA9/e;

    iput-object p1, p0, Lx9/e;->a:LA9/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lx9/e;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lx9/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lx9/e;->c:Lx9/b;

    invoke-static {v1, v0}, LA9/h;->d(ILA9/b;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lx9/e;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lx9/e;->d:Lx9/c;

    invoke-static {v2, v1}, LA9/h;->d(ILA9/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lx9/e;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lx9/e;->e:Lx9/c;

    invoke-static {v1, v3}, LA9/h;->d(ILA9/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lx9/e;->b:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lx9/e;->f:Lx9/c;

    invoke-static {v2, v1}, LA9/h;->d(ILA9/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lx9/e;->b:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lx9/e;->g:Lx9/c;

    invoke-static {v1, v2}, LA9/h;->d(ILA9/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lx9/e;->a:LA9/e;

    invoke-virtual {v1}, LA9/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lx9/e;->i:I

    return v1
.end method

.method public final b()LA9/n;
    .locals 0

    invoke-static {}, Lx9/d;->e()Lx9/d;

    move-result-object p0

    return-object p0
.end method

.method public final c()LA9/n;
    .locals 1

    invoke-static {}, Lx9/d;->e()Lx9/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx9/d;->f(Lx9/e;)V

    return-object v0
.end method

.method public final d(LA9/h;)V
    .locals 3

    invoke-virtual {p0}, Lx9/e;->a()I

    iget v0, p0, Lx9/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx9/e;->c:Lx9/b;

    invoke-virtual {p1, v1, v0}, LA9/h;->o(ILA9/b;)V

    :cond_0
    iget v0, p0, Lx9/e;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lx9/e;->d:Lx9/c;

    invoke-virtual {p1, v1, v0}, LA9/h;->o(ILA9/b;)V

    :cond_1
    iget v0, p0, Lx9/e;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lx9/e;->e:Lx9/c;

    invoke-virtual {p1, v0, v2}, LA9/h;->o(ILA9/b;)V

    :cond_2
    iget v0, p0, Lx9/e;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lx9/e;->f:Lx9/c;

    invoke-virtual {p1, v1, v0}, LA9/h;->o(ILA9/b;)V

    :cond_3
    iget v0, p0, Lx9/e;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lx9/e;->g:Lx9/c;

    invoke-virtual {p1, v0, v1}, LA9/h;->o(ILA9/b;)V

    :cond_4
    iget-object p0, p0, Lx9/e;->a:LA9/e;

    invoke-virtual {p1, p0}, LA9/h;->r(LA9/e;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lx9/e;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lx9/e;->h:B

    return v1
.end method
