.class public final Lu9/h;
.super LA9/s;
.source "SourceFile"


# static fields
.field public static final g:Lu9/h;

.field public static final h:Lu9/a;


# instance fields
.field public final a:LA9/e;

.field public b:I

.field public c:I

.field public d:Ljava/util/List;

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu9/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu9/a;-><init>(I)V

    sput-object v0, Lu9/h;->h:Lu9/a;

    new-instance v0, Lu9/h;

    invoke-direct {v0}, Lu9/h;-><init>()V

    sput-object v0, Lu9/h;->g:Lu9/h;

    const/4 v1, 0x0

    iput v1, v0, Lu9/h;->c:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lu9/h;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LA9/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lu9/h;->e:B

    iput v0, p0, Lu9/h;->f:I

    sget-object v0, LA9/e;->a:LA9/A;

    iput-object v0, p0, Lu9/h;->a:LA9/e;

    return-void
.end method

.method public constructor <init>(LA9/f;LA9/j;)V
    .locals 8

    invoke-direct {p0}, LA9/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lu9/h;->e:B

    iput v0, p0, Lu9/h;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lu9/h;->c:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lu9/h;->d:Ljava/util/List;

    new-instance v1, LA9/d;

    invoke-direct {v1}, LA9/d;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LA9/h;->j(Ljava/io/OutputStream;I)LA9/h;

    move-result-object v3

    move v4, v0

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p1}, LA9/f;->s()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_4

    const/16 v7, 0x12

    if-eq v6, v7, :cond_2

    invoke-virtual {p1, v6, v3}, LA9/f;->v(ILA9/h;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lu9/h;->d:Ljava/util/List;

    move v4, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v6, p0, Lu9/h;->d:Ljava/util/List;

    sget-object v7, Lu9/f;->h:Lu9/a;

    invoke-virtual {p1, v7, p2}, LA9/f;->l(LA9/C;LA9/j;)LA9/b;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget v6, p0, Lu9/h;->b:I

    or-int/2addr v6, v2

    iput v6, p0, Lu9/h;->b:I

    invoke-virtual {p1}, LA9/f;->p()I

    move-result v6

    iput v6, p0, Lu9/h;->c:I
    :try_end_0
    .catch LA9/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_5

    iget-object p2, p0, Lu9/h;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lu9/h;->d:Ljava/util/List;

    :cond_5
    :try_start_2
    invoke-virtual {v3}, LA9/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v1}, LA9/d;->c()LA9/e;

    move-result-object p2

    iput-object p2, p0, Lu9/h;->a:LA9/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, LA9/d;->c()LA9/e;

    move-result-object p2

    iput-object p2, p0, Lu9/h;->a:LA9/e;

    throw p1

    :goto_5
    throw p1

    :cond_6
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_7

    iget-object p1, p0, Lu9/h;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lu9/h;->d:Ljava/util/List;

    :cond_7
    :try_start_3
    invoke-virtual {v3}, LA9/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, LA9/d;->c()LA9/e;

    move-result-object p1

    iput-object p1, p0, Lu9/h;->a:LA9/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, LA9/d;->c()LA9/e;

    move-result-object p2

    iput-object p2, p0, Lu9/h;->a:LA9/e;

    throw p1

    :goto_6
    return-void
.end method

.method public constructor <init>(Lu9/g;)V
    .locals 1

    invoke-direct {p0}, LA9/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lu9/h;->e:B

    iput v0, p0, Lu9/h;->f:I

    iget-object p1, p1, LA9/n;->a:LA9/e;

    iput-object p1, p0, Lu9/h;->a:LA9/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lu9/h;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lu9/h;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lu9/h;->c:I

    invoke-static {v1, v0}, LA9/h;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lu9/h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lu9/h;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA9/b;

    const/4 v3, 0x2

    invoke-static {v3, v1}, LA9/h;->d(ILA9/b;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lu9/h;->a:LA9/e;

    invoke-virtual {v1}, LA9/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lu9/h;->f:I

    return v1
.end method

.method public final b()LA9/n;
    .locals 1

    new-instance p0, Lu9/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu9/g;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu9/g;->d:Ljava/util/List;

    return-object p0
.end method

.method public final c()LA9/n;
    .locals 2

    new-instance v0, Lu9/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu9/g;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lu9/g;->d:Ljava/util/List;

    invoke-virtual {v0, p0}, Lu9/g;->g(Lu9/h;)V

    return-object v0
.end method

.method public final d(LA9/h;)V
    .locals 3

    invoke-virtual {p0}, Lu9/h;->a()I

    iget v0, p0, Lu9/h;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lu9/h;->c:I

    invoke-virtual {p1, v1, v0}, LA9/h;->m(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lu9/h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lu9/h;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA9/b;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, LA9/h;->o(ILA9/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lu9/h;->a:LA9/e;

    invoke-virtual {p1, p0}, LA9/h;->r(LA9/e;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lu9/h;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lu9/h;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    move v0, v2

    :goto_0
    iget-object v3, p0, Lu9/h;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lu9/h;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9/f;

    invoke-virtual {v3}, Lu9/f;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lu9/h;->e:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-byte v1, p0, Lu9/h;->e:B

    return v1

    :cond_4
    iput-byte v2, p0, Lu9/h;->e:B

    return v2
.end method
