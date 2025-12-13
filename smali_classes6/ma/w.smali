.class public Lma/w;
.super Lfa/a;
.source "SourceFile"

# interfaces
.implements LD8/d;


# instance fields
.field public final d:LB8/d;


# direct methods
.method public constructor <init>(LB8/i;LB8/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lfa/a;-><init>(LB8/i;ZZ)V

    iput-object p2, p0, Lma/w;->d:LB8/d;

    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getCallerFrame()LD8/d;
    .locals 1

    iget-object p0, p0, Lma/w;->d:LB8/d;

    instance-of v0, p0, LD8/d;

    if-eqz v0, :cond_0

    check-cast p0, LD8/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lma/w;->d:LB8/d;

    invoke-static {p0}, Lb2/w;->d(LB8/d;)LB8/d;

    move-result-object p0

    invoke-static {p1}, Lfa/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lma/a;->k(LB8/d;Ljava/lang/Object;)V

    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lma/w;->d:LB8/d;

    invoke-static {p1}, Lfa/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, LB8/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
