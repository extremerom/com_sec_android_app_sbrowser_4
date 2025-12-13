.class public final LH/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/h;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LH/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LK/a;
    .locals 4

    iget-object v0, p0, LH/t;->a:Ljava/lang/Object;

    check-cast v0, LK/a;

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH/t;->a:Ljava/lang/Object;

    check-cast v0, LK/a;

    if-nez v0, :cond_4

    iget-object v0, p0, LH/t;->b:Ljava/lang/Object;

    check-cast v0, LA3/f;

    iget-object v0, v0, LA3/f;->b:Ljava/lang/Object;

    check-cast v0, Lx1/g;

    iget-object v0, v0, Lx1/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const-string v2, "image_manager_disk_cache"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v1, LK/d;

    invoke-direct {v1, v3}, LK/d;-><init>(Ljava/io/File;)V

    :cond_3
    :goto_1
    iput-object v1, p0, LH/t;->a:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, LH/t;->a:Ljava/lang/Object;

    check-cast v0, LK/a;

    if-nez v0, :cond_5

    new-instance v0, Lc6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH/t;->a:Ljava/lang/Object;

    :cond_5
    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_4
    iget-object p0, p0, LH/t;->a:Ljava/lang/Object;

    check-cast p0, LK/a;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LH/t;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH/t;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LH/t;->b:Ljava/lang/Object;

    check-cast v0, Lb0/h;

    invoke-interface {v0}, Lb0/h;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lb0/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LH/t;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object p0, p0, LH/t;->a:Ljava/lang/Object;

    return-object p0
.end method
