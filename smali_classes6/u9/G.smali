.class public final Lu9/G;
.super LA9/p;
.source "SourceFile"


# static fields
.field public static final j:Lu9/G;

.field public static final k:Lu9/a;


# instance fields
.field public final b:LA9/e;

.field public c:I

.field public d:Lu9/N;

.field public e:Lu9/M;

.field public f:Lu9/E;

.field public g:Ljava/util/List;

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu9/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lu9/a;-><init>(I)V

    sput-object v0, Lu9/G;->k:Lu9/a;

    new-instance v0, Lu9/G;

    invoke-direct {v0}, Lu9/G;-><init>()V

    sput-object v0, Lu9/G;->j:Lu9/G;

    sget-object v1, Lu9/N;->e:Lu9/N;

    iput-object v1, v0, Lu9/G;->d:Lu9/N;

    sget-object v1, Lu9/M;->e:Lu9/M;

    iput-object v1, v0, Lu9/G;->e:Lu9/M;

    sget-object v1, Lu9/E;->k:Lu9/E;

    iput-object v1, v0, Lu9/G;->f:Lu9/E;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lu9/G;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LA9/p;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lu9/G;->h:B

    iput v0, p0, Lu9/G;->i:I

    sget-object v0, LA9/e;->a:LA9/A;

    iput-object v0, p0, Lu9/G;->b:LA9/e;

    return-void
.end method

.method public constructor <init>(LA9/f;LA9/j;)V
    .locals 10

    invoke-direct {p0}, LA9/p;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lu9/G;->h:B

    iput v0, p0, Lu9/G;->i:I

    sget-object v0, Lu9/N;->e:Lu9/N;

    iput-object v0, p0, Lu9/G;->d:Lu9/N;

    sget-object v0, Lu9/M;->e:Lu9/M;

    iput-object v0, p0, Lu9/G;->e:Lu9/M;

    sget-object v0, Lu9/E;->k:Lu9/E;

    iput-object v0, p0, Lu9/G;->f:Lu9/E;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu9/G;->g:Ljava/util/List;

    new-instance v0, LA9/d;

    invoke-direct {v0}, LA9/d;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LA9/h;->j(Ljava/io/OutputStream;I)LA9/h;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_e

    :try_start_0
    invoke-virtual {p1}, LA9/f;->s()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_a

    const/16 v7, 0x12

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x22

    if-eq v6, v7, :cond_2

    invoke-virtual {p0, p1, v2, p2, v6}, LA9/p;->l(LA9/f;LA9/h;LA9/j;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

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
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lu9/G;->g:Ljava/util/List;

    move v4, v5

    :cond_3
    iget-object v6, p0, Lu9/G;->g:Ljava/util/List;

    sget-object v7, Lu9/k;->M:Lu9/a;

    invoke-virtual {p1, v7, p2}, LA9/f;->l(LA9/C;LA9/j;)LA9/b;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget v6, p0, Lu9/G;->c:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    iget-object v6, p0, Lu9/G;->f:Lu9/E;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu9/D;->f()Lu9/D;

    move-result-object v8

    invoke-virtual {v8, v6}, Lu9/D;->g(Lu9/E;)V

    :cond_5
    sget-object v6, Lu9/E;->l:Lu9/a;

    invoke-virtual {p1, v6, p2}, LA9/f;->l(LA9/C;LA9/j;)LA9/b;

    move-result-object v6

    check-cast v6, Lu9/E;

    iput-object v6, p0, Lu9/G;->f:Lu9/E;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v6}, Lu9/D;->g(Lu9/E;)V

    invoke-virtual {v8}, Lu9/D;->e()Lu9/E;

    move-result-object v6

    iput-object v6, p0, Lu9/G;->f:Lu9/E;

    :cond_6
    iget v6, p0, Lu9/G;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Lu9/G;->c:I

    goto :goto_0

    :cond_7
    iget v6, p0, Lu9/G;->c:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    iget-object v6, p0, Lu9/G;->e:Lu9/M;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lu9/o;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lu9/o;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    iput-object v9, v8, Lu9/o;->d:Ljava/util/List;

    invoke-virtual {v8, v6}, Lu9/o;->i(Lu9/M;)V

    :cond_8
    sget-object v6, Lu9/M;->f:Lu9/a;

    invoke-virtual {p1, v6, p2}, LA9/f;->l(LA9/C;LA9/j;)LA9/b;

    move-result-object v6

    check-cast v6, Lu9/M;

    iput-object v6, p0, Lu9/G;->e:Lu9/M;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v6}, Lu9/o;->i(Lu9/M;)V

    invoke-virtual {v8}, Lu9/o;->e()Lu9/M;

    move-result-object v6

    iput-object v6, p0, Lu9/G;->e:Lu9/M;

    :cond_9
    iget v6, p0, Lu9/G;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Lu9/G;->c:I

    goto/16 :goto_0

    :cond_a
    iget v6, p0, Lu9/G;->c:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_b

    iget-object v6, p0, Lu9/G;->d:Lu9/N;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lu9/o;

    const/4 v7, 0x3

    invoke-direct {v8, v7}, Lu9/o;-><init>(I)V

    sget-object v7, LA9/x;->b:LA9/P;

    iput-object v7, v8, Lu9/o;->d:Ljava/util/List;

    invoke-virtual {v8, v6}, Lu9/o;->j(Lu9/N;)V

    :cond_b
    sget-object v6, Lu9/N;->f:Lu9/a;

    invoke-virtual {p1, v6, p2}, LA9/f;->l(LA9/C;LA9/j;)LA9/b;

    move-result-object v6

    check-cast v6, Lu9/N;

    iput-object v6, p0, Lu9/G;->d:Lu9/N;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v6}, Lu9/o;->j(Lu9/N;)V

    invoke-virtual {v8}, Lu9/o;->f()Lu9/N;

    move-result-object v6

    iput-object v6, p0, Lu9/G;->d:Lu9/N;

    :cond_c
    iget v6, p0, Lu9/G;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Lu9/G;->c:I
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
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    iget-object p2, p0, Lu9/G;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lu9/G;->g:Ljava/util/List;

    :cond_d
    :try_start_2
    invoke-virtual {v2}, LA9/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, LA9/d;->c()LA9/e;

    move-result-object p2

    iput-object p2, p0, Lu9/G;->b:LA9/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LA9/d;->c()LA9/e;

    move-result-object p2

    iput-object p2, p0, Lu9/G;->b:LA9/e;

    throw p1

    :goto_4
    invoke-virtual {p0}, LA9/p;->k()V

    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    iget-object p1, p0, Lu9/G;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lu9/G;->g:Ljava/util/List;

    :cond_f
    :try_start_3
    invoke-virtual {v2}, LA9/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, LA9/d;->c()LA9/e;

    move-result-object p1

    iput-object p1, p0, Lu9/G;->b:LA9/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LA9/d;->c()LA9/e;

    move-result-object p2

    iput-object p2, p0, Lu9/G;->b:LA9/e;

    throw p1

    :goto_5
    invoke-virtual {p0}, LA9/p;->k()V

    return-void
.end method

.method public constructor <init>(Lu9/F;)V
    .locals 1

    invoke-direct {p0, p1}, LA9/p;-><init>(LA9/o;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lu9/G;->h:B

    iput v0, p0, Lu9/G;->i:I

    iget-object p1, p1, LA9/n;->a:LA9/e;

    iput-object p1, p0, Lu9/G;->b:LA9/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Lu9/G;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lu9/G;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lu9/G;->d:Lu9/N;

    invoke-static {v1, v0}, LA9/h;->d(ILA9/b;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lu9/G;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lu9/G;->e:Lu9/M;

    invoke-static {v3, v1}, LA9/h;->d(ILA9/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lu9/G;->c:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, Lu9/G;->f:Lu9/E;

    invoke-static {v1, v4}, LA9/h;->d(ILA9/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    :goto_1
    iget-object v1, p0, Lu9/G;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lu9/G;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA9/b;

    invoke-static {v3, v1}, LA9/h;->d(ILA9/b;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LA9/p;->h()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lu9/G;->b:LA9/e;

    invoke-virtual {v0}, LA9/e;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lu9/G;->i:I

    return v0
.end method

.method public final b()LA9/n;
    .locals 0

    invoke-static {}, Lu9/F;->f()Lu9/F;

    move-result-object p0

    return-object p0
.end method

.method public final c()LA9/n;
    .locals 1

    invoke-static {}, Lu9/F;->f()Lu9/F;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu9/F;->g(Lu9/G;)V

    return-object v0
.end method

.method public final d(LA9/h;)V
    .locals 4

    invoke-virtual {p0}, Lu9/G;->a()I

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(LA9/p;)V

    iget v1, p0, Lu9/G;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lu9/G;->d:Lu9/N;

    invoke-virtual {p1, v2, v1}, LA9/h;->o(ILA9/b;)V

    :cond_0
    iget v1, p0, Lu9/G;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lu9/G;->e:Lu9/M;

    invoke-virtual {p1, v2, v1}, LA9/h;->o(ILA9/b;)V

    :cond_1
    iget v1, p0, Lu9/G;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lu9/G;->f:Lu9/E;

    invoke-virtual {p1, v1, v3}, LA9/h;->o(ILA9/b;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lu9/G;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lu9/G;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA9/b;

    invoke-virtual {p1, v2, v3}, LA9/h;->o(ILA9/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/motionphoto/utils/ex/e;->n(ILA9/h;)V

    iget-object p0, p0, Lu9/G;->b:LA9/e;

    invoke-virtual {p1, p0}, LA9/h;->r(LA9/e;)V

    return-void
.end method

.method public final getDefaultInstanceForType()LA9/b;
    .locals 0

    sget-object p0, Lu9/G;->j:Lu9/G;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lu9/G;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lu9/G;->c:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lu9/G;->e:Lu9/M;

    invoke-virtual {v0}, Lu9/M;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lu9/G;->h:B

    return v2

    :cond_2
    iget v0, p0, Lu9/G;->c:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lu9/G;->f:Lu9/E;

    invoke-virtual {v0}, Lu9/E;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lu9/G;->h:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    iget-object v3, p0, Lu9/G;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lu9/G;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9/k;

    invoke-virtual {v3}, Lu9/k;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lu9/G;->h:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LA9/p;->g()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lu9/G;->h:B

    return v2

    :cond_6
    iput-byte v1, p0, Lu9/G;->h:B

    return v1
.end method
