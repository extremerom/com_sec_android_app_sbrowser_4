.class public final Lfa/r0;
.super Lfa/l;
.source "SourceFile"


# instance fields
.field public final i:Lfa/w0;


# direct methods
.method public constructor <init>(LB8/d;Lfa/w0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lfa/l;-><init>(ILB8/d;)V

    iput-object p2, p0, Lfa/r0;->i:Lfa/w0;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method

.method public final u(Lfa/w0;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lfa/r0;->i:Lfa/w0;

    invoke-virtual {p0}, Lfa/w0;->L()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lfa/t0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lfa/t0;

    invoke-virtual {v0}, Lfa/t0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Lfa/u;

    if-eqz v0, :cond_1

    check-cast p0, Lfa/u;

    iget-object p0, p0, Lfa/u;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lfa/w0;->r()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method
