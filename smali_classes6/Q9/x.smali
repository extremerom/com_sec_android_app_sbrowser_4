.class public abstract LQ9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/a;
.implements LT9/d;


# instance fields
.field public a:I


# virtual methods
.method public abstract M()Ljava/util/List;
.end method

.method public abstract R()LJ9/o;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ9/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LQ9/x;->t0()Z

    move-result v1

    check-cast p1, LQ9/x;

    invoke-virtual {p1}, LQ9/x;->t0()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LQ9/x;->v0()LQ9/d0;

    move-result-object p0

    invoke-virtual {p1}, LQ9/x;->v0()LQ9/d0;

    move-result-object p1

    sget-object v1, LR9/m;->a:LR9/m;

    invoke-static {v1, p0, p1}, LQ9/c;->z(LR9/b;LT9/d;LT9/d;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getAnnotations()Lc9/h;
    .locals 0

    invoke-virtual {p0}, LQ9/x;->r0()LQ9/I;

    move-result-object p0

    invoke-static {p0}, LQ9/j;->a(LQ9/I;)Lc9/h;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LQ9/x;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, LQ9/c;->k(LQ9/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LQ9/x;->M()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, LQ9/x;->t0()Z

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, LQ9/x;->a:I

    return v0
.end method

.method public abstract r0()LQ9/I;
.end method

.method public abstract s0()LQ9/M;
.end method

.method public abstract t0()Z
.end method

.method public abstract u0(LR9/f;)LQ9/x;
.end method

.method public abstract v0()LQ9/d0;
.end method
