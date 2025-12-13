.class public final Lz7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/net/Socket;

.field public d:Z

.field public e:Lu7/e;

.field public f:Lu7/d;

.field public g:Ljava/io/OutputStream;

.field public h:Ljava/io/InputStream;

.field public i:Lz7/b;

.field public j:Lz7/b;

.field public k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public l:LHa/B;

.field public m:Z

.field public final n:Ljava/util/ArrayList;

.field public o:Landroid/os/HandlerThread;

.field public p:Landroid/os/Handler;

.field public final q:Ljava/util/ArrayList;

.field public r:I

.field public s:I

.field public t:I

.field public volatile u:Z

.field public v:LC/B;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v7, "Permission denied"

    const-string v8, "Connection timed out"

    const-string v0, "Network is unreachable"

    const-string v1, "Connection refused"

    const-string v2, "No route to host"

    const-string v3, "Connection reset by peer"

    const-string v4, "Host is unresolved"

    const-string v5, "Transport endpoint is not connected"

    const-string v6, "The operation timed out"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz7/b;->w:[Ljava/lang/String;

    const-string v8, "sm_f6"

    const-string v9, "sm_f7"

    const-string v1, "sm_f5"

    const-string v2, "sm_f4"

    const-string v3, "sm_f3"

    const-string v4, "sm_f9"

    const-string v5, "sm_f8"

    const-string v6, "sm_f10"

    const-string v7, "sm_f11"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz7/b;->x:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz7/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lz7/b;->b:I

    iput-object v0, p0, Lz7/b;->c:Ljava/net/Socket;

    iput-boolean v1, p0, Lz7/b;->d:Z

    iput-object v0, p0, Lz7/b;->e:Lu7/e;

    iput-object v0, p0, Lz7/b;->f:Lu7/d;

    iput-object v0, p0, Lz7/b;->g:Ljava/io/OutputStream;

    iput-object v0, p0, Lz7/b;->h:Ljava/io/InputStream;

    iput-object v0, p0, Lz7/b;->i:Lz7/b;

    iput-object v0, p0, Lz7/b;->j:Lz7/b;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lz7/b;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, p0, Lz7/b;->l:LHa/B;

    iput-boolean v1, p0, Lz7/b;->m:Z

    iput-object v0, p0, Lz7/b;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Lz7/b;->o:Landroid/os/HandlerThread;

    iput-object v0, p0, Lz7/b;->p:Landroid/os/Handler;

    iput-object v0, p0, Lz7/b;->q:Ljava/util/ArrayList;

    iput v1, p0, Lz7/b;->r:I

    iput v1, p0, Lz7/b;->s:I

    iput v1, p0, Lz7/b;->t:I

    iput-boolean v1, p0, Lz7/b;->u:Z

    sget-object v2, LJa/d;->a:Landroid/content/Context;

    sget-object v3, Lp7/a;->h:Lp7/a;

    if-nez v3, :cond_6

    new-instance v3, Lp7/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lp7/a;->a:Ljava/util/HashMap;

    iput-boolean v1, v3, Lp7/a;->b:Z

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lp7/a;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v3, Lp7/a;->d:Landroid/content/Context;

    const-string v4, ""

    if-nez v2, :cond_1

    :catchall_0
    :cond_0
    :goto_0
    move-object v2, v4

    goto :goto_1

    :cond_1
    sget-object v5, Ln7/c;->y:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v2, Ln7/c;->y:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const-string v6, "activity"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v7, v5, :cond_4

    iget-object v2, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v2, Ln7/c;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, ":"

    const-string v5, "_"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iput-object v4, v3, Lp7/a;->e:Ljava/lang/String;

    sput-object v3, Lp7/a;->h:Lp7/a;

    :cond_6
    sget-object v2, Lp7/a;->h:Lp7/a;

    const-string v3, "2"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_7
    iget-object v4, v2, Lp7/a;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, Lp7/a;->a:Ljava/util/HashMap;

    if-nez v5, :cond_8

    invoke-virtual {v2}, Lp7/a;->a()Ljava/util/HashMap;

    move-result-object v5

    iput-object v5, v2, Lp7/a;->a:Ljava/util/HashMap;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_8
    :goto_3
    iget-object v2, v2, Lp7/a;->a:Ljava/util/HashMap;

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    monitor-exit v4

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    monitor-exit v4

    goto :goto_4

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v3

    :goto_4
    iput-object v2, p0, Lz7/b;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lz7/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    array-length v4, v3

    if-lez v4, :cond_c

    aget-object v0, v3, v1

    :cond_c
    :goto_5
    invoke-static {v2}, Lz7/b;->d(Ljava/lang/String;)I

    move-result v1

    new-instance v2, LHa/B;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LHa/B;->c:Ljava/lang/Object;

    iput v1, v2, LHa/B;->a:I

    const/16 v0, 0x2710

    iput v0, v2, LHa/B;->b:I

    iput-object v2, p0, Lz7/b;->l:LHa/B;

    iput-object p0, p0, Lz7/b;->j:Lz7/b;

    iget-object v0, p0, Lz7/b;->f:Lu7/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    iget-object v2, v0, Lu7/d;->c:Ljava/lang/Object;

    check-cast v2, Lu7/b;

    if-eqz v2, :cond_d

    iput-boolean v1, v2, Lu7/b;->e:Z

    :cond_d
    iput-boolean v1, p0, Lz7/b;->m:Z

    if-eqz v0, :cond_e

    iget-object v0, v0, Lu7/d;->c:Ljava/lang/Object;

    check-cast v0, Lu7/b;

    if-eqz v0, :cond_e

    iput-object p0, v0, Lu7/b;->c:Lz7/b;

    :cond_e
    iput-object p0, p0, Lz7/b;->i:Lz7/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz7/b;->q:Ljava/util/ArrayList;

    return-void

    :goto_6
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    :try_start_0
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Lu7/a;)V
    .locals 8

    new-instance v0, Lm7/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lm7/e;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lm7/e;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lm7/e;->c:Ljava/util/HashMap;

    const-string v1, "GBK"

    iput-object v1, v0, Lm7/e;->d:Ljava/lang/String;

    new-instance v2, Lt5/c;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lt5/c;-><init>(I)V

    iput-object v1, v2, Lt5/c;->b:Ljava/lang/Object;

    iput-object v2, v0, Lm7/e;->e:Lt5/c;

    const-string v2, ""

    iput-object v2, v0, Lm7/e;->f:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lm7/e;->g:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lm7/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-byte v4, v3, Lm7/d;->b:B

    iput v4, v3, Lm7/d;->c:I

    iput v4, v3, Lm7/d;->d:I

    iput v4, v3, Lm7/d;->f:I

    iput-object v3, v0, Lm7/e;->h:Lm7/d;

    const/4 v5, 0x2

    iput-short v5, v3, Lm7/d;->a:S

    iget-object p1, p1, Lu7/a;->a:[B

    if-eqz p1, :cond_3

    array-length v5, p1

    const/4 v6, 0x1

    if-lt v5, v6, :cond_3

    const-string v5, "UTF-8"

    iput-object v5, v0, Lm7/e;->d:Ljava/lang/String;

    const-string v5, "com.tencent.mtt.search.net.MTT"

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iput-object v5, v0, Lm7/e;->f:Ljava/lang/String;

    :goto_0
    array-length v5, p1

    const/4 v6, 0x4

    if-lt v5, v6, :cond_2

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    new-array v7, v6, [B

    invoke-static {p1, v4, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    :try_start_0
    new-instance v4, Lt5/c;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lt5/c;-><init>(I)V

    iput-object v1, v4, Lt5/c;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v4, Lt5/c;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, v0, Lm7/e;->d:Ljava/lang/String;

    iput-object p1, v4, Lt5/c;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lm7/d;->a(Lt5/c;)V

    iget-short p1, v3, Lm7/d;->a:S

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lm7/e;->b()V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    iput-object v2, v0, Lm7/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Lm7/e;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "decode package must include size head"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    iget-object p0, p0, Lz7/b;->v:LC/B;

    if-eqz p0, :cond_6

    iget-object p0, p0, LC/B;->e:Ljava/lang/Object;

    check-cast p0, Ly7/a;

    if-eqz p0, :cond_6

    const/16 p1, 0x65

    const/4 v1, -0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lm7/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_5

    :try_start_1
    const-string v2, "stRsp"

    invoke-virtual {v0, v2}, Lm7/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object p0, p0, Ly7/a;->d:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const/4 v0, -0x3

    iput v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p0, p0, Ly7/a;->d:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_6
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lz7/b;->q:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz7/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    iget-object v2, p0, Lz7/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7/a;

    iget-boolean v3, p0, Lz7/b;->d:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lz7/b;->e:Lu7/e;

    if-eqz v3, :cond_2

    iget-boolean v4, v3, Lu7/e;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    :try_start_1
    iget-object v3, v3, Lu7/e;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object p0, p0, Lz7/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lz7/b;->w:[Ljava/lang/String;

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lz7/b;->x:[Ljava/lang/String;

    aget-object p1, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    move-object p1, v2

    :goto_1
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz7/b;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iget p1, p0, Lz7/b;->t:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lz7/b;->t:I

    if-lt p1, v1, :cond_8

    iput v0, p0, Lz7/b;->t:I

    iget p1, p0, Lz7/b;->s:I

    add-int/2addr p1, v1

    iput p1, p0, Lz7/b;->s:I

    const/4 v3, 0x5

    if-lt p1, v3, :cond_3

    invoke-virtual {p0}, Lz7/b;->i()V

    return-void

    :cond_3
    iget-object p1, p0, Lz7/b;->n:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    iget v3, p0, Lz7/b;->r:I

    add-int/2addr v3, v1

    iput v3, p0, Lz7/b;->r:I

    if-lt v3, p1, :cond_5

    iput v0, p0, Lz7/b;->r:I

    :cond_5
    invoke-virtual {p0}, Lz7/b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    array-length v3, v1

    if-lez v3, :cond_7

    aget-object v2, v1, v0

    :cond_7
    :goto_3
    invoke-static {p1}, Lz7/b;->d(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lz7/b;->l:LHa/B;

    iput-object v2, v0, LHa/B;->c:Ljava/lang/Object;

    iput p1, v0, LHa/B;->a:I

    iput-object v0, p0, Lz7/b;->l:LHa/B;

    :cond_8
    iget-boolean p1, p0, Lz7/b;->u:Z

    if-nez p1, :cond_9

    const/16 p1, 0x3e8

    invoke-virtual {p0, p1}, Lz7/b;->e(I)V

    :cond_9
    return-void
.end method

.method public final e(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lz7/b;->o:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SearchSocketConnectThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lz7/b;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lz7/b;->o:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lz7/b;->p:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lz7/b;->p:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lu7/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lu7/c;-><init>(Ljava/lang/Object;I)V

    int-to-long p0, p1

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final f(LHa/B;)V
    .locals 3

    iget-object v0, p1, LHa/B;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lz7/b;->a:Ljava/lang/String;

    iget v0, p1, LHa/B;->a:I

    iput v0, p0, Lz7/b;->b:I

    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lz7/b;->c:Ljava/net/Socket;

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lz7/b;->a:Ljava/lang/String;

    iget v2, p0, Lz7/b;->b:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lz7/b;->c:Ljava/net/Socket;

    if-eqz v1, :cond_0

    iget p1, p1, LHa/B;->b:I

    invoke-virtual {v1, v0, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object p1, p0, Lz7/b;->c:Ljava/net/Socket;

    const v0, 0x1d4c0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object p1, p0, Lz7/b;->c:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lz7/b;->h:Ljava/io/InputStream;

    iget-object p1, p0, Lz7/b;->c:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lz7/b;->g:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lz7/b;->h()V

    iget-object p1, p0, Lz7/b;->j:Lz7/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lz7/b;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    return-void

    :catch_2
    move-exception p1

    iget-object p0, p0, Lz7/b;->j:Lz7/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lz7/b;->c(Ljava/lang/Exception;)V

    :cond_2
    throw p1

    :goto_1
    throw p0

    :goto_2
    iget-object p0, p0, Lz7/b;->j:Lz7/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lz7/b;->c(Ljava/lang/Exception;)V

    :cond_3
    throw p1

    :goto_3
    iget-object p0, p0, Lz7/b;->j:Lz7/b;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lz7/b;->c(Ljava/lang/Exception;)V

    :cond_4
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lz7/b;->d:Z

    iget-object v0, p0, Lz7/b;->f:Lu7/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lu7/d;->a:Z

    iput-object v2, p0, Lz7/b;->f:Lu7/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lz7/b;->e:Lu7/e;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, Lu7/e;->e:Z

    iget-object v0, v0, Lu7/e;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    iput-object v2, p0, Lz7/b;->e:Lu7/e;

    :cond_2
    iget-object v0, p0, Lz7/b;->h:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    iput-object v2, p0, Lz7/b;->h:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Lz7/b;->g:Ljava/io/OutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    iput-object v2, p0, Lz7/b;->g:Ljava/io/OutputStream;

    :cond_4
    iget-object v0, p0, Lz7/b;->c:Ljava/net/Socket;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_5

    :try_start_5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_5
    monitor-exit p0

    return-void

    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lz7/b;->f:Lu7/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz7/b;->e:Lu7/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v4, v0, Lu7/e;->c:Lz7/b;

    iget-object v4, v4, Lz7/b;->g:Ljava/io/OutputStream;

    iput-object v4, v0, Lu7/e;->b:Ljava/io/OutputStream;

    iput-boolean v2, v0, Lu7/e;->e:Z

    new-instance v4, Ljava/lang/Thread;

    const-string v5, "Packet Writer"

    invoke-direct {v4, v0, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v4, v0, Lu7/e;->a:Ljava/lang/Thread;

    invoke-virtual {v4, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v0, v0, Lu7/e;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lz7/b;->f:Lu7/d;

    invoke-virtual {v0}, Lu7/d;->a()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v0, Lu7/e;

    invoke-direct {v0, p0}, Lu7/e;-><init>(Lz7/b;)V

    iput-object v0, p0, Lz7/b;->e:Lu7/e;

    new-instance v0, Lu7/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lu7/d;->b:Ljava/lang/Object;

    iput-object v3, v0, Lu7/d;->c:Ljava/lang/Object;

    iput-boolean v2, v0, Lu7/d;->a:Z

    iput-object p0, v0, Lu7/d;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lu7/d;->a()V

    iput-object v0, p0, Lz7/b;->f:Lu7/d;

    :goto_1
    iget-object v0, p0, Lz7/b;->i:Lz7/b;

    if-eqz v0, :cond_3

    iget-object v4, p0, Lz7/b;->f:Lu7/d;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lu7/d;->c:Ljava/lang/Object;

    check-cast v4, Lu7/b;

    if-eqz v4, :cond_2

    iput-object v0, v4, Lu7/b;->c:Lz7/b;

    :cond_2
    iput-object v0, p0, Lz7/b;->i:Lz7/b;

    :cond_3
    iput-boolean v1, p0, Lz7/b;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object v4, p0, Lz7/b;->e:Lu7/e;

    if-eqz v4, :cond_5

    :try_start_1
    iput-boolean v1, v4, Lu7/e;->e:Z

    iget-object v4, v4, Lu7/e;->a:Ljava/lang/Thread;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    iput-object v3, p0, Lz7/b;->e:Lu7/e;

    :cond_5
    iget-object v4, p0, Lz7/b;->f:Lu7/d;

    if-eqz v4, :cond_6

    :try_start_2
    iput-boolean v1, v4, Lu7/d;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    iput-object v3, p0, Lz7/b;->f:Lu7/d;

    :cond_6
    iget-object v1, p0, Lz7/b;->h:Ljava/io/InputStream;

    if-eqz v1, :cond_7

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    iput-object v3, p0, Lz7/b;->h:Ljava/io/InputStream;

    :cond_7
    iget-object v1, p0, Lz7/b;->g:Ljava/io/OutputStream;

    if-eqz v1, :cond_8

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    iput-object v3, p0, Lz7/b;->g:Ljava/io/OutputStream;

    :cond_8
    iget-object v1, p0, Lz7/b;->c:Ljava/net/Socket;

    if-eqz v1, :cond_9

    :try_start_5
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    iput-object v3, p0, Lz7/b;->c:Ljava/net/Socket;

    :cond_9
    iput-boolean v2, p0, Lz7/b;->d:Z

    throw v0
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz7/b;->u:Z

    iget-object v0, p0, Lz7/b;->o:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    iput-object v1, p0, Lz7/b;->o:Landroid/os/HandlerThread;

    :cond_1
    iput-object v1, p0, Lz7/b;->j:Lz7/b;

    iget-object v0, p0, Lz7/b;->f:Lu7/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lu7/d;->c:Ljava/lang/Object;

    check-cast v0, Lu7/b;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lu7/b;->c:Lz7/b;

    :cond_2
    iput-object v1, p0, Lz7/b;->i:Lz7/b;

    iput-object v1, p0, Lz7/b;->v:LC/B;

    iget-boolean v0, p0, Lz7/b;->d:Z

    if-eqz v0, :cond_3

    new-instance v0, Lz7/a;

    invoke-direct {v0, p0}, Lz7/a;-><init>(Lz7/b;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lz7/b;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_16

    iget v0, p0, Lz7/b;->r:I

    iget-object v1, p0, Lz7/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lz7/b;->n:Ljava/util/ArrayList;

    iget p0, p0, Lz7/b;->r:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln7/c;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_2

    const/16 v2, 0xb

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "samsungapps://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v3, "about:blank"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "data:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "qb://plugin/refresh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_5

    goto/16 :goto_4

    :catch_0
    :cond_5
    :goto_0
    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/high16 v3, 0x100000

    if-gt v2, v3, :cond_13

    const-string v2, "data:"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {p0}, Ln7/c;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ln7/c;

    monitor-enter v3

    :try_start_1
    sget-object v4, Ln7/c;->i:Ljava/util/regex/Pattern;

    if-nez v4, :cond_8

    const-string v4, "(.+?)(\\.)(?:top|com|net|org|edu|gov|int|mil|cn|com\\.cn|net\\.cn|gov\\.cn|org\\.cn|tel|biz|cc|tv|info|name|hk|mobi|asia|cd|travel|pro|museum|coop|aero|ad|ae|af|ag|ai|al|am|an|ao|aq|ar|as|at|au|aw|az|ba|bb|bd|be|bf|bg|bh|bi|bj|bm|bn|bo|br|bs|bt|bv|bw|by|bz|ca|cc|cf|cg|ch|ci|ck|cl|cm|co|cq|cr|cu|cv|cx|cy|cz|de|dj|dk|dm|do|dz|ec|ee|eg|eh|es|et|ev|eu|fi|fj|fk|fm|fo|fr|ga|gb|gd|ge|gf|gh|gi|gl|gm|gn|gp|gr|gt|gu|gw|gy|hm|hn|hr|ht|hu|id|im|ie|il|in|io|iq|ir|is|it|jm|jo|jp|ke|kg|kh|ki|km|kn|kp|kr|kw|ky|kz|la|lb|lc|li|lk|lr|ls|lt|lu|lv|ly|ma|mc|md|mg|mh|ml|mm|mn|mo|mp|mq|mr|ms|mt|mv|mw|mx|my|mz|na|nc|ne|nf|ng|ni|nl|no|np|nr|nt|nu|nz|om|qa|pa|pe|pf|pg|ph|pk|pl|pm|pn|pr|pt|pw|py|re|ro|ru|rw|sa|sb|sc|sd|se|sg|sh|si|sj|sk|sl|sm|sn|so|sr|st|su|sy|sz|tc|td|tf|tg|th|tj|tk|tm|tn|to|tp|tr|tt|tv|tw|tz|ua|ug|uk|us|uy|va|vc|ve|vg|vn|vu|wf|ws|ye|yu|za|zm|zr|zw|me|xyz|\u4e2d\u56fd|\u516c\u53f8|\u7f51\u7edc|\u6211\u7231\u4f60|\u624b\u673a|work)(|/(.*))\\??.*"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    sput-object v4, Ln7/c;->i:Ljava/util/regex/Pattern;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_8
    :goto_1
    monitor-exit v3

    sget-object v3, Ln7/c;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {}, Ln7/c;->j()V

    sget-object v3, Ln7/c;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {}, Ln7/c;->j()V

    sget-object v3, Ln7/c;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {}, Ln7/c;->j()V

    sget-object v3, Ln7/c;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {}, Ln7/c;->j()V

    sget-object v3, Ln7/c;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {}, Ln7/c;->j()V

    sget-object v3, Ln7/c;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_2

    :cond_e
    invoke-static {}, Ln7/c;->j()V

    sget-object v3, Ln7/c;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x2e

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v2, :cond_10

    if-lez v3, :cond_10

    if-le v2, v3, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_12

    :cond_11
    :goto_4
    move-object v0, p0

    goto :goto_6

    :cond_12
    const-string v0, "http://"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_13
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_14

    const-string/jumbo p0, "wup.imtt.qq.com:14000"

    return-object p0

    :cond_14
    const-string p0, "http://"

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    const/4 p0, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_15
    return-object v0

    :cond_16
    :goto_7
    const-string/jumbo p0, "wup.imtt.qq.com:14000"

    return-object p0
.end method
