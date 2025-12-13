.class public final LQ9/q;
.super LQ9/U;
.source "SourceFile"


# instance fields
.field public final b:LQ9/U;

.field public final c:LQ9/U;


# direct methods
.method public constructor <init>(LQ9/U;LQ9/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ9/q;->b:LQ9/U;

    iput-object p2, p0, LQ9/q;->c:LQ9/U;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LQ9/q;->b:LQ9/U;

    invoke-virtual {v0}, LQ9/U;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LQ9/q;->c:LQ9/U;

    invoke-virtual {p0}, LQ9/U;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LQ9/q;->b:LQ9/U;

    invoke-virtual {v0}, LQ9/U;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LQ9/q;->c:LQ9/U;

    invoke-virtual {p0}, LQ9/U;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c(Lc9/h;)Lc9/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ9/q;->b:LQ9/U;

    invoke-virtual {v0, p1}, LQ9/U;->c(Lc9/h;)Lc9/h;

    move-result-object p1

    iget-object p0, p0, LQ9/q;->c:LQ9/U;

    invoke-virtual {p0, p1}, LQ9/U;->c(Lc9/h;)Lc9/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(LQ9/x;)LQ9/Q;
    .locals 1

    iget-object v0, p0, LQ9/q;->b:LQ9/U;

    invoke-virtual {v0, p1}, LQ9/U;->d(LQ9/x;)LQ9/Q;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, LQ9/q;->c:LQ9/U;

    invoke-virtual {p0, p1}, LQ9/U;->d(LQ9/x;)LQ9/Q;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f(LQ9/x;LQ9/e0;)LQ9/x;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ9/q;->b:LQ9/U;

    invoke-virtual {v0, p1, p2}, LQ9/U;->f(LQ9/x;LQ9/e0;)LQ9/x;

    move-result-object p1

    iget-object p0, p0, LQ9/q;->c:LQ9/U;

    invoke-virtual {p0, p1, p2}, LQ9/U;->f(LQ9/x;LQ9/e0;)LQ9/x;

    move-result-object p0

    return-object p0
.end method
