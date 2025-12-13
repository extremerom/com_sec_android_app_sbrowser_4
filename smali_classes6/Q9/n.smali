.class public final LQ9/n;
.super LQ9/o;
.source "SourceFile"

# interfaces
.implements LQ9/l;
.implements LT9/e;


# instance fields
.field public final b:LQ9/B;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LQ9/B;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ9/n;->b:LQ9/B;

    iput-boolean p2, p0, LQ9/n;->c:Z

    return-void
.end method


# virtual methods
.method public final A0(LQ9/I;)LQ9/B;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ9/n;

    iget-object v1, p0, LQ9/n;->b:LQ9/B;

    invoke-virtual {v1, p1}, LQ9/B;->A0(LQ9/I;)LQ9/B;

    move-result-object p1

    iget-boolean p0, p0, LQ9/n;->c:Z

    invoke-direct {v0, p1, p0}, LQ9/n;-><init>(LQ9/B;Z)V

    return-object v0
.end method

.method public final B0()LQ9/B;
    .locals 0

    iget-object p0, p0, LQ9/n;->b:LQ9/B;

    return-object p0
.end method

.method public final D0(LQ9/B;)LQ9/o;
    .locals 1

    new-instance v0, LQ9/n;

    iget-boolean p0, p0, LQ9/n;->c:Z

    invoke-direct {v0, p1, p0}, LQ9/n;-><init>(LQ9/B;Z)V

    return-object v0
.end method

.method public final G()Z
    .locals 0

    iget-object p0, p0, LQ9/n;->b:LQ9/B;

    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object p0

    invoke-interface {p0}, LQ9/M;->j()Lb9/i;

    move-result-object p0

    instance-of p0, p0, Lb9/W;

    return p0
.end method

.method public final c(LQ9/x;)LQ9/d0;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQ9/x;->v0()LQ9/d0;

    move-result-object p1

    iget-boolean p0, p0, LQ9/n;->c:Z

    invoke-static {p1, p0}, LQ9/c;->n(LQ9/d0;Z)LQ9/d0;

    move-result-object p0

    return-object p0
.end method

.method public final t0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LQ9/n;->b:LQ9/B;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & Any"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z0(Z)LQ9/B;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LQ9/n;->b:LQ9/B;

    invoke-virtual {p0, p1}, LQ9/B;->z0(Z)LQ9/B;

    move-result-object p0

    :cond_0
    return-object p0
.end method
