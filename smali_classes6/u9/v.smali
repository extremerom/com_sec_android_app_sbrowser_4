.class public final Lu9/v;
.super LA9/p;
.source "SourceFile"


# static fields
.field public static final g:Lu9/v;

.field public static final h:Lu9/a;


# instance fields
.field public final b:LA9/e;

.field public c:I

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu9/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lu9/a;-><init>(I)V

    sput-object v0, Lu9/v;->h:Lu9/a;

    new-instance v0, Lu9/v;

    invoke-direct {v0}, Lu9/v;-><init>()V

    sput-object v0, Lu9/v;->g:Lu9/v;

    const/4 v1, 0x0

    iput v1, v0, Lu9/v;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LA9/p;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lu9/v;->e:B

    iput v0, p0, Lu9/v;->f:I

    sget-object v0, LA9/e;->a:LA9/A;

    iput-object v0, p0, Lu9/v;->b:LA9/e;

    return-void
.end method

.method public constructor <init>(LA9/f;LA9/j;)V
    .locals 6

    invoke-direct {p0}, LA9/p;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lu9/v;->e:B

    iput v0, p0, Lu9/v;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lu9/v;->d:I

    new-instance v1, LA9/d;

    invoke-direct {v1}, LA9/d;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LA9/h;->j(Ljava/io/OutputStream;I)LA9/h;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, LA9/f;->s()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    invoke-virtual {p0, p1, v3, p2, v4}, LA9/p;->l(LA9/f;LA9/h;LA9/j;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    iget v4, p0, Lu9/v;->c:I

    or-int/2addr v4, v2

    iput v4, p0, Lu9/v;->c:I

    invoke-virtual {p1}, LA9/f;->p()I

    move-result v4

    iput v4, p0, Lu9/v;->d:I
    :try_end_0
    .catch LA9/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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

    iput-object p2, p0, Lu9/v;->b:LA9/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, LA9/d;->c()LA9/e;

    move-result-object p2

    iput-object p2, p0, Lu9/v;->b:LA9/e;

    throw p1

    :goto_4
    invoke-virtual {p0}, LA9/p;->k()V

    throw p1

    :cond_3
    :try_start_3
    invoke-virtual {v3}, LA9/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, LA9/d;->c()LA9/e;

    move-result-object p1

    iput-object p1, p0, Lu9/v;->b:LA9/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, LA9/d;->c()LA9/e;

    move-result-object p2

    iput-object p2, p0, Lu9/v;->b:LA9/e;

    throw p1

    :goto_5
    invoke-virtual {p0}, LA9/p;->k()V

    return-void
.end method

.method public constructor <init>(Lu9/u;)V
    .locals 1

    invoke-direct {p0, p1}, LA9/p;-><init>(LA9/o;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lu9/v;->e:B

    iput v0, p0, Lu9/v;->f:I

    iget-object p1, p1, LA9/n;->a:LA9/e;

    iput-object p1, p0, Lu9/v;->b:LA9/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lu9/v;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lu9/v;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lu9/v;->d:I

    invoke-static {v1, v0}, LA9/h;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LA9/p;->h()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lu9/v;->b:LA9/e;

    invoke-virtual {v0}, LA9/e;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lu9/v;->f:I

    return v0
.end method

.method public final b()LA9/n;
    .locals 0

    new-instance p0, Lu9/u;

    invoke-direct {p0}, LA9/o;-><init>()V

    return-object p0
.end method

.method public final c()LA9/n;
    .locals 1

    new-instance v0, Lu9/u;

    invoke-direct {v0}, LA9/o;-><init>()V

    invoke-virtual {v0, p0}, Lu9/u;->e(Lu9/v;)V

    return-object v0
.end method

.method public final d(LA9/h;)V
    .locals 3

    invoke-virtual {p0}, Lu9/v;->a()I

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(LA9/p;)V

    iget v1, p0, Lu9/v;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lu9/v;->d:I

    invoke-virtual {p1, v2, v1}, LA9/h;->m(II)V

    :cond_0
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/motionphoto/utils/ex/e;->n(ILA9/h;)V

    iget-object p0, p0, Lu9/v;->b:LA9/e;

    invoke-virtual {p1, p0}, LA9/h;->r(LA9/e;)V

    return-void
.end method

.method public final getDefaultInstanceForType()LA9/b;
    .locals 0

    sget-object p0, Lu9/v;->g:Lu9/v;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lu9/v;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LA9/p;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lu9/v;->e:B

    return v2

    :cond_2
    iput-byte v1, p0, Lu9/v;->e:B

    return v1
.end method
