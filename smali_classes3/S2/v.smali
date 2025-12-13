.class public abstract LS2/v;
.super LS2/a;
.source "SourceFile"

# interfaces
.implements LT2/d;


# virtual methods
.method public final c()I
    .locals 0

    invoke-interface {p0}, LT2/d;->getType()LT2/c;

    move-result-object p0

    iget p0, p0, LT2/c;->b:I

    return p0
.end method
