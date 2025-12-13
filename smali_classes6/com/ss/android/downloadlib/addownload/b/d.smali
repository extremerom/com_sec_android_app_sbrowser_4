.class public Lcom/ss/android/downloadlib/addownload/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/b/d$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/ss/android/downloadlib/addownload/b/d;

.field private static final c:[Ljava/lang/String;

.field private static final d:[I


# instance fields
.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ss/android/downloadlib/addownload/b/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android"

    const-string v1, "ss"

    const-string v2, "com"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/downloadlib/addownload/b/d;->c:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/downloadlib/addownload/b/d;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xc1d
        0xc1e
        0xc1f
        0xc81
        0xc82
        0xc83
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/d;->b:Ljava/util/LinkedList;

    return-void
.end method

.method public static a()Lcom/ss/android/downloadlib/addownload/b/d;
    .locals 2

    sget-object v0, Lcom/ss/android/downloadlib/addownload/b/d;->a:Lcom/ss/android/downloadlib/addownload/b/d;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/downloadlib/addownload/b/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/addownload/b/d;->a:Lcom/ss/android/downloadlib/addownload/b/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/downloadlib/addownload/b/d;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/b/d;-><init>()V

    sput-object v1, Lcom/ss/android/downloadlib/addownload/b/d;->a:Lcom/ss/android/downloadlib/addownload/b/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/downloadlib/addownload/b/d;->a:Lcom/ss/android/downloadlib/addownload/b/d;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    const-string v0, "\\."

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p0

    if-eqz v0, :cond_8

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    array-length v0, p0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_9

    aget-object v5, p0, v2

    sget-object v6, Lcom/ss/android/downloadlib/addownload/b/d;->c:[Ljava/lang/String;

    array-length v7, v6

    move v8, v1

    :goto_1
    const/4 v9, 0x1

    if-ge v8, v7, :cond_3

    aget-object v10, v6, v8

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    array-length v6, p1

    if-ge v3, v6, :cond_1

    aget-object v6, p1, v3

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_1
    :goto_2
    move v6, v9

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move v6, v1

    :goto_3
    if-nez v6, :cond_7

    move v6, v4

    move v4, v3

    :goto_4
    array-length v7, p1

    if-ge v3, v7, :cond_6

    aget-object v7, p1, v3

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_5

    if-ne v3, v4, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x2

    if-lt v6, v7, :cond_5

    return v9

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    move v3, v4

    move v4, v6

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    :goto_5
    return v1

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    return v1
.end method

.method private b()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/b/d;->b:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/b/d;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/downloadlib/addownload/b/d$a;

    iget-wide v3, v3, Lcom/ss/android/downloadlib/addownload/b/d$a;->e:J

    sub-long v3, v0, v3

    const-wide/32 v5, 0x1b7740

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private c(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/b/d$a;
    .locals 10

    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v9, Lcom/ss/android/downloadlib/addownload/b/d$a;

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/downloadlib/addownload/b/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLcom/ss/android/downloadlib/addownload/b/d$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v9

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ss/android/downloadad/api/a/b;)Lcom/ss/android/downloadlib/addownload/b/d$a;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/b/d;->b()V

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/b/d;->b:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/b/d;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/downloadlib/addownload/b/d$a;

    iget-wide v3, v2, Lcom/ss/android/downloadlib/addownload/b/d$a;->e:J

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/a/b;->C()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v1

    return-object v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/b/d;->b()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/b/d;->c(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/b/d$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/d;->b:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/b/d;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/ss/android/downloadad/api/a/b;)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/downloadad/api/a/b;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/ss/android/downloadlib/addownload/b/d$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/downloadlib/addownload/b/d;->b()V

    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/b/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/a/b;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/a/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/a/b;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/a/b;->I()I

    move-result v5

    sget-object v6, Lcom/ss/android/downloadlib/addownload/b/d;->d:[I

    array-length v6, v6

    new-array v7, v6, [Lcom/ss/android/downloadlib/addownload/b/d$a;

    iget-object v8, v0, Lcom/ss/android/downloadlib/addownload/b/d;->b:Ljava/util/LinkedList;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/b/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v9, v1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/downloadlib/addownload/b/d$a;

    iget-wide v12, v10, Lcom/ss/android/downloadlib/addownload/b/d$a;->e:J

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/a/b;->C()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-gez v12, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    if-nez v9, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/g/m;->a(Lcom/ss/android/downloadad/api/a/b;)Landroid/content/pm/PackageInfo;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    :goto_1
    if-eqz v9, :cond_5

    :try_start_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/k;->a()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    iget-object v13, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v12, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v12

    check-cast v12, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v12

    :catchall_1
    :cond_5
    :try_start_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    iget-object v12, v10, Lcom/ss/android/downloadlib/addownload/b/d$a;->d:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v12, v10, Lcom/ss/android/downloadlib/addownload/b/d$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    aput-object v10, v7, v11

    goto/16 :goto_3

    :cond_6
    iget-object v12, v10, Lcom/ss/android/downloadlib/addownload/b/d$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v12, v10, Lcom/ss/android/downloadlib/addownload/b/d$a;->d:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_7
    const/4 v0, 0x1

    aput-object v10, v7, v0

    goto/16 :goto_3

    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    if-nez v9, :cond_9

    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/g/m;->a(Lcom/ss/android/downloadad/api/a/b;)Landroid/content/pm/PackageInfo;

    move-result-object v9

    :cond_9
    if-eqz v9, :cond_a

    iget-object v3, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e

    iget-object v12, v10, Lcom/ss/android/downloadlib/addownload/b/d$a;->a:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v12, v10, Lcom/ss/android/downloadlib/addownload/b/d$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    iget-object v12, v10, Lcom/ss/android/downloadlib/addownload/b/d$a;->a:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_2

    :cond_b
    const/4 v11, 0x3

    aget-object v12, v7, v11

    if-eqz v12, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v12, v10, Lcom/ss/android/downloadlib/addownload/b/d$a;->a:Ljava/lang/String;

    invoke-static {v3, v12}, Lcom/ss/android/downloadlib/addownload/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    aput-object v10, v7, v11

    goto/16 :goto_0

    :cond_d
    :goto_2
    const/4 v0, 0x2

    aput-object v10, v7, v0

    goto :goto_3

    :cond_e
    const/4 v11, 0x4

    aget-object v12, v7, v11

    if-eqz v12, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_11

    if-nez v9, :cond_10

    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/g/m;->a(Lcom/ss/android/downloadad/api/a/b;)Landroid/content/pm/PackageInfo;

    move-result-object v9

    :cond_10
    if-eqz v9, :cond_11

    iget-object v4, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :cond_11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_12

    iget-object v12, v10, Lcom/ss/android/downloadlib/addownload/b/d$a;->c:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iget-object v12, v10, Lcom/ss/android/downloadlib/addownload/b/d$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    aput-object v10, v7, v11

    goto/16 :goto_0

    :cond_12
    const/4 v11, 0x5

    aget-object v12, v7, v11

    if-eqz v12, :cond_13

    goto/16 :goto_0

    :cond_13
    if-gtz v5, :cond_15

    if-nez v9, :cond_14

    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/g/m;->a(Lcom/ss/android/downloadad/api/a/b;)Landroid/content/pm/PackageInfo;

    move-result-object v9

    :cond_14
    if-eqz v9, :cond_15

    iget v5, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    :cond_15
    iget v12, v10, Lcom/ss/android/downloadlib/addownload/b/d$a;->b:I

    if-ne v5, v12, :cond_2

    aput-object v10, v7, v11

    goto/16 :goto_0

    :cond_16
    :goto_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    if-ge v11, v6, :cond_18

    :try_start_4
    aget-object v0, v7, v11

    if-eqz v0, :cond_17

    new-instance v0, Landroid/util/Pair;

    aget-object v2, v7, v11

    sget-object v3, Lcom/ss/android/downloadlib/addownload/b/d;->d:[I

    aget v3, v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_17
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :goto_5
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    return-object v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/b/d;->b()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/b/d;->b:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/b/d;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/downloadlib/addownload/b/d$a;

    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/b/d$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
