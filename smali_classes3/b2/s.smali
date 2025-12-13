.class public abstract Lb2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LB8/g;Ljava/lang/Object;LL8/n;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(LB8/g;LB8/h;)LB8/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LB8/g;->getKey()LB8/h;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(IIIII)Landroid/graphics/Matrix;
    .locals 4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    rem-int/lit8 v2, p4, 0x5a

    if-eqz v2, :cond_0

    const-string v2, "ImageUtil"

    const-string v3, "Rotation of %d % 90 != 0"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    neg-int v2, p0

    int-to-float v2, v2

    div-float/2addr v2, v1

    neg-int v3, p1

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float v2, p4

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x5a

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    move v3, p1

    goto :goto_1

    :cond_3
    move v3, p0

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move p0, p1

    :goto_2
    if-ne v3, p2, :cond_5

    if-eq p0, p3, :cond_6

    :cond_5
    int-to-float p1, p2

    int-to-float v2, v3

    div-float/2addr p1, v2

    int-to-float v2, p3

    int-to-float p0, p0

    div-float/2addr v2, p0

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_6
    if-eqz p4, :cond_7

    int-to-float p0, p2

    div-float/2addr p0, v1

    int-to-float p1, p3

    div-float/2addr p1, v1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_7
    return-object v0
.end method

.method public static d(LB8/g;LB8/h;)LB8/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LB8/g;->getKey()LB8/h;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LB8/j;->a:LB8/j;

    :cond_0
    return-object p0
.end method

.method public static e(LB8/g;LB8/i;)LB8/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lb2/r;->a(LB8/i;LB8/i;)LB8/i;

    move-result-object p0

    return-object p0
.end method
