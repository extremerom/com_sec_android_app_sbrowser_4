.class public abstract Lb2/D2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz9/c;LP9/o;Lb9/C;Ljava/io/InputStream;)LN9/c;
    .locals 8

    const-string v0, "fqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lv9/a;->f:Lv9/a;

    invoke-static {p3}, Lb2/t;->e(Ljava/io/InputStream;)Lv9/a;

    move-result-object v6

    const-string v0, "ourVersion"

    sget-object v1, Lv9/a;->f:Lv9/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v6, Lw9/a;->c:I

    iget v2, v1, Lw9/a;->c:I

    iget v3, v1, Lw9/a;->b:I

    iget v4, v6, Lw9/a;->b:I

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    goto :goto_0

    :cond_1
    if-ne v4, v3, :cond_0

    if-gt v0, v2, :cond_0

    :goto_0
    const/4 v0, 0x0

    if-eqz v7, :cond_3

    new-instance v2, LA9/j;

    invoke-direct {v2}, LA9/j;-><init>()V

    invoke-static {v2}, Lv9/b;->a(LA9/j;)V

    sget-object v3, Lu9/G;->k:Lu9/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LA9/f;

    invoke-direct {v4, p3}, LA9/f;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v3, v4, v2}, LA9/C;->a(LA9/f;LA9/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4, v5}, LA9/f;->a(I)V
    :try_end_1
    .catch LA9/w; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, LA9/B;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v2, Lu9/G;

    move-object v5, v2

    goto :goto_1

    :cond_2
    new-instance p0, LA9/M;

    invoke-direct {p0}, LA9/M;-><init>()V

    new-instance p1, LA9/w;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LA9/w;-><init>(Ljava/lang/String;)V

    iput-object v2, p1, LA9/w;->a:LA9/b;

    throw p1

    :catch_0
    move-exception p0

    iput-object v2, p0, LA9/w;->a:LA9/b;

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_1
    invoke-static {p3, v0}, Lb2/i2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_4

    new-instance p3, LN9/c;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LN9/c;-><init>(Lz9/c;LP9/o;Lb9/C;Lu9/G;Lv9/a;)V

    return-object p3

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", actual "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Please update Kotlin"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p3, p0}, Lb2/i2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final b(Lf8/a;Ljava/nio/ByteBuffer;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf8/a;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lf8/a;->b:I

    iget v2, p0, Lf8/a;->c:I

    sub-int/2addr v2, v1

    if-lt v2, p2, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {v0, p1, v1}, Lb2/p2;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p2}, Lf8/a;->c(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Not enough bytes to read a buffer content of size "

    const/16 v0, 0x2e

    invoke-static {p1, p2, v0}, Landroidx/appsearch/platformstorage/e;->o(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
