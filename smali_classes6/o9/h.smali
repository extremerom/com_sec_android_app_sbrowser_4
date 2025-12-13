.class public final Lo9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb9/f;

    invoke-static {p1}, LG9/f;->g(Lb9/l;)Lz9/c;

    move-result-object p0

    iget-object p0, p0, Lz9/c;->a:Lz9/d;

    iget-object p0, p0, Lz9/d;->a:Ljava/lang/String;

    check-cast p2, Lb9/f;

    invoke-static {p2}, LG9/f;->g(Lb9/l;)Lz9/c;

    move-result-object p1

    iget-object p1, p1, Lz9/c;->a:Lz9/d;

    iget-object p1, p1, Lz9/d;->a:Ljava/lang/String;

    invoke-static {p0, p1}, LH1/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
