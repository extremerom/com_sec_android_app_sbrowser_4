.class public final LK/e;
.super Lb0/k;
.source "SourceFile"


# instance fields
.field public d:LH/u;


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LH/G;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LH/G;->getSize()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LF/g;

    check-cast p2, LH/G;

    iget-object p0, p0, LK/e;->d:LH/u;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, LH/u;->e:LH/K;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, LH/K;->l(LH/G;Z)V

    :cond_0
    return-void
.end method
