.class public final Lkb/f;
.super Lkb/t;
.source "SourceFile"


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lkb/u;->h()Lkb/u;

    move-result-object p0

    check-cast p0, Lkb/f;

    return-object p0
.end method

.method public final h()Lkb/u;
    .locals 0

    invoke-super {p0}, Lkb/u;->h()Lkb/u;

    move-result-object p0

    check-cast p0, Lkb/f;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    const-string p0, "#data"

    return-object p0
.end method

.method public final s(Ljava/lang/StringBuilder;ILkb/h;)V
    .locals 0

    invoke-virtual {p0}, Lkb/t;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final t(Ljava/lang/StringBuilder;ILkb/h;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkb/u;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
