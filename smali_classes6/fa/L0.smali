.class public final Lfa/L0;
.super Lma/w;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(JLB8/d;)V
    .locals 1

    invoke-interface {p3}, LB8/d;->getContext()LB8/i;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lma/w;-><init>(LB8/i;LB8/d;)V

    iput-wide p1, p0, Lfa/L0;->e:J

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lfa/w0;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfa/L0;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lfa/a;->c:LB8/i;

    invoke-static {v0}, Lfa/H;->q(LB8/i;)Lfa/M;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timed out waiting for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lfa/L0;->e:J

    const-string v3, " ms"

    invoke-static {v0, v1, v2, v3}, LJ7/b;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfa/K0;

    invoke-direct {v1, v0, p0}, Lfa/K0;-><init>(Ljava/lang/String;Lfa/L0;)V

    invoke-virtual {p0, v1}, Lfa/w0;->v(Ljava/lang/Object;)Z

    return-void
.end method
