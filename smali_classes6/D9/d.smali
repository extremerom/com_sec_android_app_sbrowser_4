.class public final LD9/d;
.super LQ9/U;
.source "SourceFile"


# instance fields
.field public final b:LQ9/U;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LQ9/U;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LD9/d;->c:Z

    iput-object p1, p0, LD9/d;->b:LQ9/U;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LD9/d;->b:LQ9/U;

    invoke-virtual {p0}, LQ9/U;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LD9/d;->c:Z

    return p0
.end method

.method public final c(Lc9/h;)Lc9/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LD9/d;->b:LQ9/U;

    invoke-virtual {p0, p1}, LQ9/U;->c(Lc9/h;)Lc9/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(LQ9/x;)LQ9/Q;
    .locals 2

    iget-object p0, p0, LD9/d;->b:LQ9/U;

    invoke-virtual {p0, p1}, LQ9/U;->d(LQ9/x;)LQ9/Q;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LQ9/x;->s0()LQ9/M;

    move-result-object p1

    invoke-interface {p1}, LQ9/M;->j()Lb9/i;

    move-result-object p1

    instance-of v1, p1, Lb9/W;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lb9/W;

    :cond_0
    invoke-static {p0, v0}, Lb2/A;->a(LQ9/Q;Lb9/W;)LQ9/Q;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LD9/d;->b:LQ9/U;

    invoke-virtual {p0}, LQ9/U;->e()Z

    move-result p0

    return p0
.end method

.method public final f(LQ9/x;LQ9/e0;)LQ9/x;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LD9/d;->b:LQ9/U;

    invoke-virtual {p0, p1, p2}, LQ9/U;->f(LQ9/x;LQ9/e0;)LQ9/x;

    move-result-object p0

    return-object p0
.end method
