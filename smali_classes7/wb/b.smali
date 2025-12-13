.class public interface abstract Lwb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lxb/b;)Z
    .locals 2

    invoke-virtual {p1}, Lxb/b;->a()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lwb/b;->c()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Level ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] not recognized."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p0}, Lwb/b;->e()Z

    move-result p0

    return p0

    :cond_2
    invoke-interface {p0}, Lwb/b;->b()Z

    move-result p0

    return p0

    :cond_3
    invoke-interface {p0}, Lwb/b;->f()Z

    move-result p0

    return p0

    :cond_4
    invoke-interface {p0}, Lwb/b;->h()Z

    move-result p0

    return p0
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract h()Z
.end method
