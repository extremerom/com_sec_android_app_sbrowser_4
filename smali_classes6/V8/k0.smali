.class public abstract LV8/k0;
.super LV8/s;
.source "SourceFile"

# interfaces
.implements LS8/g;


# virtual methods
.method public final f()LV8/H;
    .locals 0

    invoke-virtual {p0}, LV8/k0;->t()LV8/p0;

    move-result-object p0

    iget-object p0, p0, LV8/p0;->g:LV8/H;

    return-object p0
.end method

.method public final i()LW8/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, LV8/k0;->s()Lb9/O;

    move-result-object p0

    check-cast p0, Le9/F;

    iget-boolean p0, p0, Le9/F;->g:Z

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, LV8/k0;->s()Lb9/O;

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, LV8/k0;->s()Lb9/O;

    move-result-object p0

    check-cast p0, Le9/F;

    iget-boolean p0, p0, Le9/F;->j:Z

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, LV8/k0;->s()Lb9/O;

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, LV8/k0;->s()Lb9/O;

    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 0

    invoke-virtual {p0}, LV8/k0;->t()LV8/p0;

    move-result-object p0

    invoke-virtual {p0}, LV8/p0;->r()Z

    move-result p0

    return p0
.end method

.method public abstract s()Lb9/O;
.end method

.method public abstract t()LV8/p0;
.end method
