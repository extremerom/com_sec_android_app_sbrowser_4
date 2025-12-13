.class public final Landroidx/graphics/shapes/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001f\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a#\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\t\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\n\u001a\u001f\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0004\u001a4\u0010\u0010\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u000c\u0008\u0002\u0010\r\u001a\u00060\u0005j\u0002`\u0006H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001e\u0010\u0013\u001a\u00060\u0005j\u0002`\u0006*\u00060\u0005j\u0002`\u0006H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0017\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\'\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u001f\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0004\u001a1\u0010#\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010 \u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a/\u0010*\u001a\u00020)2\u0006\u0010&\u001a\u00020%2\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a7\u0010.\u001a\u00020)2\u0006\u0010,\u001a\u00020%2\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008.\u0010/\u001a)\u00105\u001a\u0002042\u0006\u00101\u001a\u0002002\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020002H\u0080\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u00085\u00106\"\u0014\u00107\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00087\u00108\"\u0014\u00109\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00089\u00108\"\u001e\u0010:\u001a\u00060\u0005j\u0002`\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u001a\u0010>\u001a\u00020\u00008\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008>\u00108\u001a\u0004\u0008?\u0010@\"\u001a\u0010A\u001a\u00020\u00008\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008A\u00108\u001a\u0004\u0008B\u0010@\"\u0014\u0010D\u001a\u00020C8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u0082\u0002\u000e\n\u0005\u0008\u00a1\u001e0\u0001\n\u0005\u0008\u009920\u0001\u00a8\u0006F"
    }
    d2 = {
        "",
        "x",
        "y",
        "distance",
        "(FF)F",
        "Landroidx/collection/FloatFloatPair;",
        "Landroidx/graphics/shapes/Point;",
        "directionVector",
        "(FF)J",
        "angleRadians",
        "(F)J",
        "angle",
        "radius",
        "center",
        "radialToCartesian-L6JJ3z0",
        "(FFJ)J",
        "radialToCartesian",
        "rotate90-DnnuFBc",
        "(J)J",
        "rotate90",
        "square",
        "(F)F",
        "start",
        "stop",
        "fraction",
        "interpolate",
        "(FFF)F",
        "num",
        "mod",
        "positiveModulo",
        "v0",
        "v1",
        "tolerance",
        "Landroidx/graphics/shapes/FindMinimumFunction;",
        "f",
        "findMinimum",
        "(FFFLandroidx/graphics/shapes/FindMinimumFunction;)F",
        "",
        "numVertices",
        "centerX",
        "centerY",
        "",
        "verticesFromNumVerts",
        "(IFFF)[F",
        "numVerticesPerRadius",
        "innerRadius",
        "starVerticesFromNumVerts",
        "(IFFFF)[F",
        "",
        "tag",
        "Lkotlin/Function0;",
        "messageFactory",
        "Lw8/B;",
        "debugLog",
        "(Ljava/lang/String;LL8/a;)V",
        "DistanceEpsilon",
        "F",
        "AngleEpsilon",
        "Zero",
        "J",
        "getZero",
        "()J",
        "FloatPi",
        "getFloatPi",
        "()F",
        "TwoPi",
        "getTwoPi",
        "",
        "DEBUG",
        "Z",
        "graphics-shapes_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final AngleEpsilon:F = 1.0E-6f

.field public static final DEBUG:Z = false

.field public static final DistanceEpsilon:F = 1.0E-4f

.field private static final FloatPi:F

.field private static final TwoPi:F

.field private static final Zero:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/graphics/shapes/Utils;->Zero:J

    const v0, 0x40490fdb    # (float)Math.PI

    sput v0, Landroidx/graphics/shapes/Utils;->FloatPi:F

    const v0, 0x40c90fdb

    sput v0, Landroidx/graphics/shapes/Utils;->TwoPi:F

    return-void
.end method

.method public static final angle(FF)F
    .locals 2

    float-to-double v0, p1

    float-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    sget p1, Landroidx/graphics/shapes/Utils;->TwoPi:F

    add-float/2addr p0, p1

    rem-float/2addr p0, p1

    return p0
.end method

.method public static final debugLog(Ljava/lang/String;LL8/a;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LL8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LL8/a;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "messageFactory"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final directionVector(F)J
    .locals 4

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {p0, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final directionVector(FF)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/graphics/shapes/Utils;->distance(FF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    div-float/2addr p0, v0

    div-float/2addr p1, v0

    invoke-static {p0, p1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required distance greater than zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final distance(FF)F
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

.method public static final findMinimum(FFFLandroidx/graphics/shapes/FindMinimumFunction;)F
    .locals 4
    .param p3    # Landroidx/graphics/shapes/FindMinimumFunction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "f"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sub-float v0, p1, p0

    cmpl-float v0, v0, p2

    const/4 v1, 0x2

    if-lez v0, :cond_1

    int-to-float v0, v1

    mul-float v1, v0, p0

    add-float/2addr v1, p1

    const/4 v2, 0x3

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, p0

    div-float/2addr v0, v2

    invoke-interface {p3, v1}, Landroidx/graphics/shapes/FindMinimumFunction;->invoke(F)F

    move-result v2

    invoke-interface {p3, v0}, Landroidx/graphics/shapes/FindMinimumFunction;->invoke(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    add-float/2addr p0, p1

    int-to-float p1, v1

    div-float/2addr p0, p1

    return p0
.end method

.method public static synthetic findMinimum$default(FFFLandroidx/graphics/shapes/FindMinimumFunction;ILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p2, 0x3a83126f    # 0.001f

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/graphics/shapes/Utils;->findMinimum(FFFLandroidx/graphics/shapes/FindMinimumFunction;)F

    move-result p0

    return p0
.end method

.method public static final getFloatPi()F
    .locals 1

    sget v0, Landroidx/graphics/shapes/Utils;->FloatPi:F

    return v0
.end method

.method public static final getTwoPi()F
    .locals 1

    sget v0, Landroidx/graphics/shapes/Utils;->TwoPi:F

    return v0
.end method

.method public static final getZero()J
    .locals 2

    sget-wide v0, Landroidx/graphics/shapes/Utils;->Zero:J

    return-wide v0
.end method

.method public static final interpolate(FFF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final positiveModulo(FF)F
    .locals 0

    rem-float/2addr p0, p1

    add-float/2addr p0, p1

    rem-float/2addr p0, p1

    return p0
.end method

.method public static final radialToCartesian-L6JJ3z0(FFJ)J
    .locals 2

    invoke-static {p1}, Landroidx/graphics/shapes/Utils;->directionVector(F)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic radialToCartesian-L6JJ3z0$default(FFJILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-wide p2, Landroidx/graphics/shapes/Utils;->Zero:J

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/graphics/shapes/Utils;->radialToCartesian-L6JJ3z0(FFJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final rotate90-DnnuFBc(J)J
    .locals 1

    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result p0

    invoke-static {v0, p0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final square(F)F
    .locals 0

    mul-float/2addr p0, p0

    return p0
.end method

.method public static final starVerticesFromNumVerts(IFFFF)[F
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v0, p0

    mul-int/lit8 v1, v0, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    sget v4, Landroidx/graphics/shapes/Utils;->FloatPi:F

    int-to-float v5, v0

    div-float v6, v4, v5

    const/4 v7, 0x2

    int-to-float v7, v7

    mul-float/2addr v6, v7

    int-to-float v7, v2

    mul-float v9, v6, v7

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-wide/16 v10, 0x0

    move/from16 v8, p1

    invoke-static/range {v8 .. v13}, Landroidx/graphics/shapes/Utils;->radialToCartesian-L6JJ3z0$default(FFJILjava/lang/Object;)J

    move-result-wide v6

    invoke-static/range {p3 .. p4}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v6

    add-int/lit8 v8, v3, 0x1

    invoke-static {v6, v7}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v9

    aput v9, v1, v3

    add-int/lit8 v9, v3, 0x2

    invoke-static {v6, v7}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v6

    aput v6, v1, v8

    div-float/2addr v4, v5

    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    mul-float v11, v4, v5

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-wide/16 v12, 0x0

    move/from16 v10, p2

    invoke-static/range {v10 .. v15}, Landroidx/graphics/shapes/Utils;->radialToCartesian-L6JJ3z0$default(FFJILjava/lang/Object;)J

    move-result-wide v4

    invoke-static/range {p3 .. p4}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v4

    add-int/lit8 v6, v3, 0x3

    invoke-static {v4, v5}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v7

    aput v7, v1, v9

    add-int/lit8 v3, v3, 0x4

    invoke-static {v4, v5}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v4

    aput v4, v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final verticesFromNumVerts(IFFF)[F
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    mul-int/lit8 v0, p0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    sget v3, Landroidx/graphics/shapes/Utils;->FloatPi:F

    int-to-float v4, p0

    div-float/2addr v3, v4

    const/4 v4, 0x2

    int-to-float v5, v4

    mul-float/2addr v3, v5

    int-to-float v5, v1

    mul-float v7, v3, v5

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    move v6, p1

    invoke-static/range {v6 .. v11}, Landroidx/graphics/shapes/Utils;->radialToCartesian-L6JJ3z0$default(FFJILjava/lang/Object;)J

    move-result-wide v5

    invoke-static {p2, p3}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v5

    add-int/lit8 v3, v2, 0x1

    invoke-static {v5, v6}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v7

    aput v7, v0, v2

    add-int/2addr v2, v4

    invoke-static {v5, v6}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
