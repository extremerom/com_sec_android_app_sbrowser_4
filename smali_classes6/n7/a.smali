.class public final Ln7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Ln7/a; = null

.field public static final h:Ljava/lang/Object;

.field public static i:Z = false

.field public static j:Ljava/io/File;

.field public static k:Ljava/io/File;

.field public static l:Ljava/io/File;


# instance fields
.field public final a:[Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I

.field public final d:I

.field public final e:[B

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln7/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln7/a;->c:I

    const/16 v1, 0x1000

    new-array v1, v1, [B

    iput-object v1, p0, Ln7/a;->e:[B

    iput-boolean v0, p0, Ln7/a;->f:Z

    const/4 v0, 0x4

    iput v0, p0, Ln7/a;->d:I

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ln7/a;->a:[Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/io/FileInputStream;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 8

    invoke-static {}, Ln7/a;->l()Ln7/a;

    move-result-object v0

    iget-object v1, v0, Ln7/a;->e:[B

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Ln7/a;->f:Z

    const/16 v3, 0x1000

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iput-boolean v4, v0, Ln7/a;->f:Z

    iget-object v0, v0, Ln7/a;->e:[B

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v0, v3, [B

    :goto_0
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    const/4 v1, -0x1

    move v2, v1

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-eq v1, v6, :cond_3

    invoke-static {p1, v6}, Ln7/a;->c(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-ge v7, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0, v5, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v2, v6

    if-nez v2, :cond_1

    :cond_3
    :goto_1
    invoke-static {}, Ln7/a;->l()Ln7/a;

    move-result-object p0

    iget-object v2, p0, Ln7/a;->e:[B

    monitor-enter v2

    :try_start_1
    iget-boolean v1, p0, Ln7/a;->f:Z

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Ln7/a;->e:[B

    if-ne v1, v0, :cond_4

    iput-boolean v5, p0, Ln7/a;->f:Z

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v2

    return-object p1

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static c(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    div-int/lit16 p1, p1, 0x800

    add-int/lit8 p1, p1, 0x1

    mul-int/lit16 p1, p1, 0x800

    add-int/2addr p1, v0

    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    return-object p0
.end method

.method public static d(Ljava/io/InputStream;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static f()Ljava/io/File;
    .locals 8

    sget-object v0, Ln7/a;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Ln7/a;->i:Z

    const/4 v2, 0x0

    if-nez v1, :cond_e

    sget-object v1, LJa/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lr7/b;->a(Landroid/content/Context;)Lt5/c;

    move-result-object v1

    sget-object v3, Ln7/a;->k:Ljava/io/File;

    const/16 v4, 0x13

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lt5/c;->H0()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/io/File;

    iget-object v5, v1, Lt5/c;->b:Ljava/lang/Object;

    check-cast v5, Lr7/c;

    iget-object v5, v5, Lr7/c;->a:Ljava/lang/String;

    const-string v6, "QQBrowser"

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3}, Ln7/a;->n(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_0

    sput-object v3, Ln7/a;->k:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :cond_0
    if-lt v5, v4, :cond_1

    :try_start_1
    sget-object v3, LJa/d;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lt5/c;->b:Ljava/lang/Object;

    check-cast v5, Lr7/c;

    iget-object v5, v5, Lr7/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "QQBrowser"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ln7/a;->n(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    sput-object v5, Ln7/a;->k:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :goto_0
    :try_start_2
    iget-object v1, v1, Lt5/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr7/c;

    new-instance v5, Ljava/io/File;

    iget-object v6, v3, Lr7/c;->a:Ljava/lang/String;

    const-string v7, "QQBrowser"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-boolean v7, v3, Lr7/c;->c:Z

    if-eqz v7, :cond_3

    sput-object v5, Ln7/a;->l:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_3
    if-lt v6, v4, :cond_2

    :try_start_3
    sget-object v5, LJa/d;->a:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    :cond_4
    move-object v5, v2

    :goto_2
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lr7/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Android"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "data"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, LJa/d;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "files"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "QQBrowser"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ln7/a;->n(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_5

    sput-object v6, Ln7/a;->l:Ljava/io/File;

    goto :goto_3

    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    goto :goto_1

    :cond_6
    :goto_3
    invoke-static {}, Ln7/a;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Ln7/a;->i()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "QQBrowser"

    invoke-static {v1, v3}, Ln7/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v3, Ln7/a;->k:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v1, Ln7/a;->k:Ljava/io/File;

    sput-object v1, Ln7/a;->j:Ljava/io/File;

    goto :goto_4

    :cond_7
    sget-object v3, Ln7/a;->l:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v1, Ln7/a;->l:Ljava/io/File;

    sput-object v1, Ln7/a;->j:Ljava/io/File;

    goto :goto_4

    :cond_8
    invoke-static {v1}, Ln7/a;->n(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_9

    sput-object v1, Ln7/a;->j:Ljava/io/File;

    :cond_9
    :goto_4
    sget-object v1, Ln7/a;->j:Ljava/io/File;

    if-nez v1, :cond_b

    sget-object v1, Ln7/a;->k:Ljava/io/File;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v1, Ln7/a;->l:Ljava/io/File;

    :goto_5
    sput-object v1, Ln7/a;->j:Ljava/io/File;

    :cond_b
    const/4 v1, 0x1

    sput-boolean v1, Ln7/a;->i:Z

    sget-object v1, Ln7/a;->j:Ljava/io/File;

    if-eqz v1, :cond_e

    new-instance v1, Ljava/io/File;

    sget-object v3, Ln7/a;->j:Ljava/io/File;

    const-string v4, ".nomedia"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v1}, Ln7/a;->g(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :cond_d
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :cond_e
    :goto_6
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget-object v0, Ln7/a;->j:Ljava/io/File;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LJa/d;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lr7/b;->b(Landroid/content/Context;Ljava/lang/String;)LC4/d;

    move-result-object v0

    iget-wide v0, v0, LC4/d;->a:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_f

    sget-object v2, Ln7/a;->j:Ljava/io/File;

    goto :goto_7

    :cond_f
    sget-object v0, Ln7/a;->k:Ljava/io/File;

    if-eqz v0, :cond_10

    sget-object v1, Ln7/a;->j:Ljava/io/File;

    if-eq v0, v1, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LJa/d;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lr7/b;->b(Landroid/content/Context;Ljava/lang/String;)LC4/d;

    move-result-object v0

    iget-wide v0, v0, LC4/d;->a:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_10

    sget-object v2, Ln7/a;->k:Ljava/io/File;

    goto :goto_7

    :cond_10
    sget-object v0, Ln7/a;->l:Ljava/io/File;

    if-eqz v0, :cond_11

    sget-object v1, Ln7/a;->j:Ljava/io/File;

    if-eq v0, v1, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LJa/d;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lr7/b;->b(Landroid/content/Context;Ljava/lang/String;)LC4/d;

    move-result-object v0

    iget-wide v0, v0, LC4/d;->a:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_11

    sget-object v2, Ln7/a;->l:Ljava/io/File;

    :cond_11
    :goto_7
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-static {}, Ln7/a;->i()Ljava/io/File;

    move-result-object v0

    const-string v1, "QQBrowser"

    invoke-static {v0, v1}, Ln7/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :cond_13
    return-object v2

    :goto_8
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v1
.end method

.method public static g(Ljava/io/File;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_7

    array-length p0, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p0, :cond_5

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Ln7/a;->g(Ljava/io/File;)V

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v4, :cond_3

    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v4, "File does not exist: "

    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/a;->k(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "Unable to delete file: "

    invoke-static {v3, v0}, Landroidx/compose/ui/input/pointer/a;->k(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    return-void

    :cond_6
    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to list contents of "

    invoke-static {p0, v1}, Landroidx/compose/ui/input/pointer/a;->k(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, " is not a directory"

    invoke-static {p0, v0}, Landroidx/glance/oneui/template/layout/glance/a;->g(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v0, " does not exist"

    invoke-static {p0, v0}, Landroidx/glance/oneui/template/layout/glance/a;->g(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h()Z
    .locals 2

    const-string v0, "mounted"

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ln7/a;->i()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Ln7/a;->i()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static i()Ljava/io/File;
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/mnt/sdcard"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/storage/sdcard0"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static j(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 6

    invoke-static {}, Ln7/a;->l()Ln7/a;

    move-result-object v0

    iget-object v1, v0, Ln7/a;->a:[Ljava/nio/ByteBuffer;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Ln7/a;->b:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iget-object v4, v0, Ln7/a;->a:[Ljava/nio/ByteBuffer;

    aget-object v5, v4, v2

    aput-object v3, v4, v2

    iput v2, v0, Ln7/a;->b:I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    iget v2, v0, Ln7/a;->c:I

    iget v4, v0, Ln7/a;->d:I

    const/16 v5, 0x1000

    if-ge v2, v4, :cond_1

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v4, v0, Ln7/a;->a:[Ljava/nio/ByteBuffer;

    iget v5, v0, Ln7/a;->b:I

    aput-object v2, v4, v5

    add-int/lit8 v2, v5, 0x1

    iput v2, v0, Ln7/a;->b:I

    iget v2, v0, Ln7/a;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ln7/a;->c:I

    aget-object v2, v4, v5

    aput-object v3, v4, v5

    iput v5, v0, Ln7/a;->b:I

    monitor-exit v1

    move-object v5, v2

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v5, v0}, Ln7/a;->c(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v5

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p0}, Ln7/a;->k(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3

    invoke-static {v3, v5}, Ln7/a;->b(Ljava/io/FileInputStream;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3}, Ln7/a;->d(Ljava/io/InputStream;)V

    return-object p0

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v3, :cond_3

    invoke-static {v3}, Ln7/a;->d(Ljava/io/InputStream;)V

    :cond_3
    throw p0

    :catch_1
    if-eqz v3, :cond_4

    invoke-static {v3}, Ln7/a;->d(Ljava/io/InputStream;)V

    :cond_4
    return-object v5

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static k(Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "File \'"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be read"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' exists but is a directory"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' does not exist"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized l()Ln7/a;
    .locals 2

    const-class v0, Ln7/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln7/a;->g:Ln7/a;

    if-nez v1, :cond_0

    new-instance v1, Ln7/a;

    invoke-direct {v1}, Ln7/a;-><init>()V

    sput-object v1, Ln7/a;->g:Ln7/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ln7/a;->g:Ln7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static m(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "File \'"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be written to"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' exists but is a directory"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' could not be created"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static n(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-string v1, "tmppp"

    const/4 v2, 0x0

    invoke-static {v1, v2, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 3

    iget-object v0, p0, Ln7/a;->a:[Ljava/nio/ByteBuffer;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget v2, p0, Ln7/a;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ln7/a;->a:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    const/high16 v2, 0x20000

    if-le v1, v2, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget v1, p0, Ln7/a;->b:I

    iget-object v2, p0, Ln7/a;->a:[Ljava/nio/ByteBuffer;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Ln7/a;->a:[Ljava/nio/ByteBuffer;

    iget v2, p0, Ln7/a;->b:I

    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ln7/a;->b:I

    monitor-exit v0

    return-void

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
