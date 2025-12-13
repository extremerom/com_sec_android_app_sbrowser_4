.class public final Lcom/google/android/gms/internal/vision/C0;
.super Lcom/google/android/gms/internal/vision/y0;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vision/k0;Lcom/google/android/gms/internal/vision/k0;J)V
    .locals 3

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/vision/b1;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/u0;

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/vision/b1;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/vision/u0;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/u0;->a()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/vision/u0;->f(I)Lcom/google/android/gms/internal/vision/u0;

    move-result-object p0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p2, p0

    :cond_2
    invoke-static {p3, p4, p1, p2}, Lcom/google/android/gms/internal/vision/b1;->e(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/vision/b1;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/u0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/u0;->P()V

    return-void
.end method
