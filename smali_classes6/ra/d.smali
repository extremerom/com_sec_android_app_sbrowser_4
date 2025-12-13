.class public final Lra/d;
.super Lfa/z0;
.source "SourceFile"

# interfaces
.implements Lfa/M;


# instance fields
.field public final a:Lra/c;


# direct methods
.method public constructor <init>(Lfa/z0;)V
    .locals 1

    invoke-direct {p0}, Lfa/A;-><init>()V

    new-instance v0, Lra/c;

    invoke-direct {v0, p1}, Lra/c;-><init>(Lfa/A;)V

    iput-object v0, p0, Lra/d;->a:Lra/c;

    return-void
.end method


# virtual methods
.method public final b(JLjava/lang/Runnable;LB8/i;)Lfa/T;
    .locals 1

    iget-object p0, p0, Lra/d;->a:Lra/c;

    invoke-virtual {p0}, Lra/c;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lfa/M;

    if-eqz v0, :cond_0

    check-cast p0, Lfa/M;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lfa/J;->a:Lfa/M;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lfa/M;->b(JLjava/lang/Runnable;LB8/i;)Lfa/T;

    move-result-object p0

    return-object p0
.end method

.method public final dispatch(LB8/i;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lra/d;->a:Lra/c;

    invoke-virtual {p0}, Lra/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/A;

    invoke-virtual {p0, p1, p2}, Lfa/A;->dispatch(LB8/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(LB8/i;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lra/d;->a:Lra/c;

    invoke-virtual {p0}, Lra/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/A;

    invoke-virtual {p0, p1, p2}, Lfa/A;->dispatchYield(LB8/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(JLfa/l;)V
    .locals 1

    iget-object p0, p0, Lra/d;->a:Lra/c;

    invoke-virtual {p0}, Lra/c;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lfa/M;

    if-eqz v0, :cond_0

    check-cast p0, Lfa/M;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lfa/J;->a:Lfa/M;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lfa/M;->g(JLfa/l;)V

    return-void
.end method

.method public final i()Lfa/z0;
    .locals 2

    iget-object v0, p0, Lra/d;->a:Lra/c;

    invoke-virtual {v0}, Lra/c;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lfa/z0;

    if-eqz v1, :cond_0

    check-cast v0, Lfa/z0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfa/z0;->i()Lfa/z0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final isDispatchNeeded(LB8/i;)Z
    .locals 0

    iget-object p0, p0, Lra/d;->a:Lra/c;

    invoke-virtual {p0}, Lra/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/A;

    invoke-virtual {p0, p1}, Lfa/A;->isDispatchNeeded(LB8/i;)Z

    move-result p0

    return p0
.end method
