.class public final LV5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR9/c;
.implements Lb0/h;
.implements Lcom/tencent/wxop/stat/o;


# static fields
.field public static d:LV5/a;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    new-instance v0, Lt5/c;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lt5/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LV5/a;->b:Ljava/lang/Object;

    :cond_0
    new-instance p1, LB2/j;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LB2/j;-><init>(IZ)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p1, LB2/j;->b:Ljava/lang/Object;

    iput-object p1, p0, LV5/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LV5/a;->a:Z

    return-void
.end method

.method public constructor <init>(Lb9/b;Lb9/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LV5/a;->a:Z

    iput-object p1, p0, LV5/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LV5/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;Lb2/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV5/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LV5/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wxop/stat/i;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV5/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LV5/a;->b:Ljava/lang/Object;

    iput-boolean p3, p0, LV5/a;->a:Z

    return-void
.end method

.method public static d(Landroid/content/Context;LO5/a;)LV5/a;
    .locals 5

    sget-object v0, LV5/a;->d:LV5/a;

    if-nez v0, :cond_3

    const-class v0, LV5/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LV5/a;->d:LV5/a;

    if-nez v1, :cond_2

    sget v1, Lb2/W2;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, LJa/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "lgt"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "rtb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LV5/a;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LV5/a;-><init>(Landroid/content/Context;Z)V

    sput-object p1, LV5/a;->d:LV5/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p1, LV5/a;

    invoke-direct {p1, p0, v2}, LV5/a;-><init>(Landroid/content/Context;Z)V

    sput-object p1, LV5/a;->d:LV5/a;

    goto :goto_0

    :cond_1
    new-instance p1, LV5/a;

    invoke-direct {p1, p0, v2}, LV5/a;-><init>(Landroid/content/Context;Z)V

    sput-object p1, LV5/a;->d:LV5/a;

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    sget-object p0, LV5/a;->d:LV5/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x0

    sput v0, Lcom/tencent/wxop/stat/d;->l:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/wxop/stat/d;->m:J

    iget-object v0, p0, LV5/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/wxop/stat/i;

    iget-object v1, v0, Lcom/tencent/wxop/stat/i;->c:Lb6/a;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tencent/wxop/stat/j;

    iget-object v3, p0, LV5/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-boolean p0, p0, LV5/a;->a:Z

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, p0, v4}, Lcom/tencent/wxop/stat/j;-><init>(Lcom/tencent/wxop/stat/i;Ljava/util/ArrayList;ZI)V

    invoke-virtual {v1, v2}, Lb6/a;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(LQ9/M;LQ9/M;)Z
    .locals 4

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, LQ9/M;->j()Lb9/i;

    move-result-object p1

    invoke-interface {p2}, LQ9/M;->j()Lb9/i;

    move-result-object p2

    instance-of v0, p1, Lb9/W;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lb9/W;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LC9/c;->a:LC9/c;

    check-cast p1, Lb9/W;

    check-cast p2, Lb9/W;

    new-instance v1, LC9/b;

    iget-object v2, p0, LV5/a;->b:Ljava/lang/Object;

    check-cast v2, Lb9/b;

    iget-object v3, p0, LV5/a;->c:Ljava/lang/Object;

    check-cast v3, Lb9/b;

    invoke-direct {v1, v2, v3}, LC9/b;-><init>(Lb9/b;Lb9/b;)V

    iget-boolean p0, p0, LV5/a;->a:Z

    invoke-virtual {v0, p1, p2, p0, v1}, LC9/c;->d(Lb9/W;Lb9/W;ZLL8/n;)Z

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public b()V
    .locals 5

    invoke-static {}, Lcom/tencent/wxop/stat/d;->g()V

    iget-object v0, p0, LV5/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/wxop/stat/i;

    iget-object v1, v0, Lcom/tencent/wxop/stat/i;->c:Lb6/a;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tencent/wxop/stat/j;

    iget-object v3, p0, LV5/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-boolean p0, p0, LV5/a;->a:Z

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, p0, v4}, Lcom/tencent/wxop/stat/j;-><init>(Lcom/tencent/wxop/stat/i;Ljava/util/ArrayList;ZI)V

    invoke-virtual {v1, v2}, Lb6/a;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(I)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 7

    iget-boolean v0, p0, LV5/a;->a:Z

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, p0, LV5/a;->b:Ljava/lang/Object;

    check-cast v0, Lt5/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x5

    int-to-long v3, v3

    const-wide/32 v5, 0x5265c00

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    iget-object v0, v0, Lt5/c;->b:Ljava/lang/Object;

    check-cast v0, Lf6/b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v3, "timestamp <= "

    invoke-static {v1, v2, v3}, Landroidx/appsearch/platformstorage/e;->n(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "logs_v2"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    if-gtz p1, :cond_1

    iget-object p1, p0, LV5/a;->b:Ljava/lang/Object;

    check-cast p1, Lt5/c;

    const-string v0, "select * from logs_v2"

    invoke-virtual {p1, v0}, Lt5/c;->j1(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LV5/a;->b:Ljava/lang/Object;

    check-cast v0, Lt5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select * from logs_v2 LIMIT "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt5/c;->j1(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LV5/a;->c:Ljava/lang/Object;

    check-cast p1, LB2/j;

    iget-object p1, p1, LB2/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get log from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LV5/a;->a:Z

    if-eqz p0, :cond_3

    const-string p0, "Database "

    goto :goto_1

    :cond_3
    const-string p0, "Queue "

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJ1/f;->d(Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method public e(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V
    .locals 2

    iget-boolean v0, p0, LV5/a;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LV5/a;->b:Ljava/lang/Object;

    check-cast p0, Lt5/c;

    invoke-virtual {p0, p1}, Lt5/c;->T0(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LV5/a;->c:Ljava/lang/Object;

    check-cast p0, LB2/j;

    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "QueueManager"

    const-string v1, "queue size over. remove oldest log"

    invoke-static {v0, v1}, LJ1/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LV5/a;->a:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, LV5/a;->b:Ljava/lang/Object;

    check-cast p0, Lt5/c;

    iget-object p0, p0, Lt5/c;->b:Ljava/lang/Object;

    check-cast p0, Lf6/b;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lez v0, :cond_2

    const/16 v3, 0x384

    if-ge v0, v3, :cond_1

    move v3, v0

    :cond_1
    add-int v4, v2, v3

    invoke-virtual {p1, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    const-string v5, "_id IN("

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    new-array v7, v7, [C

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([C)V

    const-string v7, "\u0000"

    const-string v8, "?,"

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?)"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "logs_v2"

    new-array v7, v1, [Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sub-int/2addr v0, v3

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_4

    :goto_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJ1/f;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :cond_3
    :goto_4
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LV5/a;->a:Z

    if-nez v0, :cond_0

    const-string v0, "Glide registry"

    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LV5/a;->a:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LV5/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/b;

    iget-object v2, p0, LV5/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lb2/E;->b(Lcom/bumptech/glide/b;Ljava/util/ArrayList;)Lcom/bumptech/glide/h;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, LV5/a;->a:Z

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, LV5/a;->a:Z

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
