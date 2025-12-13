.class public final LCa/c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LCa/c;->a:I

    iput-object p2, p0, LCa/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LCa/c;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LCa/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LCa/c;->b:Ljava/lang/Object;

    check-cast p1, Lqa/g;

    iget-object p0, p0, LCa/c;->c:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lqa/g;->unlock(Ljava/lang/Object;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LCa/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    iget-object p0, p0, LCa/c;->c:Ljava/lang/Object;

    check-cast p0, Lka/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lka/a;->cont:LB8/d;

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LCa/c;->b:Ljava/lang/Object;

    check-cast p1, Lga/b;

    iget-object p1, p1, Lga/b;->a:Landroid/os/Handler;

    iget-object p0, p0, LCa/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/w;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_2
    check-cast p1, LT7/o;

    const-string v0, "$this$buildHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCa/c;->b:Ljava/lang/Object;

    check-cast v0, LT7/p;

    new-instance v1, LI7/l;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, LI7/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LY7/n;->d(LL8/n;)V

    iget-object p0, p0, LCa/c;->c:Ljava/lang/Object;

    check-cast p0, LU7/e;

    invoke-virtual {p0}, LU7/e;->c()LT7/n;

    move-result-object p0

    const-string v0, "stringValues"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI7/l;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LI7/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LY7/n;->d(LL8/n;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_3
    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCa/c;->b:Ljava/lang/Object;

    check-cast v0, LL8/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LCa/c;->c:Ljava/lang/Object;

    check-cast p0, LL8/k;

    invoke-interface {p0, p1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/io/IOException;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LCa/c;->b:Ljava/lang/Object;

    check-cast p1, LCa/i;

    iget-object p0, p0, LCa/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/scloud/lib/setting/e;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/lib/setting/e;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
