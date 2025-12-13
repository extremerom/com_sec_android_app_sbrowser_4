.class public final Lo5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo5/d;

.field public final b:Lo5/h;

.field public c:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lo5/d;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/c;->a:Lo5/d;

    new-instance v0, Lo5/h;

    invoke-direct {v0}, Lo5/h;-><init>()V

    iput-object v0, p0, Lo5/c;->b:Lo5/h;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-string v3, "ofFloat(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lo5/c;->c:Landroid/animation/ValueAnimator;

    iget p0, p1, Lo5/d;->c:F

    iget v2, p1, Lo5/d;->d:F

    invoke-static {v0, p0, v2}, Lj/a;->t(Lo5/h;FF)V

    iget-object p0, v0, Lo5/h;->a:Lo5/f;

    iget v2, p1, Lo5/d;->h:F

    iget v3, p1, Lo5/d;->g:F

    mul-float/2addr v2, v3

    iget v4, p1, Lo5/d;->i:F

    mul-float/2addr v4, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lo5/g;

    invoke-direct {v3, v1, v2, v4}, Lo5/g;-><init>(FFF)V

    iget-object v1, p0, Lo5/f;->c:Lo5/g;

    filled-new-array {v1, v3}, [Lo5/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo5/f;->a([Lo5/g;)V

    iget p0, p1, Lo5/d;->j:F

    invoke-static {v0, p0}, Lj/a;->z(Lo5/h;F)V

    iget p0, p1, Lo5/d;->k:I

    iget v1, p1, Lo5/d;->m:I

    invoke-static {p0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "!!!!color:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sparkleColor"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, p0}, Lj/a;->n(Lo5/h;I)V

    iget p0, p1, Lo5/d;->l:I

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v1, v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    const-string v3, "!!!!sparkleColor:"

    const-string v5, ","

    invoke-static {v3, v1, v5, v4, v5}, Landroidx/compose/foundation/layout/a;->s(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",1.0"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v1, v4, p0}, Lj/a;->m(Lo5/h;FFF)V

    iget p0, p1, Lo5/d;->n:F

    iput p0, v0, Lo5/h;->d:F

    invoke-static {v0, p0}, Lj/a;->A(Lo5/h;F)V

    iget-object p0, v0, Lo5/h;->f:Lo5/e;

    iget-object v1, p1, Lo5/d;->o:Lo5/e;

    invoke-static {p0, v1}, Lo5/c;->a(Lo5/e;Lo5/e;)V

    iget-object p0, v0, Lo5/h;->e:Lo5/e;

    iget-object v1, p1, Lo5/d;->p:Lo5/e;

    invoke-static {p0, v1}, Lo5/c;->a(Lo5/e;Lo5/e;)V

    iget-object p0, v0, Lo5/h;->g:Lo5/e;

    iget-object p1, p1, Lo5/d;->q:Lo5/e;

    invoke-static {p0, p1}, Lo5/c;->a(Lo5/e;Lo5/e;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Lo5/e;Lo5/e;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lo5/e;->a:F

    iput v0, p0, Lo5/e;->a:F

    iget v0, p1, Lo5/e;->b:F

    iput v0, p0, Lo5/e;->b:F

    iget p1, p1, Lo5/e;->c:F

    iput p1, p0, Lo5/e;->c:F

    :cond_0
    return-void
.end method
