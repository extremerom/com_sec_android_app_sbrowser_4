.class public abstract LU0/d;
.super LU0/e;
.source "SourceFile"


# instance fields
.field protected mXBounds:LU0/c;


# virtual methods
.method public isInBoundsX(Lcom/github/mikephil/charting/data/Entry;LS0/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p2, LO0/b;

    iget-object v1, p2, LO0/b;->o:Ljava/util/ArrayList;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p2, LO0/b;->o:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, LU0/e;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result p0

    mul-float/2addr p0, p2

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public shouldDrawValues(LS0/c;)Z
    .locals 0

    check-cast p1, LO0/b;

    iget-boolean p0, p1, LO0/b;->n:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, LO0/b;->j:Z

    if-nez p0, :cond_0

    iget-boolean p0, p1, LO0/b;->k:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
