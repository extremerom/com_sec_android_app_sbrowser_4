.class public final LHa/k;
.super LDa/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LHa/k;->e:I

    iput-object p3, p0, LHa/k;->f:Ljava/lang/Object;

    iput-object p4, p0, LHa/k;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, LDa/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 14

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    iget v3, p0, LHa/k;->e:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, LHa/k;->f:Ljava/lang/Object;

    check-cast v3, LHa/m;

    iget-object p0, p0, LHa/k;->g:Ljava/lang/Object;

    check-cast p0, LHa/E;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/jvm/internal/G;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, v3, LHa/m;->c:Ljava/lang/Object;

    check-cast v3, LHa/r;

    iget-object v5, v3, LHa/r;->w:LHa/A;

    monitor-enter v5

    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v3, LHa/r;->q:LHa/E;

    new-instance v7, LHa/E;

    invoke-direct {v7}, LHa/E;-><init>()V

    invoke-virtual {v7, v6}, LHa/E;->b(LHa/E;)V

    invoke-virtual {v7, p0}, LHa/E;->b(LHa/E;)V

    iput-object v7, v4, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    invoke-virtual {v7}, LHa/E;->a()I

    move-result p0

    int-to-long v7, p0

    invoke-virtual {v6}, LHa/E;->a()I

    move-result p0

    int-to-long v9, p0

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long p0, v7, v9

    if-eqz p0, :cond_1

    iget-object v6, v3, LHa/r;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v3, LHa/r;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    new-array v11, v0, [LHa/z;

    invoke-interface {v6, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LHa/z;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    const/4 v6, 0x0

    :goto_1
    iget-object v11, v4, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    check-cast v11, LHa/E;

    const-string v12, "<set-?>"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v3, LHa/r;->q:LHa/E;

    iget-object v11, v3, LHa/r;->j:LDa/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v3, LHa/r;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " onSettings"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, LHa/k;

    invoke-direct {v13, v0, v12, v3, v4}, LHa/k;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v13, v9, v10}, LDa/b;->c(LDa/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v9, v3, LHa/r;->w:LHa/A;

    iget-object v4, v4, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    check-cast v4, LHa/E;

    invoke-virtual {v9, v4}, LHa/A;->a(LHa/E;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, LHa/r;->b(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v5

    if-eqz v6, :cond_3

    array-length v3, v6

    :goto_3
    if-ge v0, v3, :cond_3

    aget-object v4, v6, v0

    monitor-enter v4

    :try_start_5
    iget-wide v9, v4, LHa/z;->f:J

    add-long/2addr v9, v7

    iput-wide v9, v4, LHa/z;->f:J

    if-lez p0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    monitor-exit v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catchall_2
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_3
    return-wide v1

    :goto_4
    :try_start_6
    monitor-exit v3

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    monitor-exit v5

    throw p0

    :pswitch_0
    :try_start_7
    iget-object v0, p0, LHa/k;->f:Ljava/lang/Object;

    check-cast v0, LHa/r;

    iget-object v0, v0, LHa/r;->a:LHa/j;

    iget-object v3, p0, LHa/k;->g:Ljava/lang/Object;

    check-cast v3, LHa/z;

    invoke-virtual {v0, v3}, LHa/j;->b(LHa/z;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    sget-object v3, LJa/n;->a:LJa/n;

    sget-object v3, LJa/n;->a:LJa/n;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Http2Connection.Listener failure for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LHa/k;->f:Ljava/lang/Object;

    check-cast v5, LHa/r;

    iget-object v5, v5, LHa/r;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-static {v3, v4, v0}, LJa/n;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_8
    iget-object p0, p0, LHa/k;->g:Ljava/lang/Object;

    check-cast p0, LHa/z;

    sget-object v3, LHa/c;->PROTOCOL_ERROR:LHa/c;

    invoke-virtual {p0, v3, v0}, LHa/z;->c(LHa/c;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :goto_6
    return-wide v1

    :pswitch_1
    iget-object v0, p0, LHa/k;->f:Ljava/lang/Object;

    check-cast v0, LHa/r;

    iget-object v3, v0, LHa/r;->a:LHa/j;

    iget-object p0, p0, LHa/k;->g:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/G;

    iget-object p0, p0, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    check-cast p0, LHa/E;

    invoke-virtual {v3, v0, p0}, LHa/j;->a(LHa/r;LHa/E;)V

    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
