.class public final Lv7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[B


# instance fields
.field public a:[B

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:[B

.field public volatile e:Z

.field public f:Z

.field public g:Lv7/c;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lv7/b;->i:[B

    return-void

    :array_0
    .array-data 1
        0x63t
        -0x29t
        -0x70t
        0x63t
        0x3ct
        0xet
        0x2ft
        -0x3dt
        0x46t
        -0x11t
        -0x7bt
        0x37t
        0x42t
        0x1ft
        -0x63t
        0x4at
        0x46t
        0x3dt
        0x58t
        -0xdt
        -0x76t
        -0x6bt
        -0x14t
        -0x7ct
    .end array-data
.end method

.method public static b(I)Ljava/io/File;
    .locals 4

    const-string v0, ".idx"

    const/4 v1, 0x2

    if-eqz p0, :cond_5

    const-string v2, ".idx.bk"

    const/4 v3, 0x1

    if-eq p0, v3, :cond_4

    if-eq p0, v1, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    const-string v2, ".id"

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v3}, Lv7/b;->g(I)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LJa/d;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Landroidx/appcompat/graphics/drawable/a;->k(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lv7/b;->g(I)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LJa/d;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Landroidx/appcompat/graphics/drawable/a;->k(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lv7/b;->g(I)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lv7/b;->g(I)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LJa/d;->a:Landroid/content/Context;

    invoke-static {v3, v2, v0}, Landroidx/appcompat/graphics/drawable/a;->k(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lv7/b;->g(I)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LJa/d;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Landroidx/appcompat/graphics/drawable/a;->k(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lv7/b;->g(I)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LJa/d;->a:Landroid/content/Context;

    invoke-static {v3, v2, v0}, Landroidx/appcompat/graphics/drawable/a;->k(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_7

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    return-object v0
.end method

.method public static e([B)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-byte v4, p0, v3

    if-eqz v4, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static g(I)Ljava/io/File;
    .locals 4

    const-string v0, ".Application"

    const-string v1, "/.Application"

    const/4 v2, 0x0

    if-eqz p0, :cond_9

    const/4 v3, 0x1

    if-eq p0, v3, :cond_7

    const/4 v3, 0x2

    if-eq p0, v3, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Ln7/a;->h()Z

    move-result p0

    if-eqz p0, :cond_e

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    invoke-static {}, Ln7/a;->f()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    move-object v2, v1

    goto/16 :goto_5

    :cond_4
    sget-object p0, LJa/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/io/File;

    invoke-static {p0, v1}, Landroidx/appcompat/graphics/drawable/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {}, Ln7/a;->h()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Ln7/a;->f()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :cond_8
    new-instance p0, Ljava/io/File;

    invoke-static {v2, v1}, Landroidx/appcompat/graphics/drawable/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v2, p0

    goto :goto_5

    :cond_9
    invoke-static {}, Ln7/a;->h()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Ln7/a;->f()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    sget-object p0, LJa/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    :goto_3
    if-nez p0, :cond_c

    return-object v2

    :cond_c
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :cond_d
    :goto_4
    new-instance p0, Ljava/io/File;

    invoke-static {v2, v1}, Landroidx/appcompat/graphics/drawable/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    :goto_5
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_f

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_f
    return-object v2
.end method

.method public static i([B[B)Z
    .locals 6

    invoke-static {p0}, Lv7/b;->e([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1}, Lv7/b;->e([B)Z

    move-result v0

    if-nez v0, :cond_4

    array-length v0, p0

    const/16 v2, 0x10

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v3, Lv7/b;->i:[B

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "DESede"

    invoke-direct {v4, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    :try_start_1
    invoke-virtual {v3, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    if-eqz v0, :cond_4

    array-length p1, v0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_3

    aget-byte v3, p0, p1

    aget-byte v4, v0, p1

    if-eq v3, v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public final a([B[BI)I
    .locals 5

    const/4 v0, 0x6

    const/4 v1, -0x2

    const/4 v2, -0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p3, v0, :cond_3

    if-eqz p1, :cond_b

    array-length p0, p1

    if-lez p0, :cond_b

    invoke-static {p1}, Lv7/b;->e([B)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz p2, :cond_2

    array-length p0, p2

    if-gtz p0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p1, p2}, Ln7/c;->i([B[B)[B

    move-result-object p0

    sget-object p1, Ln7/c;->j:[B

    invoke-static {p1, p0, v4}, Ln7/c;->f([B[BI)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    move v1, v3

    goto :goto_7

    :cond_2
    :goto_1
    move v1, v2

    goto :goto_7

    :cond_3
    monitor-enter p0

    if-eqz p1, :cond_a

    :try_start_1
    array-length v0, p1

    if-lez v0, :cond_a

    invoke-static {p1}, Lv7/b;->e([B)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_4
    if-eqz p2, :cond_9

    array-length v0, p2

    if-gtz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p3}, Lv7/b;->b(I)Ljava/io/File;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_6

    monitor-exit p0

    const/4 v1, -0x1

    goto :goto_7

    :cond_6
    :try_start_2
    invoke-static {p1, p2}, Ln7/c;->i([B[B)[B

    move-result-object p1

    sget-object p2, Ln7/c;->j:[B

    invoke-static {p2, p1, v4}, Ln7/c;->f([B[BI)[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p2, 0x0

    :try_start_3
    invoke-static {p3}, Ln7/a;->m(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object p2

    array-length p3, p1

    invoke-virtual {p2, p1, v3, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_7

    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    :cond_7
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    if-eqz p2, :cond_8

    goto :goto_2

    :catch_3
    :cond_8
    :goto_3
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_9
    :goto_4
    monitor-exit p0

    goto :goto_1

    :goto_5
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1

    :cond_a
    :goto_6
    monitor-exit p0

    :cond_b
    :goto_7
    return v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv7/b;->h:Ljava/lang/String;

    const-string v2, "->"

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/ui/input/pointer/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv7/b;->h:Ljava/lang/String;

    return-void
.end method

.method public final d([B[B)V
    .locals 3

    if-eqz p1, :cond_8

    array-length v0, p1

    if-lez v0, :cond_8

    invoke-static {p1}, Lv7/b;->e([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_8

    array-length v0, p2

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lv7/b;->a([B[BI)I

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2, v2}, Lv7/b;->a([B[BI)I

    move-result v2

    if-nez v2, :cond_3

    move v1, v0

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v2}, Lv7/b;->a([B[BI)I

    move-result v2

    if-nez v2, :cond_4

    move v1, v0

    :cond_4
    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2, v2}, Lv7/b;->a([B[BI)I

    move-result v2

    if-nez v2, :cond_5

    move v1, v0

    :cond_5
    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2, v2}, Lv7/b;->a([B[BI)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_6

    move v1, v0

    :cond_6
    monitor-exit p0

    if-nez v1, :cond_7

    iput-boolean v0, p0, Lv7/b;->e:Z

    iput-object p1, p0, Lv7/b;->a:[B

    iput-object p2, p0, Lv7/b;->d:[B

    invoke-static {p1}, Ln7/c;->a([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv7/b;->c:Ljava/lang/String;

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    :goto_1
    return-void
.end method

.method public final f([BZ)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    sget-object v0, Ln7/c;->j:[B

    invoke-static {v0, p1, v1}, Ln7/c;->f([B[BI)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "lsbn"

    invoke-virtual {p0, p1}, Lv7/b;->c(Ljava/lang/String;)V

    move-object p1, v2

    :goto_0
    const/4 v0, 0x1

    const/16 v3, 0x10

    if-nez p2, :cond_5

    invoke-static {p1}, Lv7/b;->e([B)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {v1, v3, p1}, Ln7/c;->d(II[B)[B

    move-result-object p1

    if-eqz p1, :cond_4

    array-length p2, p1

    if-eq p2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0xe

    aget-byte p2, p1, p2

    const/16 v3, -0x78

    if-ne p2, v3, :cond_4

    const/16 p2, 0xf

    aget-byte p2, p1, p2

    const/16 v3, -0x35

    if-ne p2, v3, :cond_4

    iput-object p1, p0, Lv7/b;->a:[B

    iput-object v2, p0, Lv7/b;->d:[B

    iget-object p2, p0, Lv7/b;->b:[B

    if-eqz p2, :cond_2

    array-length p2, p2

    if-nez p2, :cond_3

    :cond_2
    iput-object p1, p0, Lv7/b;->b:[B

    :cond_3
    invoke-static {p1}, Ln7/c;->a([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv7/b;->c:Ljava/lang/String;

    return v0

    :cond_4
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "le_-1004_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ln7/c;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv7/b;->c(Ljava/lang/String;)V

    return v1

    :cond_5
    if-eqz p1, :cond_7

    invoke-static {v1, v3, p1}, Ln7/c;->d(II[B)[B

    move-result-object p2

    const/4 v2, -0x1

    invoke-static {v3, v2, p1}, Ln7/c;->d(II[B)[B

    move-result-object v2

    iput-object p2, p0, Lv7/b;->b:[B

    invoke-static {p2, v2}, Lv7/b;->i([B[B)Z

    move-result v3

    if-eqz v3, :cond_6

    iput-object p2, p0, Lv7/b;->a:[B

    iput-object v2, p0, Lv7/b;->d:[B

    invoke-static {p2}, Ln7/c;->a([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv7/b;->c:Ljava/lang/String;

    const-string p1, "le_1000"

    invoke-virtual {p0, p1}, Lv7/b;->c(Ljava/lang/String;)V

    return v0

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "le_-1003_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ln7/c;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv7/b;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string p1, "le_-1002"

    invoke-virtual {p0, p1}, Lv7/b;->c(Ljava/lang/String;)V

    :goto_2
    return v1
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv7/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lv7/b;->e:Z

    const-string v1, ""

    iput-object v1, p0, Lv7/b;->h:Ljava/lang/String;

    const-string v1, "lsta"

    invoke-virtual {p0, v1}, Lv7/b;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lv7/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "lsuc"

    invoke-virtual {p0, v0}, Lv7/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x2

    :try_start_2
    invoke-virtual {p0, v1}, Lv7/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "lsuc"

    invoke-virtual {p0, v0}, Lv7/b;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0, v0}, Lv7/b;->k(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lv7/b;->k(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lv7/b;->k(I)Z

    :goto_0
    invoke-virtual {p0}, Lv7/b;->j()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lv7/b;->g:Lv7/c;

    if-nez v0, :cond_5

    new-instance v0, Lv7/c;

    invoke-direct {v0}, Lv7/c;-><init>()V

    iput-object v0, p0, Lv7/b;->g:Lv7/c;

    invoke-virtual {v0}, Lv7/c;->d()V

    iget-object v0, p0, Lv7/b;->g:Lv7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-object v0, p0, Lv7/b;->g:Lv7/c;

    iget-object v0, v0, Lv7/c;->d:Lw7/a;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lw7/a;->a:[B

    iget-object v0, v0, Lw7/a;->b:[B

    invoke-virtual {p0, v1, v0}, Lv7/b;->d([B[B)V

    :cond_6
    invoke-virtual {p0}, Lv7/b;->j()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lv7/b;->k(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lv7/b;->k(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lv7/b;->k(I)Z

    :cond_9
    :goto_1
    const-string v0, "lsc"

    invoke-virtual {p0, v0}, Lv7/b;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final j()Z
    .locals 2

    iget-boolean v0, p0, Lv7/b;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv7/b;->a:[B

    iget-object v1, p0, Lv7/b;->d:[B

    invoke-static {v0, v1}, Lv7/b;->i([B[B)Z

    move-result v0

    iput-boolean v0, p0, Lv7/b;->f:Z

    :cond_0
    iget-boolean p0, p0, Lv7/b;->f:Z

    return p0
.end method

.method public final k(I)Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "slft_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv7/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const-string v0, "rfs_"

    const-string v3, "lfp_"

    const-string v4, "_-1001"

    const-string v5, "le_"

    :try_start_0
    invoke-static {p1}, Lv7/b;->b(I)Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv7/b;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lv7/b;->c(Ljava/lang/String;)V

    invoke-static {v6}, Ln7/a;->j(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v4

    new-array v5, v4, [B

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv7/b;->c(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {}, Ln7/a;->l()Ln7/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Ln7/a;->e(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0, v5, v1}, Lv7/b;->f([BZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "lexp_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv7/b;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    :try_start_1
    sget-object v0, LJa/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "tbs_enhance_qb_guid"

    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tbs_enhance_qb_validation"

    invoke-static {v0, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ln7/c;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v0}, Ln7/c;->e(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v3, v0}, Lv7/b;->i([B[B)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v3, p0, Lv7/b;->b:[B

    iput-object v3, p0, Lv7/b;->a:[B

    iput-object v0, p0, Lv7/b;->d:[B

    invoke-static {v3}, Ln7/c;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv7/b;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v2

    :goto_3
    move v2, v1

    :catchall_1
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "elft_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv7/b;->c(Ljava/lang/String;)V

    return v2
.end method
