.class public final LQ9/u;
.super LQ9/U;
.source "SourceFile"


# instance fields
.field public final b:[Lb9/W;

.field public final c:[LQ9/Q;

.field public final d:Z


# direct methods
.method public constructor <init>([Lb9/W;[LQ9/Q;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ9/u;->b:[Lb9/W;

    iput-object p2, p0, LQ9/u;->c:[LQ9/Q;

    iput-boolean p3, p0, LQ9/u;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LQ9/u;->d:Z

    return p0
.end method

.method public final d(LQ9/x;)LQ9/Q;
    .locals 4

    invoke-virtual {p1}, LQ9/x;->s0()LQ9/M;

    move-result-object p1

    invoke-interface {p1}, LQ9/M;->j()Lb9/i;

    move-result-object p1

    instance-of v0, p1, Lb9/W;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lb9/W;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, Lb9/W;->getIndex()I

    move-result v0

    iget-object v2, p0, LQ9/u;->b:[Lb9/W;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, Lb9/i;->P()LQ9/M;

    move-result-object v2

    invoke-interface {p1}, Lb9/i;->P()LQ9/M;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LQ9/u;->c:[LQ9/Q;

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LQ9/u;->c:[LQ9/Q;

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
