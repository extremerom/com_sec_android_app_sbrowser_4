.class public abstract LQ9/p;
.super LQ9/o;
.source "SourceFile"


# instance fields
.field public final b:LQ9/B;


# direct methods
.method public constructor <init>(LQ9/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ9/p;->b:LQ9/B;

    return-void
.end method


# virtual methods
.method public final A0(LQ9/I;)LQ9/B;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ9/o;->r0()LQ9/I;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, LQ9/D;

    invoke-direct {v0, p0, p1}, LQ9/D;-><init>(LQ9/B;LQ9/I;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public final B0()LQ9/B;
    .locals 0

    iget-object p0, p0, LQ9/p;->b:LQ9/B;

    return-object p0
.end method

.method public final z0(Z)LQ9/B;
    .locals 1

    invoke-virtual {p0}, LQ9/o;->t0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LQ9/p;->b:LQ9/B;

    invoke-virtual {v0, p1}, LQ9/B;->z0(Z)LQ9/B;

    move-result-object p1

    invoke-virtual {p0}, LQ9/o;->r0()LQ9/I;

    move-result-object p0

    invoke-virtual {p1, p0}, LQ9/B;->A0(LQ9/I;)LQ9/B;

    move-result-object p0

    return-object p0
.end method
