.class public final LQ9/z;
.super LQ9/x;
.source "SourceFile"


# instance fields
.field public final b:LP9/l;

.field public final c:LL8/a;

.field public final d:LP9/i;


# direct methods
.method public constructor <init>(LP9/l;LL8/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ9/z;->b:LP9/l;

    iput-object p2, p0, LQ9/z;->c:LL8/a;

    new-instance v0, LP9/i;

    invoke-direct {v0, p1, p2}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object v0, p0, LQ9/z;->d:LP9/i;

    return-void
.end method


# virtual methods
.method public final M()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LQ9/z;->w0()LQ9/x;

    move-result-object p0

    invoke-virtual {p0}, LQ9/x;->M()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final R()LJ9/o;
    .locals 0

    invoke-virtual {p0}, LQ9/z;->w0()LQ9/x;

    move-result-object p0

    invoke-virtual {p0}, LQ9/x;->R()LJ9/o;

    move-result-object p0

    return-object p0
.end method

.method public final r0()LQ9/I;
    .locals 0

    invoke-virtual {p0}, LQ9/z;->w0()LQ9/x;

    move-result-object p0

    invoke-virtual {p0}, LQ9/x;->r0()LQ9/I;

    move-result-object p0

    return-object p0
.end method

.method public final s0()LQ9/M;
    .locals 0

    invoke-virtual {p0}, LQ9/z;->w0()LQ9/x;

    move-result-object p0

    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object p0

    return-object p0
.end method

.method public final t0()Z
    .locals 0

    invoke-virtual {p0}, LQ9/z;->w0()LQ9/x;

    move-result-object p0

    invoke-virtual {p0}, LQ9/x;->t0()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LQ9/z;->d:LP9/i;

    iget-object v1, v0, LP9/h;->c:Ljava/lang/Object;

    sget-object v2, LP9/k;->NOT_COMPUTED:LP9/k;

    if-eq v1, v2, :cond_0

    iget-object v0, v0, LP9/h;->c:Ljava/lang/Object;

    sget-object v1, LP9/k;->COMPUTING:LP9/k;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LQ9/z;->w0()LQ9/x;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "<Not computed yet>"

    :goto_0
    return-object p0
.end method

.method public final u0(LR9/f;)LQ9/x;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ9/z;

    new-instance v1, LHa/m;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, p0, v3}, LHa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, LQ9/z;->b:LP9/l;

    invoke-direct {v0, p0, v1}, LQ9/z;-><init>(LP9/l;LL8/a;)V

    return-object v0
.end method

.method public final v0()LQ9/d0;
    .locals 1

    invoke-virtual {p0}, LQ9/z;->w0()LQ9/x;

    move-result-object p0

    :goto_0
    instance-of v0, p0, LQ9/z;

    if-eqz v0, :cond_0

    check-cast p0, LQ9/z;

    invoke-virtual {p0}, LQ9/z;->w0()LQ9/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LQ9/d0;

    return-object p0
.end method

.method public final w0()LQ9/x;
    .locals 0

    iget-object p0, p0, LQ9/z;->d:LP9/i;

    invoke-virtual {p0}, LP9/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ9/x;

    return-object p0
.end method
