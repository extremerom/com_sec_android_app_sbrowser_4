.class public final Landroidx/glance/text/TextPercentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\nH\u00c6\u0003JG\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/glance/text/TextPercentData;",
        "",
        "minSize",
        "",
        "maxSize",
        "widthPercent",
        "heightPercent",
        "textCategory",
        "Landroidx/glance/text/TextCategory;",
        "autoResize",
        "",
        "(FFFFLandroidx/glance/text/TextCategory;Z)V",
        "getAutoResize",
        "()Z",
        "getHeightPercent",
        "()F",
        "getMaxSize",
        "getMinSize$annotations",
        "()V",
        "getMinSize",
        "getTextCategory",
        "()Landroidx/glance/text/TextCategory;",
        "getWidthPercent",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final autoResize:Z

.field private final heightPercent:F

.field private final maxSize:F

.field private final minSize:F

.field private final textCategory:Landroidx/glance/text/TextCategory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final widthPercent:F


# direct methods
.method public constructor <init>(FFFFLandroidx/glance/text/TextCategory;Z)V
    .locals 0
    .param p5    # Landroidx/glance/text/TextCategory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/glance/text/TextPercentData;->minSize:F

    iput p2, p0, Landroidx/glance/text/TextPercentData;->maxSize:F

    iput p3, p0, Landroidx/glance/text/TextPercentData;->widthPercent:F

    iput p4, p0, Landroidx/glance/text/TextPercentData;->heightPercent:F

    iput-object p5, p0, Landroidx/glance/text/TextPercentData;->textCategory:Landroidx/glance/text/TextCategory;

    iput-boolean p6, p0, Landroidx/glance/text/TextPercentData;->autoResize:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFLandroidx/glance/text/TextCategory;ZILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/high16 v0, 0x42300000    # 44.0f

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v8, v0

    goto :goto_4

    :cond_4
    move v8, p6

    :goto_4
    move-object v2, p0

    move v6, p4

    invoke-direct/range {v2 .. v8}, Landroidx/glance/text/TextPercentData;-><init>(FFFFLandroidx/glance/text/TextCategory;Z)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/glance/text/TextPercentData;FFFFLandroidx/glance/text/TextCategory;ZILjava/lang/Object;)Landroidx/glance/text/TextPercentData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Landroidx/glance/text/TextPercentData;->minSize:F

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Landroidx/glance/text/TextPercentData;->maxSize:F

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Landroidx/glance/text/TextPercentData;->widthPercent:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/glance/text/TextPercentData;->heightPercent:F

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Landroidx/glance/text/TextPercentData;->textCategory:Landroidx/glance/text/TextCategory;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Landroidx/glance/text/TextPercentData;->autoResize:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Landroidx/glance/text/TextPercentData;->copy(FFFFLandroidx/glance/text/TextCategory;Z)Landroidx/glance/text/TextPercentData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMinSize$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Landroidx/glance/text/TextPercentData;->minSize:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Landroidx/glance/text/TextPercentData;->maxSize:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Landroidx/glance/text/TextPercentData;->widthPercent:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Landroidx/glance/text/TextPercentData;->heightPercent:F

    return p0
.end method

.method public final component5()Landroidx/glance/text/TextCategory;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/glance/text/TextPercentData;->textCategory:Landroidx/glance/text/TextCategory;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/text/TextPercentData;->autoResize:Z

    return p0
.end method

.method public final copy(FFFFLandroidx/glance/text/TextCategory;Z)Landroidx/glance/text/TextPercentData;
    .locals 7
    .param p5    # Landroidx/glance/text/TextCategory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Landroidx/glance/text/TextPercentData;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/glance/text/TextPercentData;-><init>(FFFFLandroidx/glance/text/TextCategory;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/glance/text/TextPercentData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/text/TextPercentData;

    iget v1, p0, Landroidx/glance/text/TextPercentData;->minSize:F

    iget v3, p1, Landroidx/glance/text/TextPercentData;->minSize:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/glance/text/TextPercentData;->maxSize:F

    iget v3, p1, Landroidx/glance/text/TextPercentData;->maxSize:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/glance/text/TextPercentData;->widthPercent:F

    iget v3, p1, Landroidx/glance/text/TextPercentData;->widthPercent:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/glance/text/TextPercentData;->heightPercent:F

    iget v3, p1, Landroidx/glance/text/TextPercentData;->heightPercent:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/glance/text/TextPercentData;->textCategory:Landroidx/glance/text/TextCategory;

    iget-object v3, p1, Landroidx/glance/text/TextPercentData;->textCategory:Landroidx/glance/text/TextCategory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Landroidx/glance/text/TextPercentData;->autoResize:Z

    iget-boolean p1, p1, Landroidx/glance/text/TextPercentData;->autoResize:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAutoResize()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/text/TextPercentData;->autoResize:Z

    return p0
.end method

.method public final getHeightPercent()F
    .locals 0

    iget p0, p0, Landroidx/glance/text/TextPercentData;->heightPercent:F

    return p0
.end method

.method public final getMaxSize()F
    .locals 0

    iget p0, p0, Landroidx/glance/text/TextPercentData;->maxSize:F

    return p0
.end method

.method public final getMinSize()F
    .locals 0

    iget p0, p0, Landroidx/glance/text/TextPercentData;->minSize:F

    return p0
.end method

.method public final getTextCategory()Landroidx/glance/text/TextCategory;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/glance/text/TextPercentData;->textCategory:Landroidx/glance/text/TextCategory;

    return-object p0
.end method

.method public final getWidthPercent()F
    .locals 0

    iget p0, p0, Landroidx/glance/text/TextPercentData;->widthPercent:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/glance/text/TextPercentData;->minSize:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/glance/text/TextPercentData;->maxSize:F

    invoke-static {v2, v0, v1}, Landroidx/appsearch/platformstorage/e;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/glance/text/TextPercentData;->widthPercent:F

    invoke-static {v2, v0, v1}, Landroidx/appsearch/platformstorage/e;->b(FII)I

    move-result v0

    iget v2, p0, Landroidx/glance/text/TextPercentData;->heightPercent:F

    invoke-static {v2, v0, v1}, Landroidx/appsearch/platformstorage/e;->b(FII)I

    move-result v0

    iget-object v2, p0, Landroidx/glance/text/TextPercentData;->textCategory:Landroidx/glance/text/TextCategory;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Landroidx/glance/text/TextPercentData;->autoResize:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Landroidx/glance/text/TextPercentData;->minSize:F

    iget v1, p0, Landroidx/glance/text/TextPercentData;->maxSize:F

    iget v2, p0, Landroidx/glance/text/TextPercentData;->widthPercent:F

    iget v3, p0, Landroidx/glance/text/TextPercentData;->heightPercent:F

    iget-object v4, p0, Landroidx/glance/text/TextPercentData;->textCategory:Landroidx/glance/text/TextCategory;

    iget-boolean p0, p0, Landroidx/glance/text/TextPercentData;->autoResize:Z

    const-string v5, "TextPercentData(minSize="

    const-string v6, ", maxSize="

    const-string v7, ", widthPercent="

    invoke-static {v5, v0, v6, v1, v7}, Landroidx/compose/foundation/layout/a;->s(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", heightPercent="

    const-string v5, ", textCategory="

    invoke-static {v0, v2, v1, v3, v5}, Landroidx/compose/foundation/layout/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoResize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
