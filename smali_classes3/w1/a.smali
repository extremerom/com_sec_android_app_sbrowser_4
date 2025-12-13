.class public final Lw1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/clearcut/m0;

.field public final d:Lcom/google/android/gms/internal/clearcut/u0;

.field public e:Z

.field public final synthetic f:Lw1/b;


# direct methods
.method public constructor <init>(Lw1/b;[B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/a;->f:Lw1/b;

    iget v0, p1, Lw1/b;->e:I

    iput v0, p0, Lw1/a;->a:I

    iget-object v0, p1, Lw1/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lw1/a;->b:Ljava/lang/String;

    iget-object v0, p1, Lw1/b;->f:Lcom/google/android/gms/internal/clearcut/m0;

    iput-object v0, p0, Lw1/a;->c:Lcom/google/android/gms/internal/clearcut/m0;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/u0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/clearcut/u0;->a:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/clearcut/u0;->b:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/clearcut/u0;->c:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/v0;->a:[Lcom/google/android/gms/internal/clearcut/v0;

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/clearcut/l0;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/clearcut/v0;->a:[Lcom/google/android/gms/internal/clearcut/v0;

    if-nez v3, :cond_0

    new-array v3, v1, [Lcom/google/android/gms/internal/clearcut/v0;

    sput-object v3, Lcom/google/android/gms/internal/clearcut/v0;->a:[Lcom/google/android/gms/internal/clearcut/v0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/clearcut/v0;->a:[Lcom/google/android/gms/internal/clearcut/v0;

    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/u0;->d:[Lcom/google/android/gms/internal/clearcut/v0;

    sget-object v2, Lcom/google/android/gms/internal/clearcut/j0;->f:[B

    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/u0;->e:[B

    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/u0;->f:[B

    const-string v3, ""

    iput-object v3, v0, Lcom/google/android/gms/internal/clearcut/u0;->g:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v0, Lcom/google/android/gms/internal/clearcut/u0;->h:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v0, Lcom/google/android/gms/internal/clearcut/u0;->i:Ljava/lang/String;

    const-wide/32 v3, 0x2bf20

    iput-wide v3, v0, Lcom/google/android/gms/internal/clearcut/u0;->j:J

    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/u0;->k:[B

    const-string v2, ""

    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/u0;->l:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/clearcut/j0;->e:[I

    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/u0;->m:[I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/clearcut/u0;->n:Z

    iput-object v0, p0, Lw1/a;->d:Lcom/google/android/gms/internal/clearcut/u0;

    iput-boolean v1, p0, Lw1/a;->e:Z

    iget-object p0, p1, Lw1/b;->a:Landroid/content/Context;

    sget-boolean v1, Lcom/google/android/gms/internal/clearcut/j0;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/clearcut/j0;->b:Landroid/os/UserManager;

    if-nez v1, :cond_4

    const-class v3, Lcom/google/android/gms/internal/clearcut/j0;

    monitor-enter v3

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/clearcut/j0;->b:Landroid/os/UserManager;

    if-nez v1, :cond_3

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    sput-object p0, Lcom/google/android/gms/internal/clearcut/j0;->b:Landroid/os/UserManager;

    if-nez p0, :cond_2

    sput-boolean v2, Lcom/google/android/gms/internal/clearcut/j0;->c:Z

    monitor-exit v3

    move v1, v2

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    move-object v1, p0

    :cond_3
    monitor-exit v3

    goto :goto_4

    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_4
    :goto_4
    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v1

    sput-boolean v1, Lcom/google/android/gms/internal/clearcut/j0;->c:Z

    if-eqz v1, :cond_5

    const/4 p0, 0x0

    sput-object p0, Lcom/google/android/gms/internal/clearcut/j0;->b:Landroid/os/UserManager;

    :cond_5
    :goto_5
    xor-int/lit8 p0, v1, 0x1

    iput-boolean p0, v0, Lcom/google/android/gms/internal/clearcut/u0;->n:Z

    iget-object p0, p1, Lw1/b;->h:LF1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/clearcut/u0;->a:J

    iget-object p0, p1, Lw1/b;->h:LF1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/google/android/gms/internal/clearcut/u0;->b:J

    iget-wide p0, v0, Lcom/google/android/gms/internal/clearcut/u0;->a:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    int-to-long p0, p0

    iput-wide p0, v0, Lcom/google/android/gms/internal/clearcut/u0;->j:J

    iput-object p2, v0, Lcom/google/android/gms/internal/clearcut/u0;->f:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lw1/a;->e:Z

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw1/a;->e:Z

    new-instance v2, Lcom/google/android/gms/clearcut/zze;

    new-instance v9, Lcom/google/android/gms/internal/clearcut/zzr;

    iget-object v10, v0, Lw1/a;->f:Lw1/b;

    iget-object v4, v10, Lw1/b;->b:Ljava/lang/String;

    iget-object v8, v0, Lw1/a;->c:Lcom/google/android/gms/internal/clearcut/m0;

    iget v6, v0, Lw1/a;->a:I

    iget-object v7, v0, Lw1/a;->b:Ljava/lang/String;

    iget v5, v10, Lw1/b;->c:I

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/clearcut/zzr;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/google/android/gms/internal/clearcut/m0;)V

    iget-object v0, v0, Lw1/a;->d:Lcom/google/android/gms/internal/clearcut/u0;

    invoke-direct {v2, v9, v0}, Lcom/google/android/gms/clearcut/zze;-><init>(Lcom/google/android/gms/internal/clearcut/zzr;Lcom/google/android/gms/internal/clearcut/u0;)V

    iget-object v3, v10, Lw1/b;->i:Lcom/google/android/gms/internal/clearcut/z0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/clearcut/u0;->c:I

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    sget-object v5, Lcom/google/android/gms/internal/clearcut/z0;->i:Lcom/google/android/gms/internal/clearcut/c;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/clearcut/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v9, Lcom/google/android/gms/internal/clearcut/zzr;->g:Ljava/lang/String;

    iget v8, v9, Lcom/google/android/gms/internal/clearcut/zzr;->c:I

    iget-object v3, v3, Lcom/google/android/gms/internal/clearcut/z0;->a:Landroid/content/Context;

    if-nez v5, :cond_10

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-ltz v8, :cond_2

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_18

    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/z0;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/clearcut/z0;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/clearcut/b;

    if-nez v5, :cond_4

    sget-object v5, Lcom/google/android/gms/internal/clearcut/z0;->d:Lcom/google/android/gms/internal/clearcut/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/google/android/gms/internal/clearcut/c;

    const/4 v9, 0x1

    invoke-direct {v8, v5, v7, v6, v9}, Lcom/google/android/gms/internal/clearcut/c;-><init>(Lcom/google/android/gms/internal/clearcut/f;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v8

    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/clearcut/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto :goto_3

    :cond_5
    :goto_2
    move-object v5, v6

    :goto_3
    if-nez v5, :cond_6

    :goto_4
    move-object v0, v6

    goto/16 :goto_a

    :cond_6
    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v0, v1

    goto :goto_5

    :cond_7
    const-string v7, ""

    move v0, v4

    :goto_5
    const/16 v8, 0x2f

    invoke-virtual {v5, v8, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    const-string v9, "LogSamplerImpl"

    if-gtz v8, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const-string v4, "Failed to parse the rule: "

    if-eqz v0, :cond_8

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    :try_start_0
    invoke-virtual {v5, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    add-int/2addr v8, v1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v15, 0x0

    cmp-long v0, v11, v15

    if-ltz v0, :cond_e

    cmp-long v0, v13, v15

    if-gez v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/q0;->m()Lcom/google/android/gms/internal/clearcut/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/u;->b()V

    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/u;->b:Lcom/google/android/gms/internal/clearcut/w;

    check-cast v5, Lcom/google/android/gms/internal/clearcut/q0;

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/clearcut/q0;->g(Lcom/google/android/gms/internal/clearcut/q0;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/u;->b()V

    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/u;->b:Lcom/google/android/gms/internal/clearcut/w;

    check-cast v5, Lcom/google/android/gms/internal/clearcut/q0;

    invoke-static {v5, v11, v12}, Lcom/google/android/gms/internal/clearcut/q0;->f(Lcom/google/android/gms/internal/clearcut/q0;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/u;->b()V

    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/u;->b:Lcom/google/android/gms/internal/clearcut/w;

    check-cast v5, Lcom/google/android/gms/internal/clearcut/q0;

    invoke-static {v5, v13, v14}, Lcom/google/android/gms/internal/clearcut/q0;->h(Lcom/google/android/gms/internal/clearcut/q0;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/u;->c()Lcom/google/android/gms/internal/clearcut/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/w;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    if-ne v5, v1, :cond_b

    move v4, v1

    goto :goto_7

    :cond_b
    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    sget-object v4, Lcom/google/android/gms/internal/clearcut/U;->c:Lcom/google/android/gms/internal/clearcut/U;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/clearcut/U;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/Y;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/clearcut/Y;->e(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/clearcut/w;->a(I)Ljava/lang/Object;

    :goto_7
    if-eqz v4, :cond_d

    check-cast v0, Lcom/google/android/gms/internal/clearcut/q0;

    goto :goto_a

    :cond_d
    new-instance v0, LA9/M;

    invoke-direct {v0}, LA9/M;-><init>()V

    throw v0

    :cond_e
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x48

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "negative values not supported: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const-string v7, "parseLong() failed while parsing: "

    if-eqz v4, :cond_f

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_f
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-static {v9, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    :goto_a
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/q0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/z0;->d(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/clearcut/z0;->a(JLjava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/q0;->k()J

    move-result-wide v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/q0;->l()J

    move-result-wide v15

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/clearcut/z0;->b(JJJ)Z

    move-result v1

    goto/16 :goto_e

    :cond_10
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_b

    :cond_11
    if-ltz v8, :cond_12

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_12
    move-object v7, v6

    :goto_b
    if-eqz v7, :cond_18

    if-nez v3, :cond_13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_d

    :cond_13
    sget-object v5, Lcom/google/android/gms/internal/clearcut/z0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/clearcut/b;

    if-nez v8, :cond_15

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/r0;->f()Lcom/google/android/gms/internal/clearcut/r0;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/clearcut/z0;->c:Lcom/google/android/gms/internal/clearcut/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/google/android/gms/internal/clearcut/d;

    invoke-direct {v11, v9, v7, v8}, Lcom/google/android/gms/internal/clearcut/d;-><init>(Lcom/google/android/gms/internal/clearcut/f;Ljava/lang/String;Lcom/google/android/gms/internal/clearcut/r0;)V

    invoke-virtual {v5, v7, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/internal/clearcut/b;

    if-eqz v8, :cond_14

    goto :goto_c

    :cond_14
    move-object v8, v11

    :cond_15
    :goto_c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/clearcut/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/clearcut/r0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/clearcut/r0;->e()Lcom/google/android/gms/internal/clearcut/z;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/clearcut/q0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/clearcut/q0;->i()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v7}, Lcom/google/android/gms/internal/clearcut/q0;->e()I

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v7}, Lcom/google/android/gms/internal/clearcut/q0;->e()I

    move-result v8

    if-ne v8, v0, :cond_16

    :cond_17
    invoke-virtual {v7}, Lcom/google/android/gms/internal/clearcut/q0;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/z0;->d(Landroid/content/Context;)J

    move-result-wide v11

    invoke-static {v11, v12, v8}, Lcom/google/android/gms/internal/clearcut/z0;->a(JLjava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/clearcut/q0;->k()J

    move-result-wide v15

    invoke-virtual {v7}, Lcom/google/android/gms/internal/clearcut/q0;->l()J

    move-result-wide v17

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/clearcut/z0;->b(JJJ)Z

    move-result v7

    if-nez v7, :cond_16

    move v1, v4

    :cond_18
    :goto_e
    if-eqz v1, :cond_19

    iget-object v0, v10, Lw1/b;->g:Lcom/google/android/gms/internal/clearcut/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/clearcut/t0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/j;->asGoogleApiClient()Lcom/google/android/gms/common/api/m;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/clearcut/t0;-><init>(Lcom/google/android/gms/clearcut/zze;Lcom/google/android/gms/common/api/m;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/j;->doBestEffortWrite(Ly1/d;)Ly1/d;

    return-void

    :cond_19
    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    new-instance v1, Ly1/u;

    invoke-direct {v1, v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/m;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lcom/google/android/gms/common/api/q;)V

    return-void

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
