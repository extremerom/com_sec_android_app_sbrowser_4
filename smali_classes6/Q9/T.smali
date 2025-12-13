.class public final LQ9/T;
.super LQ9/U;
.source "SourceFile"


# instance fields
.field public final synthetic b:LQ9/U;


# direct methods
.method public constructor <init>(LQ9/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ9/T;->b:LQ9/U;

    return-void
.end method


# virtual methods
.method public final c(Lc9/h;)Lc9/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQ9/T;->b:LQ9/U;

    invoke-virtual {p0, p1}, LQ9/U;->c(Lc9/h;)Lc9/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(LQ9/x;)LQ9/Q;
    .locals 0

    iget-object p0, p0, LQ9/T;->b:LQ9/U;

    invoke-virtual {p0, p1}, LQ9/U;->d(LQ9/x;)LQ9/Q;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LQ9/T;->b:LQ9/U;

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

    iget-object p0, p0, LQ9/T;->b:LQ9/U;

    invoke-virtual {p0, p1, p2}, LQ9/U;->f(LQ9/x;LQ9/e0;)LQ9/x;

    move-result-object p0

    return-object p0
.end method
