.class public final LH/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/g;
.implements LH/f;


# instance fields
.field public final a:LH/h;

.field public final b:LH/m;

.field public volatile c:I

.field public volatile d:LH/d;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:LM/r;

.field public volatile g:LH/e;


# direct methods
.method public constructor <init>(LH/h;LH/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/L;->a:LH/h;

    iput-object p2, p0, LH/L;->b:LH/m;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, LH/L;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LH/L;->e:Ljava/lang/Object;

    iput-object v1, p0, LH/L;->e:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, LH/L;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v2

    :catch_0
    move-exception v0

    const-string v3, "SourceGenerator"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Failed to properly rewind or write data to cache"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, LH/L;->d:LH/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, LH/L;->d:LH/d;

    invoke-virtual {v0}, LH/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, LH/L;->d:LH/d;

    iput-object v1, p0, LH/L;->f:LM/r;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    iget v1, p0, LH/L;->c:I

    iget-object v3, p0, LH/L;->a:LH/h;

    invoke-virtual {v3}, LH/h;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v1, p0, LH/L;->a:LH/h;

    invoke-virtual {v1}, LH/h;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, LH/L;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LH/L;->c:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/r;

    iput-object v1, p0, LH/L;->f:LM/r;

    iget-object v1, p0, LH/L;->f:LM/r;

    if-eqz v1, :cond_2

    iget-object v1, p0, LH/L;->a:LH/h;

    iget-object v1, v1, LH/h;->p:LH/o;

    iget-object v3, p0, LH/L;->f:LM/r;

    iget-object v3, v3, LM/r;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->c()LF/a;

    move-result-object v3

    invoke-virtual {v1, v3}, LH/o;->a(LF/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LH/L;->a:LH/h;

    iget-object v3, p0, LH/L;->f:LM/r;

    iget-object v3, v3, LM/r;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, LH/h;->c(Ljava/lang/Class;)LH/E;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, LH/L;->f:LM/r;

    iget-object v1, p0, LH/L;->f:LM/r;

    iget-object v1, v1, LM/r;->c:Lcom/bumptech/glide/load/data/e;

    iget-object v3, p0, LH/L;->a:LH/h;

    iget-object v3, v3, LH/h;->o:Lcom/bumptech/glide/f;

    new-instance v4, Lt5/c;

    invoke-direct {v4, p0, v0}, Lt5/c;-><init>(LH/L;LM/r;)V

    invoke-interface {v1, v3, v4}, Lcom/bumptech/glide/load/data/e;->d(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d;)V

    move v0, v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x2

    const-string v1, "SourceGenerator"

    const-string v2, "Attempt to write: "

    const-string v3, "Finished encoding source to cache, key: "

    sget v4, Lb0/i;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, p0, LH/L;->a:LH/h;

    iget-object v7, v7, LH/h;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v7}, Lcom/bumptech/glide/e;->a()Lcom/bumptech/glide/h;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/bumptech/glide/h;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    move-result-object v7

    invoke-interface {v7}, Lcom/bumptech/glide/load/data/g;->b()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, LH/L;->a:LH/h;

    invoke-virtual {v9, v8}, LH/h;->d(Ljava/lang/Object;)LF/d;

    move-result-object v9

    new-instance v10, LA3/a;

    iget-object v11, p0, LH/L;->a:LH/h;

    iget-object v11, v11, LH/h;->i:LF/k;

    invoke-direct {v10, v9, v0, v8, v11}, LA3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LH/e;

    iget-object v11, p0, LH/L;->f:LM/r;

    iget-object v11, v11, LM/r;->a:LF/g;

    iget-object v12, p0, LH/L;->a:LH/h;

    iget-object v13, v12, LH/h;->n:LF/g;

    invoke-direct {v8, v11, v13}, LH/e;-><init>(LF/g;LF/g;)V

    iget-object v11, v12, LH/h;->h:LH/t;

    invoke-virtual {v11}, LH/t;->a()LK/a;

    move-result-object v11

    invoke-interface {v11, v8, v10}, LK/a;->b(LF/g;LA3/a;)V

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ", data: "

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", encoder: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", duration: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lb0/i;->a(J)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v11, v8}, LK/a;->j(LF/g;)Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iput-object v8, p0, LH/L;->g:LH/e;

    new-instance p1, LH/d;

    iget-object v0, p0, LH/L;->f:LM/r;

    iget-object v0, v0, LM/r;->a:LF/g;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LH/L;->a:LH/h;

    invoke-direct {p1, v0, v1, p0}, LH/d;-><init>(Ljava/util/List;LH/h;LH/f;)V

    iput-object p1, p0, LH/L;->d:LH/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, LH/L;->f:LM/r;

    iget-object p0, p0, LM/r;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->a()V

    return v3

    :cond_1
    const/4 v0, 0x3

    :try_start_2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LH/L;->g:LH/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    iget-object p1, p0, LH/L;->b:LH/m;

    iget-object v0, p0, LH/L;->f:LM/r;

    iget-object v8, v0, LM/r;->a:LF/g;

    invoke-interface {v7}, Lcom/bumptech/glide/load/data/g;->b()Ljava/lang/Object;

    move-result-object v9

    iget-object v0, p0, LH/L;->f:LM/r;

    iget-object v10, v0, LM/r;->c:Lcom/bumptech/glide/load/data/e;

    iget-object v0, p0, LH/L;->f:LM/r;

    iget-object v0, v0, LM/r;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->c()LF/a;

    move-result-object v11

    iget-object v0, p0, LH/L;->f:LM/r;

    iget-object v12, v0, LM/r;->a:LF/g;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, LH/m;->d(LF/g;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LF/a;LF/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v6

    :catchall_1
    move-exception p1

    move v6, v3

    :goto_1
    if-nez v6, :cond_3

    iget-object p0, p0, LH/L;->f:LM/r;

    iget-object p0, p0, LM/r;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->a()V

    :cond_3
    throw p1
.end method

.method public final c(LF/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;LF/a;)V
    .locals 0

    iget-object p4, p0, LH/L;->b:LH/m;

    iget-object p0, p0, LH/L;->f:LM/r;

    iget-object p0, p0, LM/r;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->c()LF/a;

    move-result-object p0

    invoke-virtual {p4, p1, p2, p3, p0}, LH/m;->c(LF/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;LF/a;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LH/L;->f:LM/r;

    if-eqz p0, :cond_0

    iget-object p0, p0, LM/r;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(LF/g;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LF/a;LF/g;)V
    .locals 6

    iget-object v0, p0, LH/L;->b:LH/m;

    iget-object p0, p0, LH/L;->f:LM/r;

    iget-object p0, p0, LM/r;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->c()LF/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, LH/m;->d(LF/g;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LF/a;LF/g;)V

    return-void
.end method
