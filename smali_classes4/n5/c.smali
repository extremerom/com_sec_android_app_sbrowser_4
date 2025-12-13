.class public final Ln5/c;
.super Lh5/b;
.source "SourceFile"


# static fields
.field public static final s:Ln5/c;


# instance fields
.field public final b:Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/PointF;

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public j:Ln5/a;

.field public final k:J

.field public l:F

.field public final m:F

.field public final n:F

.field public final o:Ln5/b;

.field public p:Ljava/lang/Runnable;

.field public final q:Landroid/view/animation/Interpolator;

.field public final r:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln5/c;

    invoke-direct {v0}, Ln5/c;-><init>()V

    sput-object v0, Ln5/c;->s:Ln5/c;

    new-instance v0, Ln5/c;

    invoke-direct {v0}, Ln5/c;-><init>()V

    sget-object v1, Ln5/a;->VIEW:Ln5/a;

    iput-object v1, v0, Ln5/c;->j:Ln5/a;

    new-instance v0, Ln5/c;

    invoke-direct {v0}, Ln5/c;-><init>()V

    sget-object v1, Ln5/a;->BITMAP:Ln5/a;

    iput-object v1, v0, Ln5/c;->j:Ln5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget-object v0, Ln5/i;->f:Landroid/graphics/PointF;

    sget-object v1, Ln5/a;->VIEW:Ln5/a;

    sget-object v2, Ln5/i;->b:Ln5/b;

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3e8f5c29    # 0.28f

    const v5, 0x3eb33333    # 0.35f

    const v6, 0x3f051eb8    # 0.52f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v6, v4, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const-string/jumbo v4, "transPos"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "revealMode"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scaleType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lh5/b;-><init>(I)V

    const/4 v4, 0x0

    iput-object v4, p0, Ln5/c;->b:Landroid/graphics/Bitmap;

    iput-object v4, p0, Ln5/c;->c:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ln5/c;->d:Landroid/graphics/PointF;

    const/4 v0, 0x0

    iput v0, p0, Ln5/c;->e:F

    iput v0, p0, Ln5/c;->f:F

    const v0, 0x3ef5c28f    # 0.48f

    iput v0, p0, Ln5/c;->g:F

    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Ln5/c;->h:F

    const v0, 0x3d8f5c29    # 0.07f

    iput v0, p0, Ln5/c;->i:F

    iput-object v1, p0, Ln5/c;->j:Ln5/a;

    const-wide/16 v0, 0x92e

    iput-wide v0, p0, Ln5/c;->k:J

    const/high16 v0, 0x42a80000    # 84.0f

    iput v0, p0, Ln5/c;->l:F

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Ln5/c;->m:F

    iput v7, p0, Ln5/c;->n:F

    iput-object v2, p0, Ln5/c;->o:Ln5/b;

    iput-object v4, p0, Ln5/c;->p:Ljava/lang/Runnable;

    iput-object v3, p0, Ln5/c;->q:Landroid/view/animation/Interpolator;

    const v0, 0x41047ae1    # 8.28f

    iput v0, p0, Ln5/c;->r:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln5/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln5/c;

    iget-object v1, p1, Ln5/c;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Ln5/c;->b:Landroid/graphics/Bitmap;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln5/c;->c:Landroid/graphics/Bitmap;

    iget-object v3, p1, Ln5/c;->c:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ln5/c;->d:Landroid/graphics/PointF;

    iget-object v3, p1, Ln5/c;->d:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ln5/c;->e:F

    iget v3, p1, Ln5/c;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ln5/c;->f:F

    iget v3, p1, Ln5/c;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ln5/c;->g:F

    iget v3, p1, Ln5/c;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Ln5/c;->h:F

    iget v3, p1, Ln5/c;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Ln5/c;->i:F

    iget v3, p1, Ln5/c;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ln5/c;->j:Ln5/a;

    iget-object v3, p1, Ln5/c;->j:Ln5/a;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Ln5/c;->k:J

    iget-wide v5, p1, Ln5/c;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Ln5/c;->l:F

    iget v3, p1, Ln5/c;->l:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Ln5/c;->m:F

    iget v3, p1, Ln5/c;->m:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Ln5/c;->n:F

    iget v3, p1, Ln5/c;->n:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Ln5/c;->o:Ln5/b;

    iget-object v3, p1, Ln5/c;->o:Ln5/b;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ln5/c;->p:Ljava/lang/Runnable;

    iget-object v3, p1, Ln5/c;->p:Ljava/lang/Runnable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Ln5/c;->q:Landroid/view/animation/Interpolator;

    iget-object v3, p1, Ln5/c;->q:Landroid/view/animation/Interpolator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget p0, p0, Ln5/c;->r:F

    iget p1, p1, Ln5/c;->r:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Ln5/c;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Ln5/c;->c:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ln5/c;->d:Landroid/graphics/PointF;

    invoke-virtual {v3}, Landroid/graphics/PointF;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget v1, p0, Ln5/c;->e:F

    invoke-static {v1, v3, v2}, Landroidx/appsearch/platformstorage/e;->b(FII)I

    move-result v1

    iget v3, p0, Ln5/c;->f:F

    invoke-static {v3, v1, v2}, Landroidx/appsearch/platformstorage/e;->b(FII)I

    move-result v1

    iget v3, p0, Ln5/c;->g:F

    invoke-static {v3, v1, v2}, Landroidx/appsearch/platformstorage/e;->b(FII)I

    move-result v1

    iget v3, p0, Ln5/c;->h:F

    invoke-static {v3, v1, v2}, Landroidx/appsearch/platformstorage/e;->b(FII)I

    move-result v1

    iget v3, p0, Ln5/c;->i:F

    invoke-static {v3, v1, v2}, Landroidx/appsearch/platformstorage/e;->b(FII)I

    move-result v1

    iget-object v3, p0, Ln5/c;->j:Ln5/a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-wide v4, p0, Ln5/c;->k:J

    invoke-static {v4, v5, v3, v2}, Landroidx/compose/ui/input/pointer/a;->b(JII)I

    move-result v1

    iget v3, p0, Ln5/c;->l:F

    invoke-static {v3, v1, v2}, Landroidx/appsearch/platformstorage/e;->b(FII)I

    move-result v1

    iget v3, p0, Ln5/c;->m:F

    invoke-static {v3, v1, v2}, Landroidx/appsearch/platformstorage/e;->b(FII)I

    move-result v1

    iget v3, p0, Ln5/c;->n:F

    invoke-static {v3, v1, v2}, Landroidx/appsearch/platformstorage/e;->b(FII)I

    move-result v1

    iget-object v3, p0, Ln5/c;->o:Ln5/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Ln5/c;->p:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Ln5/c;->q:Landroid/view/animation/Interpolator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget p0, p0, Ln5/c;->r:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ln5/c;->d:Landroid/graphics/PointF;

    iget-object v1, p0, Ln5/c;->j:Ln5/a;

    iget v2, p0, Ln5/c;->l:F

    iget-object v3, p0, Ln5/c;->p:Ljava/lang/Runnable;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TransitionLightConfig(imageBitmap="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ln5/c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", transMap="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ln5/c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", transPos="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transAlpha="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ln5/c;->e:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", transScale="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ln5/c;->f:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", tintIntensity="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ln5/c;->g:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", tintSaturation="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ln5/c;->h:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", ditherVariation="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ln5/c;->i:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", revealMode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", durationInMillis="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ln5/c;->k:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", angle="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", frameRate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ln5/c;->m:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lightStretch="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ln5/c;->n:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scaleType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln5/c;->o:Ln5/b;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onAnimationEndListener="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scaleInterpolator="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln5/c;->q:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxScale="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ln5/c;->r:F

    const-string v0, ")"

    invoke-static {v4, p0, v0}, Landroidx/compose/foundation/layout/a;->p(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
