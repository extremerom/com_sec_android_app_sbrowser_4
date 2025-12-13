.class public final Lcom/tencent/wxop/stat/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/tencent/wxop/stat/i;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wxop/stat/i;Ljava/util/ArrayList;ZI)V
    .locals 0

    iput p4, p0, Lcom/tencent/wxop/stat/j;->a:I

    iput-object p1, p0, Lcom/tencent/wxop/stat/j;->d:Lcom/tencent/wxop/stat/i;

    iput-object p2, p0, Lcom/tencent/wxop/stat/j;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/tencent/wxop/stat/j;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/wxop/stat/j;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/tencent/wxop/stat/j;->d:Lcom/tencent/wxop/stat/i;

    iget-object v2, p0, Lcom/tencent/wxop/stat/j;->b:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lcom/tencent/wxop/stat/j;->c:Z

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto/16 :goto_5

    :cond_1
    :try_start_1
    sget-object v4, Lcom/tencent/wxop/stat/b;->a:LB7/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "event_id in ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wxop/stat/l;

    iget-wide v7, v7, Lcom/tencent/wxop/stat/l;->a:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v5, -0x1

    if-eq v6, v7, :cond_2

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_2
    :goto_2
    add-int/2addr v6, v0

    goto :goto_1

    :cond_3
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v3}, Lcom/tencent/wxop/stat/i;->k(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v3, "events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    sget-object v3, Lcom/tencent/wxop/stat/b;->a:LB7/b;

    iget v3, v1, Lcom/tencent/wxop/stat/i;->d:I

    sub-int/2addr v3, v0

    iput v3, v1, Lcom/tencent/wxop/stat/i;->d:I

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v1}, Lcom/tencent/wxop/stat/i;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    sget-object v2, Lcom/tencent/wxop/stat/i;->h:LB7/b;

    :goto_3
    invoke-virtual {v2, v0}, LB7/b;->d(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v2

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    :goto_4
    :try_start_6
    sget-object v3, Lcom/tencent/wxop/stat/i;->h:LB7/b;

    invoke-virtual {v3, v0}, LB7/b;->d(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v2, :cond_0

    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_0

    :catchall_4
    move-exception v0

    :try_start_8
    sget-object v2, Lcom/tencent/wxop/stat/i;->h:LB7/b;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :goto_5
    iget-object p0, p0, Lcom/tencent/wxop/stat/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_5
    move-exception p0

    if-eqz v2, :cond_4

    :try_start_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    :try_start_a
    sget-object v2, Lcom/tencent/wxop/stat/i;->h:LB7/b;

    invoke-virtual {v2, v0}, LB7/b;->d(Ljava/lang/Throwable;)V

    :cond_4
    :goto_6
    throw p0

    :goto_7
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p0

    :pswitch_0
    iget-object v1, p0, Lcom/tencent/wxop/stat/j;->b:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/tencent/wxop/stat/j;->c:Z

    iget-object p0, p0, Lcom/tencent/wxop/stat/j;->d:Lcom/tencent/wxop/stat/i;

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/wxop/stat/i;->g(Ljava/util/ArrayList;IZ)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
