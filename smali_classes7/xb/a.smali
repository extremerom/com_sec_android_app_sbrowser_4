.class public final Lxb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/b;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lyb/d;

.field public c:Ljava/util/concurrent/LinkedBlockingQueue;


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    sget-object p1, Lxb/b;->TRACE:Lxb/b;

    invoke-virtual {p0, p1}, Lxb/a;->i(Lxb/b;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lxb/b;->WARN:Lxb/b;

    invoke-virtual {p0, v0}, Lxb/a;->i(Lxb/b;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxb/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Lxb/b;)V
    .locals 1

    new-instance v0, Lxb/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object p1, v0, Lxb/c;->a:Lxb/b;

    iget-object p1, p0, Lxb/a;->b:Lyb/d;

    iput-object p1, v0, Lxb/c;->b:Lyb/d;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iget-object p0, p0, Lxb/a;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
