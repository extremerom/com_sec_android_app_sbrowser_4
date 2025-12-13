.class public abstract Loa/i;
.super Lfa/c0;
.source "SourceFile"


# instance fields
.field public a:Loa/d;


# virtual methods
.method public final dispatch(LB8/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Loa/i;->a:Loa/d;

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p2, p1, v0}, Loa/d;->c(Loa/d;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final dispatchYield(LB8/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Loa/i;->a:Loa/d;

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-static {p0, p2, p1, v0}, Loa/d;->c(Loa/d;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final i()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Loa/i;->a:Loa/d;

    return-object p0
.end method
