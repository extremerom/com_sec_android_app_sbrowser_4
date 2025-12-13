.class public final Lu9/N;
.super LA9/s;
.source "SourceFile"


# static fields
.field public static final e:Lu9/N;

.field public static final f:Lu9/a;


# instance fields
.field public final a:LA9/e;

.field public b:LA9/y;

.field public c:B

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu9/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lu9/a;-><init>(I)V

    sput-object v0, Lu9/N;->f:Lu9/a;

    new-instance v0, Lu9/N;

    invoke-direct {v0}, Lu9/N;-><init>()V

    sput-object v0, Lu9/N;->e:Lu9/N;

    sget-object v1, LA9/x;->b:LA9/P;

    iput-object v1, v0, Lu9/N;->b:LA9/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LA9/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lu9/N;->c:B

    iput v0, p0, Lu9/N;->d:I

    sget-object v0, LA9/e;->a:LA9/A;

    iput-object v0, p0, Lu9/N;->a:LA9/e;

    return-void
.end method

.method public constructor <init>(LA9/f;)V
    .locals 7

    invoke-direct {p0}, LA9/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lu9/N;->c:B

    iput v0, p0, Lu9/N;->d:I

    sget-object v0, LA9/x;->b:LA9/P;

    iput-object v0, p0, Lu9/N;->b:LA9/y;

    new-instance v0, LA9/d;

    invoke-direct {v0}, LA9/d;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LA9/h;->j(Ljava/io/OutputStream;I)LA9/h;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    :try_start_0
    invoke-virtual {p1}, LA9/f;->s()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    invoke-virtual {p1, v5, v2}, LA9/f;->v(ILA9/h;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LA9/f;->j()LA9/A;

    move-result-object v5

    if-eq v4, v1, :cond_3

    new-instance v6, LA9/x;

    invoke-direct {v6}, LA9/x;-><init>()V

    iput-object v6, p0, Lu9/N;->b:LA9/y;

    move v4, v1

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
    iget-object v6, p0, Lu9/N;->b:LA9/y;

    invoke-interface {v6, v5}, LA9/y;->E(LA9/A;)V
    :try_end_0
    .catch LA9/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_1
    new-instance v3, LA9/w;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, LA9/w;-><init>(Ljava/lang/String;)V

    iput-object p0, v3, LA9/w;->a:LA9/b;

    throw v3

    :goto_3
    iput-object p0, p1, LA9/w;->a:LA9/b;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-ne v4, v1, :cond_4

    iget-object v1, p0, Lu9/N;->b:LA9/y;

    invoke-interface {v1}, LA9/y;->getUnmodifiableView()LA9/P;

    move-result-object v1

    iput-object v1, p0, Lu9/N;->b:LA9/y;

    :cond_4
    :try_start_2
    invoke-virtual {v2}, LA9/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, LA9/d;->c()LA9/e;

    move-result-object v0

    iput-object v0, p0, Lu9/N;->a:LA9/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LA9/d;->c()LA9/e;

    move-result-object v0

    iput-object v0, p0, Lu9/N;->a:LA9/e;

    throw p1

    :goto_5
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    iget-object p1, p0, Lu9/N;->b:LA9/y;

    invoke-interface {p1}, LA9/y;->getUnmodifiableView()LA9/P;

    move-result-object p1

    iput-object p1, p0, Lu9/N;->b:LA9/y;

    :cond_6
    :try_start_3
    invoke-virtual {v2}, LA9/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, LA9/d;->c()LA9/e;

    move-result-object p1

    iput-object p1, p0, Lu9/N;->a:LA9/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LA9/d;->c()LA9/e;

    move-result-object v0

    iput-object v0, p0, Lu9/N;->a:LA9/e;

    throw p1

    :goto_6
    return-void
.end method

.method public constructor <init>(Lu9/o;)V
    .locals 1

    invoke-direct {p0}, LA9/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lu9/N;->c:B

    iput v0, p0, Lu9/N;->d:I

    iget-object p1, p1, LA9/n;->a:LA9/e;

    iput-object p1, p0, Lu9/N;->a:LA9/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lu9/N;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lu9/N;->b:LA9/y;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lu9/N;->b:LA9/y;

    invoke-interface {v2, v0}, LA9/y;->getByteString(I)LA9/e;

    move-result-object v2

    invoke-virtual {v2}, LA9/e;->size()I

    move-result v3

    invoke-static {v3}, LA9/h;->f(I)I

    move-result v3

    invoke-virtual {v2}, LA9/e;->size()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu9/N;->b:LA9/y;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lu9/N;->a:LA9/e;

    invoke-virtual {v1}, LA9/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lu9/N;->d:I

    return v1
.end method

.method public final b()LA9/n;
    .locals 1

    new-instance p0, Lu9/o;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lu9/o;-><init>(I)V

    sget-object v0, LA9/x;->b:LA9/P;

    iput-object v0, p0, Lu9/o;->d:Ljava/util/List;

    return-object p0
.end method

.method public final c()LA9/n;
    .locals 2

    new-instance v0, Lu9/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu9/o;-><init>(I)V

    sget-object v1, LA9/x;->b:LA9/P;

    iput-object v1, v0, Lu9/o;->d:Ljava/util/List;

    invoke-virtual {v0, p0}, Lu9/o;->j(Lu9/N;)V

    return-object v0
.end method

.method public final d(LA9/h;)V
    .locals 4

    invoke-virtual {p0}, Lu9/N;->a()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lu9/N;->b:LA9/y;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lu9/N;->b:LA9/y;

    invoke-interface {v1, v0}, LA9/y;->getByteString(I)LA9/e;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, LA9/h;->x(II)V

    invoke-virtual {v1}, LA9/e;->size()I

    move-result v2

    invoke-virtual {p1, v2}, LA9/h;->v(I)V

    invoke-virtual {p1, v1}, LA9/h;->r(LA9/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lu9/N;->a:LA9/e;

    invoke-virtual {p1, p0}, LA9/h;->r(LA9/e;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lu9/N;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lu9/N;->c:B

    return v1
.end method
