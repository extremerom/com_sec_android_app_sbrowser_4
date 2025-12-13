.class public final Lha/x;
.super Lfa/a;
.source "SourceFile"

# interfaces
.implements Lha/y;
.implements Lha/n;


# instance fields
.field public final d:Lha/j;


# direct methods
.method public constructor <init>(LB8/i;Lha/j;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lfa/a;-><init>(LB8/i;ZZ)V

    iput-object p2, p0, Lha/x;->d:Lha/j;

    return-void
.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lfa/w0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lfa/n0;

    invoke-virtual {p0}, Lfa/a;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lfa/n0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lfa/w0;)V

    :cond_1
    invoke-virtual {p0, p1}, Lha/x;->w(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lha/x;->d:Lha/j;

    invoke-virtual {p0, p1, v0}, Lha/j;->h(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final d()Lcom/samsung/android/motionphoto/utils/ex/e;
    .locals 0

    iget-object p0, p0, Lha/x;->d:Lha/j;

    invoke-virtual {p0}, Lha/j;->d()Lcom/samsung/android/motionphoto/utils/ex/e;

    move-result-object p0

    return-object p0
.end method

.method public final d0(Ljava/lang/Throwable;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lha/x;->d:Lha/j;

    invoke-virtual {v1, p1, v0}, Lha/j;->h(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Lfa/a;->c:LB8/i;

    invoke-static {p0, p1}, Lfa/H;->u(LB8/i;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lw8/B;

    const/4 p1, 0x0

    iget-object p0, p0, Lha/x;->d:Lha/j;

    invoke-virtual {p0, p1}, Lha/j;->close(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lha/x;->d:Lha/j;

    invoke-virtual {p0}, Lha/j;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getOnSend()Lpa/c;
    .locals 0

    iget-object p0, p0, Lha/x;->d:Lha/j;

    invoke-virtual {p0}, Lha/j;->getOnSend()Lpa/c;

    move-result-object p0

    return-object p0
.end method

.method public final invokeOnClose(LL8/k;)V
    .locals 0

    iget-object p0, p0, Lha/x;->d:Lha/j;

    invoke-virtual {p0, p1}, Lha/j;->invokeOnClose(LL8/k;)V

    return-void
.end method

.method public final isClosedForSend()Z
    .locals 0

    iget-object p0, p0, Lha/x;->d:Lha/j;

    invoke-virtual {p0}, Lha/j;->isClosedForSend()Z

    move-result p0

    return p0
.end method

.method public final iterator()Lha/b;
    .locals 1

    iget-object p0, p0, Lha/x;->d:Lha/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lha/b;

    invoke-direct {v0, p0}, Lha/b;-><init>(Lha/j;)V

    return-object v0
.end method

.method public final l(LD8/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lha/x;->d:Lha/j;

    invoke-virtual {p0, p1}, Lha/j;->l(LD8/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lha/x;->d:Lha/j;

    invoke-virtual {p0}, Lha/j;->m()Z

    move-result p0

    return p0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lha/x;->d:Lha/j;

    invoke-virtual {p0, p1}, Lha/j;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final p(LD8/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lha/x;->d:Lha/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lha/j;->z(Lha/j;LD8/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    return-object p0
.end method

.method public send(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lha/x;->d:Lha/j;

    invoke-interface {p0, p1, p2}, Lha/B;->send(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lha/x;->d:Lha/j;

    invoke-interface {p0, p1}, Lha/B;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lha/x;->d:Lha/j;

    invoke-virtual {v1, p1, v0}, Lha/j;->h(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, Lfa/w0;->v(Ljava/lang/Object;)Z

    return-void
.end method
