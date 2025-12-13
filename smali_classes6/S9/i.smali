.class public final LS9/i;
.super LQ9/B;
.source "SourceFile"


# instance fields
.field public final b:LQ9/M;

.field public final c:LS9/g;

.field public final d:LS9/k;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(LQ9/M;LS9/g;LS9/k;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS9/i;->b:LQ9/M;

    iput-object p2, p0, LS9/i;->c:LS9/g;

    iput-object p3, p0, LS9/i;->d:LS9/k;

    iput-object p4, p0, LS9/i;->e:Ljava/util/List;

    iput-boolean p5, p0, LS9/i;->f:Z

    iput-object p6, p0, LS9/i;->g:[Ljava/lang/String;

    invoke-virtual {p3}, LS9/k;->a()Ljava/lang/String;

    move-result-object p1

    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LS9/i;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0(LQ9/I;)LQ9/B;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final M()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS9/i;->e:Ljava/util/List;

    return-object p0
.end method

.method public final R()LJ9/o;
    .locals 0

    iget-object p0, p0, LS9/i;->c:LS9/g;

    return-object p0
.end method

.method public final r0()LQ9/I;
    .locals 0

    sget-object p0, LQ9/I;->b:Lcom/tencent/wxop/stat/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LQ9/I;->c:LQ9/I;

    return-object p0
.end method

.method public final s0()LQ9/M;
    .locals 0

    iget-object p0, p0, LS9/i;->b:LQ9/M;

    return-object p0
.end method

.method public final t0()Z
    .locals 0

    iget-boolean p0, p0, LS9/i;->f:Z

    return p0
.end method

.method public final u0(LR9/f;)LQ9/x;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x0(LR9/f;)LQ9/d0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y0(LQ9/I;)LQ9/d0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final z0(Z)LQ9/B;
    .locals 8

    new-instance v7, LS9/i;

    iget-object v0, p0, LS9/i;->g:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    iget-object v1, p0, LS9/i;->b:LQ9/M;

    iget-object v2, p0, LS9/i;->c:LS9/g;

    iget-object v3, p0, LS9/i;->d:LS9/k;

    iget-object v4, p0, LS9/i;->e:Ljava/util/List;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, LS9/i;-><init>(LQ9/M;LS9/g;LS9/k;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v7
.end method
