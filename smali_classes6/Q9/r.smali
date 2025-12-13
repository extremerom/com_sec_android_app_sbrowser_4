.class public abstract LQ9/r;
.super LQ9/d0;
.source "SourceFile"

# interfaces
.implements LT9/d;


# instance fields
.field public final b:LQ9/B;

.field public final c:LQ9/B;


# direct methods
.method public constructor <init>(LQ9/B;LQ9/B;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ9/r;->b:LQ9/B;

    iput-object p2, p0, LQ9/r;->c:LQ9/B;

    return-void
.end method


# virtual methods
.method public abstract A0(LB9/k;LB9/k;)Ljava/lang/String;
.end method

.method public final M()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LQ9/r;->z0()LQ9/B;

    move-result-object p0

    invoke-virtual {p0}, LQ9/x;->M()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public R()LJ9/o;
    .locals 0

    invoke-virtual {p0}, LQ9/r;->z0()LQ9/B;

    move-result-object p0

    invoke-virtual {p0}, LQ9/x;->R()LJ9/o;

    move-result-object p0

    return-object p0
.end method

.method public final r0()LQ9/I;
    .locals 0

    invoke-virtual {p0}, LQ9/r;->z0()LQ9/B;

    move-result-object p0

    invoke-virtual {p0}, LQ9/x;->r0()LQ9/I;

    move-result-object p0

    return-object p0
.end method

.method public final s0()LQ9/M;
    .locals 0

    invoke-virtual {p0}, LQ9/r;->z0()LQ9/B;

    move-result-object p0

    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object p0

    return-object p0
.end method

.method public final t0()Z
    .locals 0

    invoke-virtual {p0}, LQ9/r;->z0()LQ9/B;

    move-result-object p0

    invoke-virtual {p0}, LQ9/x;->t0()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LB9/k;->e:LB9/k;

    invoke-virtual {v0, p0}, LB9/k;->V(LQ9/x;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract z0()LQ9/B;
.end method
