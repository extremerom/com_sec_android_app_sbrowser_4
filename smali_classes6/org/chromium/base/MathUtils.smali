.class public Lorg/chromium/base/MathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field public static final EPSILON:F = 0.001f


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areFloatsEqual(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static clamp(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    cmpg-float p2, p0, v1

    if-gez p2, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    cmpl-float p2, p0, p1

    if-lez p2, :cond_3

    move p0, p1

    :cond_3
    :goto_2
    return p0
.end method

.method public static clamp(III)I
    .locals 1

    if-le p1, p2, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-le p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    if-ge p0, v0, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    if-le p0, p1, :cond_3

    move p0, p1

    :cond_3
    :goto_2
    return p0
.end method

.method public static clamp(JJJ)J
    .locals 3

    cmp-long v0, p2, p4

    if-lez v0, :cond_0

    move-wide v1, p4

    goto :goto_0

    :cond_0
    move-wide v1, p2

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide p2, p4

    :goto_1
    cmp-long p4, p0, v1

    if-gez p4, :cond_2

    move-wide p0, v1

    goto :goto_2

    :cond_2
    cmp-long p4, p0, p2

    if-lez p4, :cond_3

    move-wide p0, p2

    :cond_3
    :goto_2
    return-wide p0
.end method

.method public static distance(FF)F
    .locals 0

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static distance(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p3, p2

    float-to-double p0, p3

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static flipSignIf(FZ)F
    .locals 0

    if-eqz p1, :cond_0

    neg-float p0, p0

    :cond_0
    return p0
.end method

.method public static flipSignIf(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    neg-int p0, p0

    :cond_0
    return p0
.end method

.method public static interpolate(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public static map(FFFFF)F
    .locals 0

    sub-float/2addr p4, p3

    sub-float/2addr p0, p1

    sub-float/2addr p2, p1

    div-float/2addr p0, p2

    mul-float/2addr p0, p4

    add-float/2addr p0, p3

    return p0
.end method

.method public static positiveModulo(II)I
    .locals 0

    rem-int/2addr p0, p1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method public static roundTwoDecimalPlaces(D)D
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static smoothstep(F)F
    .locals 3

    mul-float v0, p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {p0, v1, v2, v0}, Landroidx/compose/foundation/layout/a;->a(FFFF)F

    move-result p0

    return p0
.end method
