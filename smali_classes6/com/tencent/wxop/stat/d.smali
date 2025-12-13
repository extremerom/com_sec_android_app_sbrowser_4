.class public abstract Lcom/tencent/wxop/stat/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lb6/a;

.field public static volatile b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile d:J

.field public static volatile e:J

.field public static f:Ljava/lang/String;

.field public static volatile g:I

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final i:LB7/b;

.field public static j:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public static volatile k:Z

.field public static volatile l:I

.field public static volatile m:J

.field public static n:Landroid/content/Context;

.field public static volatile o:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/wxop/stat/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/wxop/stat/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/wxop/stat/d;->d:J

    sput-wide v0, Lcom/tencent/wxop/stat/d;->e:J

    const-string v2, ""

    sput-object v2, Lcom/tencent/wxop/stat/d;->f:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lcom/tencent/wxop/stat/d;->g:I

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v3, Lcom/tencent/wxop/stat/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LB7/g;->d()LB7/b;

    move-result-object v3

    sput-object v3, Lcom/tencent/wxop/stat/d;->i:LB7/b;

    const/4 v3, 0x0

    sput-object v3, Lcom/tencent/wxop/stat/d;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v4, 0x1

    sput-boolean v4, Lcom/tencent/wxop/stat/d;->k:Z

    sput v2, Lcom/tencent/wxop/stat/d;->l:I

    sput-wide v0, Lcom/tencent/wxop/stat/d;->m:J

    sput-object v3, Lcom/tencent/wxop/stat/d;->n:Landroid/content/Context;

    sput-wide v0, Lcom/tencent/wxop/stat/d;->o:J

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 11

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/tencent/wxop/stat/d;->e:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-static {}, LB7/g;->f()J

    move-result-wide v3

    sput-wide v3, Lcom/tencent/wxop/stat/d;->e:J

    :cond_0
    sget-wide v3, Lcom/tencent/wxop/stat/d;->e:J

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    invoke-static {}, LB7/g;->f()J

    move-result-wide v3

    sput-wide v3, Lcom/tencent/wxop/stat/d;->e:J

    invoke-static {p0}, Lcom/tencent/wxop/stat/i;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/i;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/wxop/stat/i;->i(Landroid/content/Context;)LB7/c;

    move-result-object v1

    iget v1, v1, LB7/c;->d:I

    if-eq v1, v0, :cond_1

    invoke-static {p0}, Lcom/tencent/wxop/stat/i;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/i;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/wxop/stat/i;->i(Landroid/content/Context;)LB7/c;

    move-result-object v1

    iput v0, v1, LB7/c;->d:I

    :cond_1
    sput v2, Lcom/tencent/wxop/stat/b;->A:I

    sput v2, Lcom/tencent/wxop/stat/d;->l:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->roll(II)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyyMMdd"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/wxop/stat/d;->f:Ljava/lang/String;

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    sget-object v3, Lcom/tencent/wxop/stat/d;->f:Ljava/lang/String;

    sget-object v4, Lcom/tencent/wxop/stat/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    move v1, v0

    :cond_3
    if-eqz v1, :cond_9

    sget v1, Lcom/tencent/wxop/stat/b;->A:I

    sget v5, Lcom/tencent/wxop/stat/b;->z:I

    if-ge v1, v5, :cond_7

    const-string v1, "__MTA_FIRST_ACTIVATE__"

    invoke-static {p0, v0, v1}, LB7/i;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v5

    sput v5, LB7/g;->q:I

    if-ne v5, v0, :cond_4

    invoke-static {p0, v2, v1}, LB7/i;->g(Landroid/content/Context;ILjava/lang/String;)V

    :cond_4
    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->e(Landroid/content/Context;)Lb6/a;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/tencent/wxop/stat/b;->a:LB7/b;

    invoke-static {}, LB7/g;->j()Ljava/util/Random;

    move-result-object v1

    const v5, 0x7fffffff

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    sput v1, Lcom/tencent/wxop/stat/d;->g:I

    const-class v1, Lcom/tencent/wxop/stat/b;

    monitor-enter v1

    monitor-exit v1

    sget v1, Lcom/tencent/wxop/stat/b;->A:I

    add-int/2addr v1, v0

    sput v1, Lcom/tencent/wxop/stat/b;->A:I

    new-instance v1, LEa/m;

    new-instance v5, LA7/g;

    sget v6, Lcom/tencent/wxop/stat/d;->g:I

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    sget-object v9, Lcom/tencent/wxop/stat/b;->c:LHa/B;

    iget v9, v9, LHa/B;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "v"

    if-eqz v9, :cond_5

    :try_start_1
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v8

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v9, Lcom/tencent/wxop/stat/b;->c:LHa/B;

    iget v9, v9, LHa/B;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    sget-object v9, Lcom/tencent/wxop/stat/b;->b:LHa/B;

    iget v9, v9, LHa/B;->b:I

    if-eqz v9, :cond_6

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    sget-object v9, Lcom/tencent/wxop/stat/b;->b:LHa/B;

    iget v9, v9, LHa/B;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object v9, Lcom/tencent/wxop/stat/d;->i:LB7/b;

    invoke-virtual {v9, v8}, LB7/b;->d(Ljava/lang/Throwable;)V

    :goto_3
    const/4 v8, 0x0

    invoke-direct {v5, p0, v6, v8, v0}, LA7/g;-><init>(Landroid/content/Context;ILb9/B;I)V

    iput-object v8, v5, LA7/g;->n:Ljava/lang/Object;

    new-instance v6, LB7/d;

    invoke-direct {v6, p0}, LB7/d;-><init>(Landroid/content/Context;)V

    iput-object v6, v5, LA7/g;->m:Ljava/lang/Object;

    iput-object v7, v5, LA7/g;->n:Ljava/lang/Object;

    invoke-direct {v1, v5}, LEa/m;-><init>(LA7/d;)V

    invoke-virtual {v1}, LEa/m;->a()V

    goto :goto_4

    :cond_7
    sget-object v1, Lcom/tencent/wxop/stat/d;->i:LB7/b;

    const-string v5, "Exceed StatConfig.getMaxDaySessionNumbers()."

    invoke-virtual {v1, v5}, LB7/b;->c(Ljava/lang/String;)V

    :cond_8
    :goto_4
    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-boolean v1, Lcom/tencent/wxop/stat/d;->k:Z

    if-eqz v1, :cond_e

    sget-boolean v1, Lcom/tencent/wxop/stat/b;->e:Z

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    sget-object p0, Lcom/tencent/wxop/stat/d;->n:Landroid/content/Context;

    :goto_5
    if-nez p0, :cond_c

    sget-object p0, Lcom/tencent/wxop/stat/d;->i:LB7/b;

    const-string v0, "The Context of StatService.testSpeed() can not be null!"

    invoke-virtual {p0, v0}, LB7/b;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->e(Landroid/content/Context;)Lb6/a;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/tencent/wxop/stat/d;->a:Lb6/a;

    new-instance v3, Lcom/tencent/wxop/stat/f;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wxop/stat/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Lb6/a;->b(Ljava/lang/Runnable;)V

    :cond_d
    :goto_6
    sput-boolean v2, Lcom/tencent/wxop/stat/d;->k:Z

    :cond_e
    sget p0, Lcom/tencent/wxop/stat/d;->g:I

    return p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcom/tencent/wxop/stat/d;

    monitor-enter v0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/tencent/wxop/stat/d;->a:Lb6/a;

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->d(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/tencent/wxop/stat/d;->n:Landroid/content/Context;

    new-instance v1, Lb6/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lb6/a;-><init>(I)V

    sput-object v1, Lcom/tencent/wxop/stat/d;->a:Lb6/a;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->roll(II)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMdd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/wxop/stat/d;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/tencent/wxop/stat/b;->u:J

    add-long/2addr v1, v3

    sput-wide v1, Lcom/tencent/wxop/stat/d;->d:J

    sget-object v1, Lcom/tencent/wxop/stat/d;->a:Lb6/a;

    new-instance v2, Lcom/tencent/wxop/stat/f;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/tencent/wxop/stat/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lb6/a;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 3

    sget-boolean v0, Lcom/tencent/wxop/stat/b;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->e(Landroid/content/Context;)Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/wxop/stat/d;->a:Lb6/a;

    new-instance v1, Lcom/google/common/util/concurrent/w;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0, p1}, Lcom/google/common/util/concurrent/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb6/a;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 8

    sget-object v0, Lcom/tencent/wxop/stat/b;->l:Ljava/lang/String;

    invoke-static {p0, v0}, LB7/i;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "2.0.3"

    invoke-static {v2}, LB7/g;->c(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    sget-object v5, Lcom/tencent/wxop/stat/d;->i:LB7/b;

    const/4 v6, 0x0

    if-gtz v4, :cond_0

    const-string v4, "MTA is disable for current version:"

    const-string v7, ",wakeup version:"

    invoke-static {v2, v3, v4, v7}, Landroidx/compose/foundation/layout/a;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LB7/b;->e(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/tencent/wxop/stat/b;->m:Ljava/lang/String;

    invoke-static {p0, v1}, LB7/i;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "MTA is disable for current time:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",wakeup time:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, LB7/b;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    invoke-static {v6}, Lcom/tencent/wxop/stat/b;->m(Z)V

    return v6
.end method

.method public static e(Landroid/content/Context;)Lb6/a;
    .locals 2

    sget-object v0, Lcom/tencent/wxop/stat/d;->a:Lb6/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/wxop/stat/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/wxop/stat/d;->a:Lb6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    sget-object v1, Lcom/tencent/wxop/stat/d;->i:LB7/b;

    invoke-virtual {v1, p0}, LB7/b;->f(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/tencent/wxop/stat/b;->m(Z)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/tencent/wxop/stat/d;->a:Lb6/a;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/tencent/wxop/stat/b;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/tencent/wxop/stat/d;->n:Landroid/content/Context;

    :goto_0
    sget-object v0, Lcom/tencent/wxop/stat/d;->i:LB7/b;

    if-nez p0, :cond_2

    const-string p0, "The Context of StatService.commitEvents() can not be null!"

    invoke-virtual {v0, p0}, LB7/b;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/tencent/wxop/stat/d;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/e;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wxop/stat/e;->b:I

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->e(Landroid/content/Context;)Lb6/a;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/wxop/stat/d;->a:Lb6/a;

    new-instance v1, Lcom/tencent/wxop/stat/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/wxop/stat/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lb6/a;->b(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public static g()V
    .locals 2

    sget v0, Lcom/tencent/wxop/stat/d;->l:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/wxop/stat/d;->l:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/wxop/stat/d;->m:J

    sget-object v0, Lcom/tencent/wxop/stat/b;->a:LB7/b;

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 10

    sget-boolean v0, Lcom/tencent/wxop/stat/b;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/tencent/wxop/stat/d;->n:Landroid/content/Context;

    :goto_0
    sget-object v0, Lcom/tencent/wxop/stat/d;->i:LB7/b;

    if-nez p0, :cond_2

    const-string p0, "The Context of StatService.sendNetworkDetector() can not be null!"

    invoke-virtual {v0, p0}, LB7/b;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    new-instance v1, LA7/f;

    sget-object v2, LA7/f;->l:Lb9/B;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, LA7/d;-><init>(Landroid/content/Context;ILb9/B;)V

    invoke-static {p0}, Lcom/tencent/wxop/stat/p;->c(Landroid/content/Context;)Lcom/tencent/wxop/stat/p;

    move-result-object v6

    new-instance v8, Lc6/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LA7/d;->d()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object p0, v6, Lcom/tencent/wxop/stat/p;->b:Lb6/a;

    if-eqz p0, :cond_3

    new-instance v1, LC/g;

    const/4 v5, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, LC/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v1}, Lb6/a;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, LB7/b;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lcom/tencent/wxop/stat/b;->s:I

    const v3, 0xea60

    mul-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/wxop/stat/d;->o:J

    const-string v0, "last_period_ts"

    sget-wide v1, Lcom/tencent/wxop/stat/d;->o:J

    invoke-static {p0, v0, v1, v2}, LB7/i;->h(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->f(Landroid/content/Context;)V

    return-void
.end method
