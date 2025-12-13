.class public abstract Lr7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Lt5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lt5/c;
    .locals 14

    sget-boolean v0, Lr7/b;->a:Z

    if-eqz v0, :cond_0

    sget-object p0, Lr7/b;->b:Lt5/c;

    return-object p0

    :cond_0
    new-instance v0, Lt5/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lt5/c;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lt5/c;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x9

    if-lt v2, v6, :cond_6

    const-string v2, "storage"

    if-nez p0, :cond_1

    :catch_0
    move-object v7, v3

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/storage/StorageManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v7, :cond_6

    :try_start_1
    const-string v8, "getVolumeList"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v9}, Lb2/W3;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    if-eqz v7, :cond_7

    array-length v8, v7

    if-lez v8, :cond_7

    move v8, v5

    :goto_1
    array-length v9, v7

    if-ge v8, v9, :cond_7

    new-instance v9, Lr7/c;

    invoke-direct {v9}, Lr7/c;-><init>()V

    aget-object v10, v7, v8

    const-string v11, "getPath"

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v3, v12}, Lb2/W3;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_5

    check-cast v10, Ljava/lang/String;

    iput-object v10, v9, Lr7/c;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, v9, Lr7/c;->a:Ljava/lang/String;

    sget-object v11, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-lt v11, v6, :cond_4

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    :try_start_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/storage/StorageManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-object v11, v3

    :goto_2
    if-eqz v11, :cond_3

    :try_start_3
    const-string v12, "getVolumeState"

    const-class v13, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v12, v13, v10}, Lb2/W3;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_3

    const-string v11, "mounted"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    :cond_3
    move v10, v4

    goto :goto_4

    :cond_4
    :goto_3
    move v10, v5

    :goto_4
    if-eqz v10, :cond_5

    :try_start_4
    aget-object v10, v7, v8

    const-string v11, "isRemovable"

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v3, v12}, Lb2/W3;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    instance-of v11, v10, Ljava/lang/Boolean;

    if-eqz v11, :cond_5

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    xor-int/2addr v10, v4

    iput-boolean v10, v9, Lr7/c;->b:Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_3
    :cond_6
    new-instance p0, Lr7/c;

    invoke-direct {p0}, Lr7/c;-><init>()V

    invoke-static {}, Ln7/a;->i()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lr7/c;->a:Ljava/lang/String;

    iput-boolean v4, p0, Lr7/c;->b:Z

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7/c;

    iget-object v2, v1, Lr7/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-boolean v2, v1, Lr7/c;->b:Z

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lt5/c;->H0()Z

    move-result v2

    if-nez v2, :cond_9

    iput-object v1, v0, Lt5/c;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lt5/c;->H0()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lt5/c;->b:Ljava/lang/Object;

    check-cast v2, Lr7/c;

    invoke-virtual {v2, v1}, Lr7/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    new-instance v2, Ljava/io/File;

    iget-object v6, v1, Lr7/c;->a:Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lt5/c;->I0(Ljava/io/File;)Z

    move-result v2

    iput-boolean v2, v1, Lr7/c;->c:Z

    iget-object v2, v0, Lt5/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lt5/c;->H0()Z

    move-result p0

    if-nez p0, :cond_12

    iget-object p0, v0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_c

    move p0, v4

    goto :goto_6

    :cond_c
    move p0, v5

    :goto_6
    if-eqz p0, :cond_12

    invoke-static {}, Ln7/a;->i()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lt5/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7/c;

    iget-object v6, v2, Lr7/c;->a:Ljava/lang/String;

    invoke-static {p0}, Ln7/c;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v6}, Ln7/c;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    if-eqz p0, :cond_10

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_f
    move v6, v4

    goto :goto_7

    :cond_10
    move v6, v5

    :goto_7
    if-eqz v6, :cond_d

    goto :goto_8

    :cond_11
    move-object v2, v3

    :goto_8
    if-eqz v2, :cond_12

    iput-object v2, v0, Lt5/c;->b:Ljava/lang/Object;

    iget-object p0, v0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_12
    iget-object p0, v0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_13

    move p0, v4

    goto :goto_9

    :cond_13
    move p0, v5

    :goto_9
    if-nez p0, :cond_21

    sget-object p0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v1, 0xb

    if-ge p0, v1, :cond_21

    sget-object p0, Lr7/a;->b:Ljava/util/ArrayList;

    if-nez p0, :cond_18

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lr7/a;->a:Ljava/util/ArrayList;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lr7/a;->b:Ljava/util/ArrayList;

    sget-object p0, Lr7/a;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_d

    :cond_14
    sget-object v1, Lr7/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Lr7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :try_start_5
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_15
    :goto_a
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v2, "dev_mount"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "\\s|\\:|\\*|\\?|\"|<|>|\\|"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x2

    if-le v2, v3, :cond_15

    aget-object v2, p0, v3

    const-string v6, "usb"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v2, Lr7/a;->a:Ljava/util/ArrayList;

    aget-object v6, p0, v4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lr7/a;->b:Ljava/util/ArrayList;

    aget-object p0, p0, v3

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception p0

    move-object v3, v1

    goto :goto_b

    :catch_4
    move-object v3, v1

    goto :goto_c

    :cond_16
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_d

    :catchall_1
    move-exception p0

    :goto_b
    if-eqz v3, :cond_17

    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_17
    throw p0

    :catch_6
    :goto_c
    if-eqz v3, :cond_18

    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_18
    :goto_d
    sget-object p0, Lr7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_11

    :cond_19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-array v3, v1, [J

    new-array v6, v1, [J

    move v7, v5

    :goto_e
    if-ge v7, v1, :cond_1f

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :try_start_a
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_10

    :cond_1a
    new-instance v9, Landroid/os/StatFs;

    invoke-direct {v9, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/os/StatFs;->getBlockCount()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v9}, Landroid/os/StatFs;->getBlockSize()I

    move-result v12

    int-to-long v12, v12

    mul-long/2addr v10, v12

    aput-wide v10, v3, v7

    invoke-virtual {v9}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v9}, Landroid/os/StatFs;->getBlockSize()I

    move-result v9

    int-to-long v12, v9

    mul-long/2addr v10, v12

    aput-wide v10, v6, v7

    aget-wide v9, v3, v7

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-gtz v9, :cond_1b

    goto :goto_10

    :cond_1b
    move v9, v5

    :goto_f
    if-ge v9, v7, :cond_1d

    aget-wide v10, v3, v9

    aget-wide v12, v3, v7

    cmp-long v10, v10, v12

    if-nez v10, :cond_1c

    aget-wide v10, v6, v9

    aget-wide v12, v6, v7

    cmp-long v10, v10, v12

    if-nez v10, :cond_1c

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, v9, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_10

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_1d
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    :cond_1e
    :goto_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_1f
    move-object p0, v2

    :goto_11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_21

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lr7/c;

    invoke-direct {v2}, Lr7/c;-><init>()V

    iput-object v1, v2, Lr7/c;->a:Ljava/lang/String;

    iput-boolean v5, v2, Lr7/c;->b:Z

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lt5/c;->I0(Ljava/io/File;)Z

    move-result v1

    iput-boolean v1, v2, Lr7/c;->c:Z

    iget-object v1, v0, Lt5/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    iget-object p0, v0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object v1, v0, Lt5/c;->b:Ljava/lang/Object;

    check-cast v1, Lr7/c;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_21
    sget-object p0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    sput-object v0, Lr7/b;->b:Lt5/c;

    sput-boolean v4, Lr7/b;->a:Z

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)LC4/d;
    .locals 11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lr7/b;->a(Landroid/content/Context;)Lt5/c;

    move-result-object p0

    invoke-virtual {p0}, Lt5/c;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/c;->b:Ljava/lang/Object;

    check-cast v0, Lr7/c;

    iget-object v0, v0, Lr7/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/c;->b:Ljava/lang/Object;

    check-cast v0, Lr7/c;

    iget-object v1, v0, Lr7/c;->a:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lt5/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v0, Lr7/c;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    :cond_3
    iget-object v2, v0, Lr7/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lr7/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    new-instance p0, LC4/d;

    invoke-direct {p0}, LC4/d;-><init>()V

    return-object p0

    :cond_5
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/a;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, LC4/d;

    invoke-direct {p1}, LC4/d;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [J

    new-array v2, v0, [J

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v0, :cond_8

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_0
    new-instance v6, Landroid/os/StatFs;

    invoke-direct {v6, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v7, v5

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    int-to-long v9, v5

    mul-long/2addr v7, v9

    aput-wide v7, v1, v4

    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v5

    int-to-long v7, v5

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    int-to-long v5, v5

    mul-long/2addr v7, v5

    aput-wide v7, v2, v4

    move v5, v3

    :goto_3
    if-ge v5, v4, :cond_7

    aget-wide v6, v1, v5

    aget-wide v8, v1, v4

    cmp-long v6, v6, v8

    if-nez v6, :cond_6

    aget-wide v6, v2, v5

    aget-wide v8, v2, v4

    cmp-long v6, v6, v8

    if-nez v6, :cond_6

    const-wide/16 v5, 0x0

    aput-wide v5, v1, v4

    aput-wide v5, v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catch_0
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    if-ge v3, v0, :cond_9

    aget-wide v4, v1, v3

    iget-wide v4, p1, LC4/d;->a:J

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p1, LC4/d;->a:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    return-object p1
.end method
