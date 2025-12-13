.class public final Landroidx/graphics/shapes/RoundedPolygon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/shapes/RoundedPolygon$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB%\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0006\u0010\u0019\u001a\u00020\u0000J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/graphics/shapes/RoundedPolygon;",
        "",
        "features",
        "",
        "Landroidx/graphics/shapes/Feature;",
        "centerX",
        "",
        "centerY",
        "(Ljava/util/List;FF)V",
        "getCenterX",
        "()F",
        "getCenterY",
        "cubics",
        "Landroidx/graphics/shapes/Cubic;",
        "getCubics",
        "()Ljava/util/List;",
        "getFeatures$graphics_shapes_release",
        "calculateBounds",
        "",
        "bounds",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "normalized",
        "toString",
        "",
        "transformed",
        "f",
        "Landroidx/graphics/shapes/PointTransformer;",
        "Companion",
        "graphics-shapes_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final centerX:F

.field private final centerY:F

.field private final cubics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Cubic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Feature;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/graphics/shapes/RoundedPolygon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/shapes/RoundedPolygon$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/graphics/shapes/RoundedPolygon;->Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;FF)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/graphics/shapes/Feature;",
            ">;FF)V"
        }
    .end annotation

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    iput p2, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerX:F

    iput p3, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerY:F

    invoke-static {}, Lb2/g2;->c()Lz8/c;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/graphics/shapes/Feature;

    invoke-virtual {v1}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p2, v1}, Lz8/c;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lb2/g2;->a(Lz8/c;)Lz8/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lz8/c;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge p3, p1, :cond_2

    iget-object v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v1

    check-cast p2, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {p2}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v1

    invoke-virtual {p2}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result p2

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v2

    if-gtz p2, :cond_1

    add-int/lit8 p3, p3, 0x1

    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public static synthetic calculateBounds$default(Landroidx/graphics/shapes/RoundedPolygon;[FILjava/lang/Object;)[F
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [F

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/RoundedPolygon;->calculateBounds([F)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final calculateBounds([F)[F
    .locals 9
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    move v6, v1

    move v4, v3

    move v5, v4

    move v3, v2

    :goto_0
    if-ge v6, v0, :cond_c

    iget-object v7, p0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v7}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v8

    cmpg-float v8, v8, v4

    if-gez v8, :cond_0

    invoke-virtual {v7}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v4

    :cond_0
    invoke-virtual {v7}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v8

    cmpg-float v8, v8, v5

    if-gez v8, :cond_1

    invoke-virtual {v7}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v5

    :cond_1
    invoke-virtual {v7}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v8

    cmpl-float v8, v8, v2

    if-lez v8, :cond_2

    invoke-virtual {v7}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v2

    :cond_2
    invoke-virtual {v7}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v8

    cmpl-float v8, v8, v3

    if-lez v8, :cond_3

    invoke-virtual {v7}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v3

    :cond_3
    invoke-virtual {v7}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v8

    cmpg-float v8, v8, v4

    if-gez v8, :cond_4

    invoke-virtual {v7}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v4

    :cond_4
    invoke-virtual {v7}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v8

    cmpg-float v8, v8, v5

    if-gez v8, :cond_5

    invoke-virtual {v7}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v5

    :cond_5
    invoke-virtual {v7}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v8

    cmpl-float v8, v8, v2

    if-lez v8, :cond_6

    invoke-virtual {v7}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v2

    :cond_6
    invoke-virtual {v7}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v8

    cmpl-float v8, v8, v3

    if-lez v8, :cond_7

    invoke-virtual {v7}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v3

    :cond_7
    invoke-virtual {v7}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v8

    cmpg-float v8, v8, v4

    if-gez v8, :cond_8

    invoke-virtual {v7}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v4

    :cond_8
    invoke-virtual {v7}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v8

    cmpg-float v8, v8, v5

    if-gez v8, :cond_9

    invoke-virtual {v7}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v5

    :cond_9
    invoke-virtual {v7}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v8

    cmpl-float v8, v8, v2

    if-lez v8, :cond_a

    invoke-virtual {v7}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v2

    :cond_a
    invoke-virtual {v7}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v8

    cmpl-float v8, v8, v3

    if-lez v8, :cond_b

    invoke-virtual {v7}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v3

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_c
    aput v4, p1, v1

    const/4 p0, 0x1

    aput v5, p1, p0

    const/4 p0, 0x2

    aput v2, p1, p0

    const/4 p0, 0x3

    aput v3, p1, p0

    return-object p1

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required bounds size of 4"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/graphics/shapes/RoundedPolygon;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    check-cast p1, Landroidx/graphics/shapes/RoundedPolygon;

    iget-object p1, p1, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getCenterX()F
    .locals 0

    iget p0, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerX:F

    return p0
.end method

.method public final getCenterY()F
    .locals 0

    iget p0, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerY:F

    return p0
.end method

.method public final getCubics()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Cubic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    return-object p0
.end method

.method public final getFeatures$graphics_shapes_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Feature;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final normalized()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Landroidx/graphics/shapes/RoundedPolygon;->calculateBounds$default(Landroidx/graphics/shapes/RoundedPolygon;[FILjava/lang/Object;)[F

    move-result-object v0

    const/4 v2, 0x2

    aget v3, v0, v2

    const/4 v4, 0x0

    aget v5, v0, v4

    sub-float/2addr v3, v5

    const/4 v5, 0x3

    aget v5, v0, v5

    aget v6, v0, v1

    sub-float/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v6

    sub-float v3, v6, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    aget v4, v0, v4

    sub-float/2addr v3, v4

    sub-float v4, v6, v5

    div-float/2addr v4, v2

    aget v0, v0, v1

    sub-float/2addr v4, v0

    new-instance v0, Landroidx/graphics/shapes/RoundedPolygon$normalized$1;

    invoke-direct {v0, v3, v6, v4}, Landroidx/graphics/shapes/RoundedPolygon$normalized$1;-><init>(FFF)V

    invoke-virtual {p0, v0}, Landroidx/graphics/shapes/RoundedPolygon;->transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[RoundedPolygon. Cubics = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/graphics/shapes/RoundedPolygon;->cubics:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3f

    invoke-static/range {v2 .. v7}, Ly8/t;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " || Features = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static/range {v2 .. v7}, Ly8/t;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " || Center = ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerY:F

    const-string v1, ")]"

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/a;->p(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 6
    .param p1    # Landroidx/graphics/shapes/PointTransformer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerX:F

    iget v1, p0, Landroidx/graphics/shapes/RoundedPolygon;->centerY:F

    invoke-static {v0, v1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Landroidx/graphics/shapes/PointKt;->transformed-so9K2fw(JLandroidx/graphics/shapes/PointTransformer;)J

    move-result-wide v0

    invoke-static {}, Lb2/g2;->c()Lz8/c;

    move-result-object v2

    iget-object v3, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    iget-object v5, p0, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/graphics/shapes/Feature;

    invoke-virtual {v5, p1}, Landroidx/graphics/shapes/Feature;->transformed$graphics_shapes_release(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/Feature;

    move-result-object v5

    invoke-virtual {v2, v5}, Lz8/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lb2/g2;->a(Lz8/c;)Lz8/c;

    move-result-object p0

    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result p1

    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v0

    new-instance v1, Landroidx/graphics/shapes/RoundedPolygon;

    invoke-direct {v1, p0, p1, v0}, Landroidx/graphics/shapes/RoundedPolygon;-><init>(Ljava/util/List;FF)V

    return-object v1
.end method
