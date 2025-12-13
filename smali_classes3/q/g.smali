.class public final Lq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/a;


# instance fields
.field public final a:Lw/c;

.field public final b:Lw/c;

.field public final c:Lq/e;

.field public final d:Lq/h;

.field public final e:Lq/h;

.field public final f:Lq/h;

.field public final g:Lq/h;

.field public h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lw/c;Lw/c;LR5/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/g;->b:Lw/c;

    iput-object p2, p0, Lq/g;->a:Lw/c;

    iget-object p1, p3, LR5/a;->a:Ljava/lang/Object;

    check-cast p1, Lu/a;

    invoke-virtual {p1}, Lu/a;->M()Lq/d;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lq/e;

    iput-object v0, p0, Lq/g;->c:Lq/e;

    invoke-virtual {p1, p0}, Lq/d;->a(Lq/a;)V

    invoke-virtual {p2, p1}, Lw/c;->b(Lq/d;)V

    iget-object p1, p3, LR5/a;->b:Ljava/lang/Object;

    check-cast p1, Lu/b;

    invoke-virtual {p1}, Lu/b;->M0()Lq/h;

    move-result-object p1

    iput-object p1, p0, Lq/g;->d:Lq/h;

    invoke-virtual {p1, p0}, Lq/d;->a(Lq/a;)V

    invoke-virtual {p2, p1}, Lw/c;->b(Lq/d;)V

    iget-object p1, p3, LR5/a;->c:Ljava/lang/Object;

    check-cast p1, Lu/b;

    invoke-virtual {p1}, Lu/b;->M0()Lq/h;

    move-result-object p1

    iput-object p1, p0, Lq/g;->e:Lq/h;

    invoke-virtual {p1, p0}, Lq/d;->a(Lq/a;)V

    invoke-virtual {p2, p1}, Lw/c;->b(Lq/d;)V

    iget-object p1, p3, LR5/a;->d:Ljava/lang/Object;

    check-cast p1, Lu/b;

    invoke-virtual {p1}, Lu/b;->M0()Lq/h;

    move-result-object p1

    iput-object p1, p0, Lq/g;->f:Lq/h;

    invoke-virtual {p1, p0}, Lq/d;->a(Lq/a;)V

    invoke-virtual {p2, p1}, Lw/c;->b(Lq/d;)V

    iget-object p1, p3, LR5/a;->e:Ljava/lang/Object;

    check-cast p1, Lu/b;

    invoke-virtual {p1}, Lu/b;->M0()Lq/h;

    move-result-object p1

    iput-object p1, p0, Lq/g;->g:Lq/h;

    invoke-virtual {p1, p0}, Lq/d;->a(Lq/a;)V

    invoke-virtual {p2, p1}, Lw/c;->b(Lq/d;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;I)LA/a;
    .locals 6

    iget-object v0, p0, Lq/g;->e:Lq/h;

    invoke-virtual {v0}, Lq/h;->m()F

    move-result v0

    const v1, 0x3c8efa35

    mul-float/2addr v0, v1

    iget-object v1, p0, Lq/g;->f:Lq/h;

    invoke-virtual {v1}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v1, p0, Lq/g;->g:Lq/h;

    invoke-virtual {v1}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v3, p0, Lq/g;->c:Lq/e;

    invoke-virtual {v3}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lq/g;->d:Lq/h;

    invoke-virtual {v4}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    int-to-float p2, p2

    mul-float/2addr v4, p2

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {p2, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    new-instance v3, LA/a;

    const v4, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LA/a;->a:F

    iput v0, v3, LA/a;->b:F

    iput v2, v3, LA/a;->c:F

    iput p2, v3, LA/a;->d:I

    const/4 p2, 0x0

    iput-object p2, v3, LA/a;->e:[F

    invoke-virtual {v3, p1}, LA/a;->c(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lq/g;->h:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lq/g;->h:Landroid/graphics/Matrix;

    :cond_0
    iget-object p1, p0, Lq/g;->a:Lw/c;

    iget-object p1, p1, Lw/c;->w:Lq/p;

    invoke-virtual {p1}, Lq/p;->e()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Lq/g;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p0, p0, Lq/g;->h:Landroid/graphics/Matrix;

    invoke-virtual {v3, p0}, LA/a;->c(Landroid/graphics/Matrix;)V

    return-object v3
.end method

.method public final b(LB/c;)V
    .locals 1

    new-instance v0, Lq/f;

    invoke-direct {v0, p1}, Lq/f;-><init>(LB/c;)V

    iget-object p0, p0, Lq/g;->d:Lq/h;

    invoke-virtual {p0, v0}, Lq/d;->k(LB/c;)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lq/g;->b:Lw/c;

    invoke-virtual {p0}, Lw/c;->d()V

    return-void
.end method
