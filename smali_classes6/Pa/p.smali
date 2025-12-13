.class public final LPa/p;
.super LPa/E;
.source "SourceFile"


# instance fields
.field public e:LPa/E;


# direct methods
.method public constructor <init>(LPa/E;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/p;->e:LPa/E;

    return-void
.end method


# virtual methods
.method public final a()LPa/E;
    .locals 0

    iget-object p0, p0, LPa/p;->e:LPa/E;

    invoke-virtual {p0}, LPa/E;->a()LPa/E;

    move-result-object p0

    return-object p0
.end method

.method public final b()LPa/E;
    .locals 0

    iget-object p0, p0, LPa/p;->e:LPa/E;

    invoke-virtual {p0}, LPa/E;->b()LPa/E;

    move-result-object p0

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, LPa/p;->e:LPa/E;

    invoke-virtual {p0}, LPa/E;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)LPa/E;
    .locals 0

    iget-object p0, p0, LPa/p;->e:LPa/E;

    invoke-virtual {p0, p1, p2}, LPa/E;->d(J)LPa/E;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LPa/p;->e:LPa/E;

    invoke-virtual {p0}, LPa/E;->e()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, LPa/p;->e:LPa/E;

    invoke-virtual {p0}, LPa/E;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)LPa/E;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPa/p;->e:LPa/E;

    invoke-virtual {p0, p1, p2, p3}, LPa/E;->g(JLjava/util/concurrent/TimeUnit;)LPa/E;

    move-result-object p0

    return-object p0
.end method
