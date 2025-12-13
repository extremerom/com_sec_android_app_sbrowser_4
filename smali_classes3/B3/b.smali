.class public final LB3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LB3/a;

    check-cast p2, LB3/a;

    iget p0, p1, LB3/a;->c:I

    iget p1, p2, LB3/a;->c:I

    sub-int/2addr p0, p1

    return p0
.end method
