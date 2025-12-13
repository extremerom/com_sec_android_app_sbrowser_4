.class public final LB7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Landroid/content/Context;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, LB7/e;->c:I

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, LB7/e;->d:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, LB7/e;->e:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LB7/e;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LB7/e;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, LB7/e;->l:Ljava/lang/String;

    iput-object v1, p0, LB7/e;->m:Ljava/lang/String;

    iput-object v1, p0, LB7/e;->n:Landroid/content/Context;

    iput-object v1, p0, LB7/e;->o:Ljava/lang/String;

    iput-object v1, p0, LB7/e;->p:Ljava/lang/String;

    iput-object v1, p0, LB7/e;->q:Ljava/lang/String;

    iput-object v1, p0, LB7/e;->r:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LB7/e;->n:Landroid/content/Context;

    sget-object v2, LB7/g;->e:Landroid/util/DisplayMetrics;

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v2, LB7/g;->e:Landroid/util/DisplayMetrics;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    sget-object v3, LB7/g;->e:Landroid/util/DisplayMetrics;

    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    sget-object v2, LB7/g;->e:Landroid/util/DisplayMetrics;

    iput-object v2, p0, LB7/e;->b:Landroid/util/DisplayMetrics;

    invoke-static {p1}, LB7/g;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LB7/e;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/wxop/stat/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LB7/e;->g:Ljava/lang/String;

    invoke-static {p1}, LB7/g;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LB7/e;->h:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LB7/e;->i:Ljava/lang/String;

    sget p1, LB7/g;->i:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {}, Lb2/o;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    sput v2, LB7/g;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v4, LB7/g;->j:LB7/b;

    invoke-virtual {v4, p1}, LB7/b;->d(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sput v0, LB7/g;->i:I

    move p1, v0

    :goto_1
    iput p1, p0, LB7/e;->k:I

    iget-object p1, p0, LB7/e;->n:Landroid/content/Context;

    sget-object v4, LB7/g;->k:Ljava/lang/String;

    invoke-static {v4}, LB7/g;->h(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "/"

    const-wide/32 v6, 0xf4240

    if-eqz v4, :cond_3

    sget-object p1, LB7/g;->k:Ljava/lang/String;

    goto :goto_4

    :cond_3
    :try_start_1
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v4}, Lb2/p;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v4, "mounted"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v4, Landroid/os/StatFs;

    invoke-direct {v4, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    move-result p1

    int-to-long v8, p1

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    int-to-long v10, p1

    mul-long/2addr v8, v10

    div-long/2addr v8, v6

    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p1

    int-to-long v10, p1

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    int-to-long v12, p1

    mul-long/2addr v10, v12

    div-long/2addr v10, v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, LB7/g;->k:Ljava/lang/String;

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    sget-object p1, LB7/g;->j:LB7/b;

    const-string v4, "can not get the permission of android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v4}, LB7/b;->i(Ljava/io/Serializable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    :goto_2
    move-object p1, v1

    goto :goto_4

    :goto_3
    sget-object v4, LB7/g;->j:LB7/b;

    invoke-virtual {v4, p1}, LB7/b;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    iput-object p1, p0, LB7/e;->j:Ljava/lang/String;

    iget-object p1, p0, LB7/e;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LB7/e;->l:Ljava/lang/String;

    iget p1, p0, LB7/e;->c:I

    const/16 v4, 0xe

    if-lt p1, v4, :cond_a

    iget-object p1, p0, LB7/e;->n:Landroid/content/Context;

    sget-object v4, LB7/g;->p:Ljava/lang/String;

    invoke-static {v4}, LB7/g;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    :goto_5
    sget-object p1, LB7/g;->p:Ljava/lang/String;

    goto :goto_9

    :cond_7
    :try_start_2
    const-string v4, "sensor"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move v4, v0

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_9

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/Sensor;

    invoke-virtual {v8}, Landroid/hardware/Sensor;->getType()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v2

    if-eq v4, v8, :cond_8

    const-string v8, ","

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_8

    :cond_8
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, LB7/g;->p:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :goto_8
    sget-object v3, LB7/g;->j:LB7/b;

    invoke-virtual {v3, p1}, LB7/b;->d(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_9
    iput-object p1, p0, LB7/e;->o:Ljava/lang/String;

    :cond_a
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    const-string v3, "n"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v4, Ljava/io/File;

    const-string v8, "/sys/devices/system/cpu/"

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, LB7/h;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v8}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    array-length v4, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_a

    :catch_0
    move-exception v4

    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    move v4, v2

    :goto_a
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lb2/n;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    const-string v4, "na"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :catchall_3
    move-exception v3

    goto :goto_c

    :cond_b
    :goto_b
    invoke-static {}, Lb2/n;->a()I

    move-result v3

    const v4, 0xf4240

    if-lez v3, :cond_c

    const-string v8, "fx"

    div-int/2addr v3, v4

    invoke-virtual {p1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_c
    invoke-static {}, Lb2/n;->b()I

    move-result v3

    if-lez v3, :cond_d

    const-string v8, "fn"

    div-int/2addr v3, v4

    invoke-virtual {p1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_d

    :goto_c
    const-string v4, "MtaSDK"

    const-string v8, "get cpu error"

    invoke-static {v4, v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_d
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LB7/e;->p:Ljava/lang/String;

    iget-object p1, p0, LB7/e;->n:Landroid/content/Context;

    :try_start_6
    const-string v3, "activity"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p1, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v3, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    div-long/2addr v3, v6

    sget-wide v8, LB7/g;->o:J

    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    if-lez p1, :cond_e

    goto :goto_f

    :cond_e
    const-string p1, "/proc/meminfo"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v9, 0x2000

    invoke-direct {p1, v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\\s+"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v2, v8, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    mul-int/lit16 v2, v2, 0x400

    int-to-long v8, v2

    :try_start_8
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_e

    :catch_1
    const-wide/16 v8, 0x1

    :catch_2
    :goto_e
    :try_start_9
    sput-wide v8, LB7/g;->o:J

    :goto_f
    div-long/2addr v8, v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v1

    :goto_10
    iput-object p1, p0, LB7/e;->q:Ljava/lang/String;

    sget-object p1, LB7/g;->n:Ljava/lang/String;

    invoke-static {p1}, LB7/g;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, LB7/g;->n:Ljava/lang/String;

    goto :goto_11

    :cond_f
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p1

    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result p1

    int-to-long v8, p1

    mul-long/2addr v8, v3

    div-long/2addr v8, v6

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p1

    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p1

    int-to-long v10, p1

    mul-long/2addr v3, v10

    div-long/2addr v3, v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, LB7/g;->n:Ljava/lang/String;

    :goto_11
    iput-object p1, p0, LB7/e;->r:Ljava/lang/String;

    iget-object p1, p0, LB7/e;->n:Landroid/content/Context;

    if-nez p1, :cond_10

    goto :goto_12

    :cond_10
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.HOME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_11

    goto :goto_12

    :cond_11
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v2, "android"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_12

    :cond_12
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :goto_12
    iput-object v1, p0, LB7/e;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/Thread;)V
    .locals 13

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    const-string v1, "encode error"

    iget-object v2, p0, LB7/e;->r:Ljava/lang/String;

    iget-object v3, p0, LB7/e;->q:Ljava/lang/String;

    iget-object v4, p0, LB7/e;->n:Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez p2, :cond_b

    iget-object p2, p0, LB7/e;->b:Landroid/util/DisplayMetrics;

    if-eqz p2, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "*"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "sr"

    invoke-virtual {p1, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, p2, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v8, "dpi"

    invoke-virtual {p1, v8, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v4}, Lcom/tencent/wxop/stat/e;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/e;

    move-result-object p2

    iget p2, p2, Lcom/tencent/wxop/stat/e;->b:I

    if-ne p2, v5, :cond_1

    move p2, v5

    goto :goto_0

    :cond_1
    move p2, v7

    :goto_0
    const-string/jumbo v8, "wifi"

    const-string v9, "ss"

    const-string v10, "bs"

    const-string v11, "MtaSDK"

    if-eqz p2, :cond_6

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {v4, v0}, Lb2/p;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/wifi/WifiManager;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v12

    goto :goto_1

    :cond_2
    move-object v12, v6

    :goto_1
    if-eqz v12, :cond_3

    invoke-virtual {v12}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v12

    invoke-static {v11, v1, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    move-object v12, v6

    :goto_2
    invoke-static {p2, v10, v12}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v4, v0}, Lb2/p;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v11, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    move-object v0, v6

    :goto_4
    invoke-static {p2, v9, v0}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "wf"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :try_start_2
    const-string p2, "android.permission.INTERNET"

    invoke-static {v4, p2}, Lb2/p;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v4, p2}, Lb2/p;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v4, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/WifiManager;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v0, LB7/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB7/j;-><init>(I)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_7

    const/16 v1, 0xa

    if-ge v7, v1, :cond_7

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v12, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v8, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :catchall_2
    move-exception p2

    goto :goto_6

    :cond_7
    move-object v6, v0

    goto :goto_7

    :cond_8
    const-string p2, "can not get the permisson of android.permission.INTERNET"

    invoke-static {v11, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :goto_6
    const-string v0, "isWifiNet error"

    invoke-static {v11, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_7
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_a

    const-string p2, "wflist"

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string p2, "sen"

    iget-object v0, p0, LB7/e;->o:Ljava/lang/String;

    :goto_8
    invoke-static {p1, p2, v0}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_b
    const-string v0, "thn"

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mta.acc.qq"

    sget-object v0, Lcom/tencent/wxop/stat/b;->r:Ljava/lang/String;

    invoke-static {v4, p2, v0}, LB7/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "qq"

    invoke-static {p1, v0, p2}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_c

    sget-object p2, Lcom/tencent/wxop/stat/b;->a:LB7/b;

    const-string v0, "Context for getCustomUid is null."

    invoke-virtual {p2, v0}, LB7/b;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    sget-object p2, Lcom/tencent/wxop/stat/b;->B:Ljava/lang/String;

    if-nez p2, :cond_d

    const-string p2, "MTA_CUSTOM_UID"

    const-string v0, ""

    invoke-static {v4, p2, v0}, LB7/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/tencent/wxop/stat/b;->B:Ljava/lang/String;

    :cond_d
    sget-object v6, Lcom/tencent/wxop/stat/b;->B:Ljava/lang/String;

    :goto_9
    const-string p2, "cui"

    invoke-static {p1, p2, v6}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LB7/g;->h(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x2

    const-string v1, "/"

    if-eqz p2, :cond_e

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    if-ne p2, v0, :cond_e

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v7

    const-string v6, "fram"

    invoke-static {p1, v6, p2}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {v2}, LB7/g;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    if-ne p2, v0, :cond_f

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v7

    const-string v0, "from"

    invoke-static {p1, v0, p2}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v4}, Lcom/tencent/wxop/stat/i;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/i;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/tencent/wxop/stat/i;->i(Landroid/content/Context;)LB7/c;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-static {v4}, Lcom/tencent/wxop/stat/i;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/i;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/tencent/wxop/stat/i;->i(Landroid/content/Context;)LB7/c;

    move-result-object p2

    iget-object p2, p2, LB7/c;->b:Ljava/lang/String;

    const-string v0, "ui"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    const-string p2, "mid"

    invoke-static {v4}, Lcom/tencent/wxop/stat/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :goto_a
    :try_start_3
    sget-object p2, LB7/g;->l:Ljava/lang/String;

    if-eqz p2, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    const-string v0, "activity"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, p2, :cond_12

    iget-object p2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object p2, LB7/g;->l:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_13
    sget-object p2, LB7/g;->l:Ljava/lang/String;

    :goto_b
    const-string v0, "pcn"

    invoke-static {p1, v0, p2}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "osn"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "av"

    iget-object v0, p0, LB7/e;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ch"

    iget-object v0, p0, LB7/e;->g:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mf"

    iget-object v0, p0, LB7/e;->e:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sv"

    const-string v0, "2.0.3"

    invoke-static {p1, p2, v0}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "osd"

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "prod"

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "tags"

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "id"

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fng"

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "lch"

    iget-object v0, p0, LB7/e;->m:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, LB7/e;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ov"

    invoke-static {p1, v0, p2}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "os"

    invoke-virtual {p1, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "op"

    iget-object v0, p0, LB7/e;->h:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "lg"

    iget-object v0, p0, LB7/e;->f:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "md"

    iget-object v0, p0, LB7/e;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "tz"

    iget-object v0, p0, LB7/e;->i:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, LB7/e;->k:I

    if-eqz p2, :cond_14

    const-string v0, "jb"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_14
    const-string p2, "sd"

    iget-object v0, p0, LB7/e;->j:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "apn"

    iget-object v0, p0, LB7/e;->l:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "cpu"

    iget-object p0, p0, LB7/e;->p:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "abi"

    sget-object p2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "abi2"

    sget-object p2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ram"

    invoke-static {p1, p0, v3}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "rom"

    invoke-static {p1, p0, v2}, Lb2/p;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
