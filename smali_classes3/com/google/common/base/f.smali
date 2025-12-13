.class public abstract Lcom/google/common/base/f;
.super Lcom/google/common/base/k;
.source "SourceFile"


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/base/k;->f(C)Z

    move-result p0

    return p0
.end method
