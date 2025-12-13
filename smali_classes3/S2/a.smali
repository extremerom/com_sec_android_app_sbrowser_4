.class public abstract LS2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/i;
.implements Ljava/lang/Comparable;


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LS2/a;

    invoke-virtual {p0, p1}, LS2/a;->d(LS2/a;)I

    move-result p0

    return p0
.end method

.method public final d(LS2/a;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, LS2/a;->e(LS2/a;)I

    move-result p0

    return p0
.end method

.method public abstract e(LS2/a;)I
.end method

.method public abstract f()Ljava/lang/String;
.end method
