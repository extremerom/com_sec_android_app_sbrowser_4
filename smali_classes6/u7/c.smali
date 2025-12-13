.class public final Lu7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lu7/c;->a:I

    iput-object p1, p0, Lu7/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0xb

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget v0, p0, Lu7/c;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_1
    iget-object p0, p0, Lu7/c;->b:Ljava/lang/Object;

    check-cast p0, Lz7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v0, p0, Lz7/b;->l:LHa/B;

    invoke-virtual {p0, v0}, Lz7/b;->f(LHa/B;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    :try_start_3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :pswitch_0
    iget-object p0, p0, Lu7/c;->b:Ljava/lang/Object;

    check-cast p0, Lu7/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :try_start_4
    iget-object v0, p0, Lu7/d;->c:Ljava/lang/Object;

    check-cast v0, Lu7/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lu7/d;->b:Ljava/lang/Object;

    check-cast v1, Lz7/b;

    iget-boolean v1, v1, Lz7/b;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lu7/b;->a()V

    :cond_1
    iget-boolean v0, p0, Lu7/d;->a:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v0, :cond_0

    goto :goto_3

    :catch_2
    iget-boolean v0, p0, Lu7/d;->a:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lu7/d;->b:Ljava/lang/Object;

    check-cast p0, Lz7/b;

    invoke-virtual {p0}, Lz7/b;->g()V

    iget-object p0, p0, Lz7/b;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/b;

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_3
    :cond_2
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
