.class public final Lcom/tencent/wxop/stat/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LB7/b;

.field public static i:Landroid/content/Context;

.field public static j:Lcom/tencent/wxop/stat/i;


# instance fields
.field public final a:Lz4/b;

.field public final b:Lz4/b;

.field public final c:Lb6/a;

.field public volatile d:I

.field public e:LB7/c;

.field public f:I

.field public final g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LB7/g;->d()LB7/b;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/i;->h:LB7/b;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/wxop/stat/i;->i:Landroid/content/Context;

    sput-object v0, Lcom/tencent/wxop/stat/i;->j:Lcom/tencent/wxop/stat/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wxop/stat/i;->a:Lz4/b;

    iput-object v0, p0, Lcom/tencent/wxop/stat/i;->b:Lz4/b;

    iput-object v0, p0, Lcom/tencent/wxop/stat/i;->c:Lb6/a;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/wxop/stat/i;->d:I

    iput-object v0, p0, Lcom/tencent/wxop/stat/i;->e:LB7/c;

    iput v1, p0, Lcom/tencent/wxop/stat/i;->f:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wxop/stat/i;->g:Ljava/util/HashMap;

    :try_start_0
    new-instance v0, Lb6/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lb6/a;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wxop/stat/i;->c:Lb6/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/tencent/wxop/stat/i;->i:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object p1, LB7/a;->a:Ljava/lang/String;

    sget-object v0, Lcom/tencent/wxop/stat/b;->a:LB7/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pri_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lz4/b;

    sget-object v3, Lcom/tencent/wxop/stat/i;->i:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lz4/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/wxop/stat/i;->a:Lz4/b;

    new-instance p1, Lz4/b;

    sget-object v2, Lcom/tencent/wxop/stat/i;->i:Landroid/content/Context;

    invoke-direct {p1, v2, v0}, Lz4/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/wxop/stat/i;->b:Lz4/b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tencent/wxop/stat/i;->h(Z)V

    invoke-virtual {p0, v1}, Lcom/tencent/wxop/stat/i;->h(Z)V

    invoke-virtual {p0}, Lcom/tencent/wxop/stat/i;->m()V

    sget-object p1, Lcom/tencent/wxop/stat/i;->i:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/tencent/wxop/stat/i;->i(Landroid/content/Context;)LB7/c;

    invoke-virtual {p0}, Lcom/tencent/wxop/stat/i;->l()V

    invoke-virtual {p0}, Lcom/tencent/wxop/stat/i;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/tencent/wxop/stat/i;->h:LB7/b;

    invoke-virtual {p1, p0}, LB7/b;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/wxop/stat/i;
    .locals 2

    sget-object v0, Lcom/tencent/wxop/stat/i;->j:Lcom/tencent/wxop/stat/i;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/wxop/stat/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/wxop/stat/i;->j:Lcom/tencent/wxop/stat/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/wxop/stat/i;

    invoke-direct {v1, p0}, Lcom/tencent/wxop/stat/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/wxop/stat/i;->j:Lcom/tencent/wxop/stat/i;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/tencent/wxop/stat/i;->j:Lcom/tencent/wxop/stat/i;

    return-object p0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "event_id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wxop/stat/l;

    iget-wide v3, v3, Lcom/tencent/wxop/stat/l;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/tencent/wxop/stat/i;IZ)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const-string p1, "events"

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/i;->a:Lz4/b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    long-to-int p1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/i;->b:Lz4/b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    if-lez p1, :cond_4

    sget v0, Lcom/tencent/wxop/stat/b;->s:I

    mul-int/lit8 v0, v0, 0x3c

    sget v1, Lcom/tencent/wxop/stat/b;->k:I

    mul-int/2addr v0, v1

    if-le p1, v0, :cond_2

    if-lez v0, :cond_2

    move p1, v0

    :cond_2
    sget v0, Lcom/tencent/wxop/stat/b;->g:I

    div-int v1, p1, v0

    rem-int/2addr p1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v0, p2}, Lcom/tencent/wxop/stat/i;->c(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    if-lez p1, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wxop/stat/i;->c(IZ)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(IZ)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/wxop/stat/i;->d:I

    if-lez v0, :cond_3

    if-lez p1, :cond_3

    sget v0, Lcom/tencent/wxop/stat/d;->l:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/wxop/stat/d;->m:J

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/tencent/wxop/stat/b;->a:LB7/b;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v5, p1, p2}, Lcom/tencent/wxop/stat/i;->j(Ljava/util/ArrayList;IZ)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0, v5, v1, p2}, Lcom/tencent/wxop/stat/i;->g(Ljava/util/ArrayList;IZ)V

    sget-object p1, Lcom/tencent/wxop/stat/i;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/wxop/stat/p;->c(Landroid/content/Context;)Lcom/tencent/wxop/stat/p;

    move-result-object v4

    new-instance v6, LV5/a;

    invoke-direct {v6, p0, v5, p2}, LV5/a;-><init>(Lcom/tencent/wxop/stat/i;Ljava/util/ArrayList;Z)V

    iget-object p1, v4, Lcom/tencent/wxop/stat/p;->b:Lb6/a;

    if-eqz p1, :cond_2

    new-instance p2, LC/g;

    const/4 v3, 0x4

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, LC/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, p2}, Lb6/a;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    sget-object p2, Lcom/tencent/wxop/stat/i;->h:LB7/b;

    invoke-virtual {p2, p1}, LB7/b;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final d(LA7/d;Li3/a;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/wxop/stat/i;->k(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget v3, p0, Lcom/tencent/wxop/stat/i;->d:I

    sget v4, Lcom/tencent/wxop/stat/b;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "events"

    if-le v3, v4, :cond_0

    :try_start_2
    sget-object v3, Lcom/tencent/wxop/stat/i;->h:LB7/b;

    const-string v4, "Too many events stored in db."

    invoke-virtual {v3, v4}, LB7/b;->i(Ljava/io/Serializable;)V

    iget v3, p0, Lcom/tencent/wxop/stat/i;->d:I

    iget-object v4, p0, Lcom/tencent/wxop/stat/i;->a:Lz4/b;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v6, "event_id in (select event_id from events where timestamp in (select min(timestamp) from events) limit 1)"

    invoke-virtual {v4, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/wxop/stat/i;->d:I

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, LA7/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb2/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "content"

    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "send_count"

    const-string v6, "0"

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "status"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "timestamp"

    iget-wide v6, p1, LA7/d;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v4, Lcom/tencent/wxop/stat/i;->h:LB7/b;

    invoke-virtual {v4, v0}, LB7/b;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    :goto_1
    :try_start_4
    sget-object v3, Lcom/tencent/wxop/stat/i;->h:LB7/b;

    invoke-virtual {v3, v2}, LB7/b;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    sget-object v2, Lcom/tencent/wxop/stat/i;->h:LB7/b;

    invoke-virtual {v2, v0}, LB7/b;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const-wide/16 v2, -0x1

    :goto_3
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget p1, p0, Lcom/tencent/wxop/stat/i;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/wxop/stat/i;->d:I

    sget-object p0, Lcom/tencent/wxop/stat/b;->a:LB7/b;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Li3/a;->a()V

    return-void

    :cond_2
    sget-object p0, Lcom/tencent/wxop/stat/i;->h:LB7/b;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to store event:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LA7/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LB7/b;->e(Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_4
    move-exception p0

    if-eqz v0, :cond_4

    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p1

    sget-object p2, Lcom/tencent/wxop/stat/i;->h:LB7/b;

    invoke-virtual {p2, p1}, LB7/b;->d(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw p0
.end method

.method public final e(LA7/d;Li3/a;Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/wxop/stat/i;->c:Lb6/a;

    if-eqz v0, :cond_0

    new-instance v1, LC/g;

    invoke-direct {v1, p0, p1, p2, p3}, LC/g;-><init>(Lcom/tencent/wxop/stat/i;LA7/d;Li3/a;Z)V

    invoke-virtual {v0, v1}, Lb6/a;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized g(Ljava/util/ArrayList;IZ)V
    .locals 5

    const-string v0, "update for delete sql:"

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p3, :cond_1

    :try_start_1
    sget v1, Lcom/tencent/wxop/stat/b;->h:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/tencent/wxop/stat/b;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {p0, p3}, Lcom/tencent/wxop/stat/i;->k(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v3, 0x2

    if-ne p2, v3, :cond_2

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "update events set status="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", send_count=send_count+1  where "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/wxop/stat/i;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p3

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "update events set status="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " where "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/wxop/stat/i;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/tencent/wxop/stat/i;->f:I

    rem-int/lit8 p2, p2, 0x3

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "delete from events where send_count>"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget p2, p0, Lcom/tencent/wxop/stat/i;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/tencent/wxop/stat/i;->f:I

    :goto_1
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    sget-object p1, Lcom/tencent/wxop/stat/i;->h:LB7/b;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LB7/b;->g(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/wxop/stat/i;->m()V

    :cond_4
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    sget-object p2, Lcom/tencent/wxop/stat/i;->h:LB7/b;

    invoke-virtual {p2, p1}, LB7/b;->d(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    goto :goto_4

    :catchall_3
    move-exception p1

    :goto_2
    :try_start_6
    sget-object p2, Lcom/tencent/wxop/stat/i;->h:LB7/b;

    invoke-virtual {p2, p1}, LB7/b;->d(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit p0

    return-void

    :catchall_4
    move-exception p1

    :try_start_8
    sget-object p2, Lcom/tencent/wxop/stat/i;->h:LB7/b;

    invoke-virtual {p2, p1}, LB7/b;->d(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    if-eqz v2, :cond_6

    :try_start_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_3

    :catchall_6
    move-exception p2

    :try_start_a
    sget-object p3, Lcom/tencent/wxop/stat/i;->h:LB7/b;

    invoke-virtual {p3, p2}, LB7/b;->d(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1
.end method

.method public final h(Z)V
    .locals 5

    sget-object v0, Lcom/tencent/wxop/stat/i;->h:LB7/b;

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/wxop/stat/i;->k(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "status"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "events"

    const-string v2, "status=?"

    const-wide/16 v3, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object p1, Lcom/tencent/wxop/stat/b;->a:LB7/b;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, LB7/b;->d(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    :try_start_3
    invoke-virtual {v0, p1}, LB7/b;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz p0, :cond_0

    :try_start_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    invoke-virtual {v0, p0}, LB7/b;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void

    :catchall_4
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p0

    invoke-virtual {v0, p0}, LB7/b;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p1
.end method

.method public final declared-synchronized i(Landroid/content/Context;)LB7/c;
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x2

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcom/tencent/wxop/stat/i;->e:LB7/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    iget-object v3, v1, Lcom/tencent/wxop/stat/i;->a:Lz4/b;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    sget-object v3, Lcom/tencent/wxop/stat/b;->a:LB7/b;

    iget-object v3, v1, Lcom/tencent/wxop/stat/i;->a:Lz4/b;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "user"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    if-eqz v4, :cond_9

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb2/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    div-long/2addr v14, v5

    if-eq v10, v9, :cond_1

    mul-long/2addr v12, v5

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v9, "yyyyMMdd"

    invoke-direct {v2, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    mul-long/2addr v5, v14

    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string/jumbo v12, "yyyyMMdd"

    invoke-direct {v9, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto/16 :goto_7

    :cond_1
    move v2, v10

    :goto_0
    invoke-static/range {p1 .. p1}, LB7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    or-int/2addr v2, v0

    :cond_2
    const-string v5, ","

    invoke-virtual {v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    array-length v6, v5

    if-lez v6, :cond_4

    aget-object v6, v5, v7

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v11, 0xb

    if-ge v9, v11, :cond_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lb2/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0xa

    if-le v11, v12, :cond_5

    move-object v6, v9

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, LB7/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    :goto_1
    const/4 v7, 0x1

    :cond_5
    if-eqz v5, :cond_6

    array-length v9, v5

    if-lt v9, v0, :cond_6

    const/4 v0, 0x1

    aget-object v0, v5, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    move v9, v7

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    invoke-static/range {p1 .. p1}, LB7/g;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move v9, v0

    move-object v0, v5

    goto :goto_3

    :cond_7
    move-object v0, v5

    goto :goto_2

    :goto_3
    new-instance v5, LB7/c;

    invoke-direct {v5, v6, v0, v2}, LB7/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v5, v1, Lcom/tencent/wxop/stat/i;->e:LB7/c;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v8}, Lb2/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "uid"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "user_type"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "app_ver"

    invoke-static/range {p1 .. p1}, LB7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ts"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_8

    iget-object v5, v1, Lcom/tencent/wxop/stat/i;->a:Lz4/b;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "user"

    const-string v7, "uid=?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v0, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_8
    if-eq v2, v10, :cond_b

    iget-object v2, v1, Lcom/tencent/wxop/stat/i;->a:Lz4/b;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "user"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, LB7/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, LB7/g;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_a
    move-object v4, v0

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long/2addr v8, v5

    invoke-static/range {p1 .. p1}, LB7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4}, Lb2/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "uid"

    invoke-virtual {v6, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "user_type"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "app_ver"

    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ts"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v1, Lcom/tencent/wxop/stat/i;->a:Lz4/b;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "user"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    new-instance v4, LB7/c;

    invoke-direct {v4, v0, v2, v7}, LB7/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v1, Lcom/tencent/wxop/stat/i;->e:LB7/c;

    :cond_b
    :goto_5
    iget-object v0, v1, Lcom/tencent/wxop/stat/i;->a:Lz4/b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lcom/tencent/wxop/stat/i;->a:Lz4/b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    :try_start_4
    sget-object v2, Lcom/tencent/wxop/stat/i;->h:LB7/b;

    :goto_6
    invoke-virtual {v2, v0}, LB7/b;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    const/4 v8, 0x0

    move-object v2, v8

    :goto_7
    :try_start_5
    sget-object v3, Lcom/tencent/wxop/stat/i;->h:LB7/b;

    invoke-virtual {v3, v0}, LB7/b;->d(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v2, :cond_c

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_c
    :goto_8
    iget-object v0, v1, Lcom/tencent/wxop/stat/i;->a:Lz4/b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_a

    :goto_9
    :try_start_7
    sget-object v2, Lcom/tencent/wxop/stat/i;->h:LB7/b;

    goto :goto_6

    :goto_a
    iget-object v0, v1, Lcom/tencent/wxop/stat/i;->e:LB7/c;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_d

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_c

    :cond_d
    :goto_b
    iget-object v0, v1, Lcom/tencent/wxop/stat/i;->a:Lz4/b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_d

    :goto_c
    :try_start_9
    sget-object v2, Lcom/tencent/wxop/stat/i;->h:LB7/b;

    invoke-virtual {v2, v0}, LB7/b;->d(Ljava/lang/Throwable;)V

    :goto_d
    throw v3

    :goto_e
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method

.method public final j(Ljava/util/ArrayList;IZ)V
    .locals 10

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/tencent/wxop/stat/i;->a:Lz4/b;

    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    move-object v1, p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/tencent/wxop/stat/i;->b:Lz4/b;

    goto :goto_0

    :goto_1
    const-string v2, "events"

    const-string v4, "status=?"

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/wxop/stat/b;->a:LB7/b;

    invoke-static {v1}, Lb2/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    new-instance v2, Lcom/tencent/wxop/stat/l;

    invoke-direct {v2, p2, p3, v1}, Lcom/tencent/wxop/stat/l;-><init>(JLjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_3
    :try_start_1
    sget-object p1, Lcom/tencent/wxop/stat/i;->h:LB7/b;

    invoke-virtual {p1, p0}, LB7/b;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method public final k(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/tencent/wxop/stat/i;->a:Lz4/b;

    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/tencent/wxop/stat/i;->b:Lz4/b;

    goto :goto_0
.end method

.method public final l()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/tencent/wxop/stat/i;->a:Lz4/b;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "config"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, LHa/B;

    invoke-direct {v3, p0}, LHa/B;-><init>(I)V

    iput p0, v3, LHa/B;->a:I

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p0, v3, LHa/B;->c:Ljava/lang/Object;

    iput v2, v3, LHa/B;->b:I

    sget-object p0, Lcom/tencent/wxop/stat/i;->i:Landroid/content/Context;

    invoke-static {p0, v3}, Lcom/tencent/wxop/stat/b;->a(Landroid/content/Context;LHa/B;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_1
    :try_start_1
    sget-object v1, Lcom/tencent/wxop/stat/i;->h:LB7/b;

    invoke-virtual {v1, p0}, LB7/b;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/wxop/stat/i;->a:Lz4/b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "events"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    iget-object v2, p0, Lcom/tencent/wxop/stat/i;->b:Lz4/b;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/wxop/stat/i;->d:I

    return-void
.end method

.method public final n()V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/wxop/stat/i;->a:Lz4/b;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "keyvalues"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wxop/stat/i;->g:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_1
    :try_start_1
    sget-object v1, Lcom/tencent/wxop/stat/i;->h:LB7/b;

    invoke-virtual {v1, p0}, LB7/b;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method
