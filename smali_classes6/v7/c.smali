.class public final Lv7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[B


# instance fields
.field public final a:[Lw7/a;

.field public final b:B

.field public final c:Landroid/content/Context;

.field public d:Lw7/a;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lv7/c;->g:[B

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

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [Lw7/a;

    iput-object v1, p0, Lv7/c;->a:[Lw7/a;

    iput-byte v0, p0, Lv7/c;->b:B

    sget-object v1, LJa/d;->a:Landroid/content/Context;

    iput-object v1, p0, Lv7/c;->c:Landroid/content/Context;

    const/4 v1, 0x0

    iput-object v1, p0, Lv7/c;->d:Lw7/a;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lv7/c;->e:Z

    const-string v3, ""

    iput-object v3, p0, Lv7/c;->f:Ljava/lang/String;

    const-string v3, "com.tencent.mobileqq"

    const-string v4, "com.qzone"

    const-string v5, "com.tencent.mtt"

    const-string v6, "com.tencent.mm"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    move v4, v2

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lv7/c;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v3, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iput-byte v4, p0, Lv7/c;->b:B

    :cond_0
    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lv7/c;->a:[Lw7/a;

    new-instance v4, Lw7/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lw7/a;->a:[B

    iput-object v1, v4, Lw7/a;->b:[B

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lw7/a;->c:J

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static b(Lw7/a;Lw7/a;)Z
    .locals 5

    iget-object v0, p0, Lw7/a;->a:[B

    invoke-static {v0}, Ln7/c;->h([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lw7/a;->a:[B

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lw7/a;->a:[B

    invoke-static {v0}, Ln7/c;->h([B)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p1, Lw7/a;->a:[B

    array-length v0, v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lw7/a;->c:J

    iget-wide p0, p1, Lw7/a;->c:J

    cmp-long p0, v3, p0

    if-ltz p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public static c([B[B)Z
    .locals 6

    invoke-static {p0}, Ln7/c;->h([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1}, Ln7/c;->h([B)Z

    move-result v0

    if-nez v0, :cond_4

    array-length v0, p0

    const/16 v2, 0x10

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v3, Lv7/c;->g:[B

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
.method public final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv7/c;->f:Ljava/lang/String;

    const-string v2, "->"

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/ui/input/pointer/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv7/c;->f:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 11

    const-string v0, ""

    iput-object v0, p0, Lv7/c;->f:Ljava/lang/String;

    const-string v0, "tlsl"

    invoke-virtual {p0, v0}, Lv7/c;->a(Ljava/lang/String;)V

    const-string v0, "com.tencent.mobileqq"

    const-string v1, "com.qzone"

    const-string v2, "com.tencent.mtt"

    const-string v3, "com.tencent.mm"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "tllfhs_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lv7/c;->a(Ljava/lang/String;)V

    iget-byte v4, p0, Lv7/c;->b:B

    iget-object v6, p0, Lv7/c;->c:Landroid/content/Context;

    const/4 v7, 0x0

    if-eq v4, v2, :cond_1

    aget-object v8, v0, v2

    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9, v8, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tlani_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lv7/c;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "tlai_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lv7/c;->a(Ljava/lang/String;)V

    if-ne v4, v2, :cond_2

    goto :goto_3

    :cond_2
    aget-object v4, v0, v2

    const/4 v8, 0x2

    :try_start_1
    invoke-virtual {v6, v4, v8}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v4

    goto :goto_3

    :catchall_0
    move-object v6, v7

    :goto_3
    if-nez v6, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tlfhc_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lv7/c;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "tlshc_"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lv7/c;->a(Ljava/lang/String;)V

    :try_start_2
    const-string v4, "tbs"

    invoke-virtual {v6, v4, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    const-string v8, "share"

    invoke-direct {v6, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_4

    move-object v6, v7

    :cond_4
    const-string v4, "0_"

    const-string v8, "tle_"

    if-eqz v6, :cond_6

    :try_start_3
    new-instance v9, Ljava/io/File;

    const-string v10, "guid.txt"

    invoke-direct {v9, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tlsfp_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lv7/c;->a(Ljava/lang/String;)V

    move-object v7, v9

    goto :goto_4

    :catchall_1
    move-exception v4

    goto/16 :goto_7

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, -0x3ed

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lv7/c;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, -0x3f3

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lv7/c;->a(Ljava/lang/String;)V

    :goto_4
    if-nez v7, :cond_7

    goto/16 :goto_8

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3e8

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lv7/c;->a(Ljava/lang/String;)V

    invoke-static {v7}, Ln7/a;->j(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v6

    if-gtz v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v6

    new-array v6, v6, [B

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lb2/H;->a(Ljava/nio/ByteBuffer;)Lm7/c;

    move-result-object v7

    check-cast v7, Lw7/a;

    invoke-static {}, Ln7/a;->l()Ln7/a;

    move-result-object v9

    invoke-virtual {v9, v4}, Ln7/a;->e(Ljava/nio/ByteBuffer;)V

    if-eqz v7, :cond_a

    iget-object v4, v7, Lw7/a;->a:[B

    iget-object v9, v7, Lw7/a;->b:[B

    invoke-static {v4, v9}, Lv7/c;->c([B[B)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tllfhe_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lv7/c;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lv7/c;->a:[Lw7/a;

    aput-object v7, v4, v2

    move v3, v5

    goto :goto_8

    :cond_a
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, -0x3eb

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ln7/c;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lv7/c;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    :goto_6
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, -0x3ee

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lv7/c;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tlexp_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lv7/c;->a(Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tllfhr_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv7/c;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_e

    if-eq v3, v5, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {p0}, Lv7/c;->e()V

    goto :goto_9

    :cond_e
    invoke-virtual {p0}, Lv7/c;->f()V

    invoke-virtual {p0}, Lv7/c;->g()V

    invoke-virtual {p0}, Lv7/c;->e()V

    :goto_9
    return-void
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    move v3, v0

    :goto_1
    iget-object v4, p0, Lv7/c;->a:[Lw7/a;

    if-ge v1, v2, :cond_2

    aget-object v5, v4, v3

    aget-object v4, v4, v1

    invoke-static {v5, v4}, Lv7/c;->b(Lw7/a;Lw7/a;)Z

    move-result v4

    if-nez v4, :cond_1

    move v3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_1

    :cond_2
    aget-object v1, v4, v3

    iget-object v3, v1, Lw7/a;->a:[B

    iget-object v5, v1, Lw7/a;->b:[B

    invoke-static {v3, v5}, Lv7/c;->c([B[B)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-byte v3, p0, Lv7/c;->b:B

    if-eq v3, v2, :cond_9

    iget-object v2, v1, Lw7/a;->a:[B

    aget-object v3, v4, v3

    iget-object v3, v3, Lw7/a;->a:[B

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-nez v2, :cond_4

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    array-length v4, v2

    array-length v5, v3

    if-eq v4, v5, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    array-length v4, v2

    if-ge v0, v4, :cond_8

    aget-byte v4, v2, v0

    aget-byte v5, v3, v0

    if-eq v4, v5, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    iput-object v1, p0, Lv7/c;->d:Lw7/a;

    return-void

    :cond_9
    :goto_4
    iget-object v0, v1, Lw7/a;->a:[B

    iget-object v2, v1, Lw7/a;->b:[B

    invoke-static {v0, v2}, Lv7/c;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object v1, p0, Lv7/c;->d:Lw7/a;

    return-void

    :cond_a
    iget-boolean v0, p0, Lv7/c;->e:Z

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {p0}, Lv7/c;->f()V

    invoke-virtual {p0}, Lv7/c;->g()V

    const/4 v0, 0x4

    aget-object v1, v4, v0

    const/4 v2, 0x5

    aget-object v3, v4, v2

    invoke-static {v1, v3}, Lv7/c;->b(Lw7/a;Lw7/a;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    move v0, v2

    :goto_5
    aget-object v0, v4, v0

    iget-object v1, v0, Lw7/a;->a:[B

    iget-object v2, v0, Lw7/a;->b:[B

    invoke-static {v1, v2}, Lv7/c;->c([B[B)Z

    move-result v1

    if-eqz v1, :cond_d

    iput-object v0, p0, Lv7/c;->d:Lw7/a;

    :cond_d
    return-void
.end method

.method public final f()V
    .locals 9

    const-string v0, "tllfse_-1003_"

    :try_start_0
    const-string v1, "tllfss"

    invoke-virtual {p0, v1}, Lv7/c;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv7/c;->e:Z

    iget-object v1, p0, Lv7/c;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "sys_setting_tes_guid"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "tllfse_-1007"

    invoke-virtual {p0, v0}, Lv7/c;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v3, "sys_setting_tes_vcode"

    invoke-static {v1, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "tllfse_-1008"

    invoke-virtual {p0, v0}, Lv7/c;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "sys_setting_tes_gtime"

    const-wide/16 v5, 0x0

    invoke-static {v1, v4, v5, v6}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-gtz v1, :cond_2

    const-string v1, "tllfse_-1009"

    invoke-virtual {p0, v1}, Lv7/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-wide v5, v7

    :goto_0
    invoke-static {v2}, Ln7/c;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v3}, Ln7/c;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lv7/c;->c([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lv7/c;->a:[Lw7/a;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    iput-object v1, v0, Lw7/a;->a:[B

    iput-object v2, v0, Lw7/a;->b:[B

    iput-wide v5, v0, Lw7/a;->c:J

    const-string v0, "tllfse_1000"

    invoke-virtual {p0, v0}, Lv7/c;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ln7/c;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ln7/c;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv7/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tllfsexp_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv7/c;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final g()V
    .locals 4

    const-string v0, "tllftsp_"

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv7/c;->e:Z

    const-string v1, "tllftss"

    invoke-virtual {p0, v1}, Lv7/c;->a(Ljava/lang/String;)V

    invoke-static {}, Ln7/a;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "tllftse_-1010"

    invoke-virtual {p0, v0}, Lv7/c;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln7/a;->i()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/.tbs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v2, Ljava/io/File;

    const-string v3, "guid.txt"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv7/c;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tllftse_-1005"

    invoke-virtual {p0, v0}, Lv7/c;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ln7/a;->j(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lb2/H;->a(Ljava/nio/ByteBuffer;)Lm7/c;

    move-result-object v1

    check-cast v1, Lw7/a;

    invoke-static {}, Ln7/a;->l()Ln7/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Ln7/a;->e(Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, Lw7/a;->a:[B

    iget-object v2, v1, Lw7/a;->b:[B

    invoke-static {v0, v2}, Lv7/c;->c([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "tllftse_-1003"

    invoke-virtual {p0, v0}, Lv7/c;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "tllftse_1000"

    invoke-virtual {p0, v0}, Lv7/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lv7/c;->a:[Lw7/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    goto :goto_2

    :cond_5
    :goto_0
    const-string v0, "tllftse_-1006"

    invoke-virtual {p0, v0}, Lv7/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tllftsexp_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv7/c;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
