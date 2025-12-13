.class public Lcom/github/mikephil/charting/charts/BarChart;
.super LM0/c;
.source "SourceFile"

# interfaces
.implements LR0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM0/c;",
        "LR0/a;"
    }
.end annotation


# instance fields
.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LM0/e;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, LM0/e;->b:LO0/d;

    const/4 p2, 0x1

    iput-boolean p2, p0, LM0/e;->c:Z

    iput-boolean p2, p0, LM0/e;->d:Z

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, LM0/e;->e:F

    new-instance v0, Lv1/g;

    invoke-direct {v0, p1}, Lv1/g;-><init>(I)V

    iput-object v0, p0, LM0/e;->f:Lv1/g;

    iput-boolean p2, p0, LM0/e;->j:Z

    const-string v0, "No chart data available."

    iput-object v0, p0, LM0/e;->n:Ljava/lang/String;

    new-instance v0, LV0/h;

    invoke-direct {v0}, LV0/h;-><init>()V

    iput-object v0, p0, LM0/e;->r:LV0/h;

    const/4 v1, 0x0

    iput v1, p0, LM0/e;->t:F

    iput v1, p0, LM0/e;->u:F

    iput v1, p0, LM0/e;->v:F

    iput v1, p0, LM0/e;->w:F

    iput-boolean p1, p0, LM0/e;->x:Z

    iput v1, p0, LM0/e;->z:F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LM0/e;->A:Ljava/util/ArrayList;

    iput-boolean p1, p0, LM0/e;->B:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v2, Lcom/github/mikephil/charting/animation/ChartAnimator;

    new-instance v3, LM0/d;

    invoke-direct {v3, p0}, LM0/d;-><init>(Lcom/github/mikephil/charting/charts/BarChart;)V

    invoke-direct {v2, v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LM0/e;->s:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, LV0/g;->a:Landroid/util/DisplayMetrics;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    sput v2, LV0/g;->b:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    sput v2, LV0/g;->c:I

    const-string v2, "MPChartLib-Utils"

    const-string v3, "Utils.init(...) PROVIDED CONTEXT OBJECT IS NULL"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    sput v4, LV0/g;->b:I

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    sput v3, LV0/g;->c:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    sput-object v2, LV0/g;->a:Landroid/util/DisplayMetrics;

    :goto_0
    const/high16 v2, 0x43fa0000    # 500.0f

    invoke-static {v2}, LV0/g;->c(F)F

    move-result v2

    iput v2, p0, LM0/e;->z:F

    new-instance v2, LN0/c;

    invoke-direct {v2}, LN0/b;-><init>()V

    const-string v3, "Description Label"

    iput-object v3, v2, LN0/c;->f:Ljava/lang/String;

    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object v3, v2, LN0/c;->g:Landroid/graphics/Paint$Align;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, LV0/g;->c(F)F

    move-result v4

    iput v4, v2, LN0/b;->d:F

    iput-object v2, p0, LM0/e;->k:LN0/c;

    new-instance v2, LN0/l;

    invoke-direct {v2}, LN0/b;-><init>()V

    new-array v4, p1, [LN0/m;

    iput-object v4, v2, LN0/l;->f:[LN0/m;

    sget-object v4, LN0/h;->LEFT:LN0/h;

    iput-object v4, v2, LN0/l;->g:LN0/h;

    sget-object v4, LN0/k;->BOTTOM:LN0/k;

    iput-object v4, v2, LN0/l;->h:LN0/k;

    sget-object v4, LN0/i;->HORIZONTAL:LN0/i;

    iput-object v4, v2, LN0/l;->i:LN0/i;

    sget-object v4, LN0/f;->LEFT_TO_RIGHT:LN0/f;

    iput-object v4, v2, LN0/l;->j:LN0/f;

    sget-object v4, LN0/g;->SQUARE:LN0/g;

    iput-object v4, v2, LN0/l;->k:LN0/g;

    iput v3, v2, LN0/l;->l:F

    const/high16 v3, 0x40400000    # 3.0f

    iput v3, v2, LN0/l;->m:F

    const/high16 v4, 0x40c00000    # 6.0f

    iput v4, v2, LN0/l;->n:F

    const/high16 v4, 0x40a00000    # 5.0f

    iput v4, v2, LN0/l;->o:F

    iput v3, v2, LN0/l;->p:F

    const v5, 0x3f733333    # 0.95f

    iput v5, v2, LN0/l;->q:F

    iput v1, v2, LN0/l;->r:F

    iput v1, v2, LN0/l;->s:F

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v2, LN0/l;->t:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v2, LN0/l;->u:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v2, LN0/l;->v:Ljava/util/ArrayList;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, LV0/g;->c(F)F

    move-result v5

    iput v5, v2, LN0/b;->d:F

    invoke-static {v4}, LV0/g;->c(F)F

    move-result v4

    iput v4, v2, LN0/b;->b:F

    invoke-static {v3}, LV0/g;->c(F)F

    move-result v4

    iput v4, v2, LN0/b;->c:F

    iput-object v2, p0, LM0/e;->l:LN0/l;

    new-instance v4, LU0/g;

    invoke-direct {v4, v0}, LU0/h;-><init>(LV0/h;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v4, LU0/g;->d:Ljava/util/ArrayList;

    new-instance v5, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v5}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v5, v4, LU0/g;->e:Landroid/graphics/Paint$FontMetrics;

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v4, LU0/g;->f:Landroid/graphics/Path;

    iput-object v2, v4, LU0/g;->c:LN0/l;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v4, LU0/g;->a:Landroid/graphics/Paint;

    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v5}, LV0/g;->c(F)F

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v4, LU0/g;->b:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v4, p0, LM0/e;->o:LU0/g;

    new-instance v2, LN0/o;

    invoke-direct {v2}, LN0/a;-><init>()V

    iput p2, v2, LN0/o;->A:I

    sget-object v4, LN0/n;->TOP:LN0/n;

    iput-object v4, v2, LN0/o;->B:LN0/n;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, LV0/g;->c(F)F

    move-result v4

    iput v4, v2, LN0/b;->c:F

    iput-object v2, p0, LM0/e;->i:LN0/o;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LM0/e;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LM0/e;->h:Landroid/graphics/Paint;

    const/16 v4, 0xbd

    const/16 v6, 0x33

    const/16 v7, 0xf7

    invoke-static {v7, v4, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LM0/e;->h:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, p0, LM0/e;->h:Landroid/graphics/Paint;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, LV0/g;->c(F)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v2, p0, LM0/e;->a:Z

    if-eqz v2, :cond_1

    const-string v2, ""

    const-string v4, "Chart.init()"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v2, LN0/r;

    sget-object v4, LN0/p;->LEFT:LN0/p;

    invoke-direct {v2, v4}, LN0/r;-><init>(LN0/p;)V

    iput-object v2, p0, LM0/c;->g0:LN0/r;

    new-instance v2, LN0/r;

    sget-object v4, LN0/p;->RIGHT:LN0/p;

    invoke-direct {v2, v4}, LN0/r;-><init>(LN0/p;)V

    iput-object v2, p0, LM0/c;->h0:LN0/r;

    new-instance v2, LV0/f;

    invoke-direct {v2, v0}, LV0/f;-><init>(LV0/h;)V

    iput-object v2, p0, LM0/c;->k0:LV0/f;

    new-instance v2, LV0/f;

    invoke-direct {v2, v0}, LV0/f;-><init>(LV0/h;)V

    iput-object v2, p0, LM0/c;->l0:LV0/f;

    new-instance v2, LU0/j;

    iget-object v4, p0, LM0/c;->g0:LN0/r;

    iget-object v6, p0, LM0/c;->k0:LV0/f;

    invoke-direct {v2, v0, v4, v6}, LU0/j;-><init>(LV0/h;LN0/r;LV0/f;)V

    iput-object v2, p0, LM0/c;->i0:LU0/j;

    new-instance v2, LU0/j;

    iget-object v4, p0, LM0/c;->h0:LN0/r;

    iget-object v6, p0, LM0/c;->l0:LV0/f;

    invoke-direct {v2, v0, v4, v6}, LU0/j;-><init>(LV0/h;LN0/r;LV0/f;)V

    iput-object v2, p0, LM0/c;->j0:LU0/j;

    new-instance v2, LU0/i;

    iget-object v4, p0, LM0/e;->i:LN0/o;

    iget-object v6, p0, LM0/c;->k0:LV0/f;

    invoke-direct {v2, v0, v4, v6}, LU0/i;-><init>(LV0/h;LN0/o;LV0/f;)V

    iput-object v2, p0, LM0/c;->m0:LU0/i;

    new-instance v2, LQ0/b;

    invoke-direct {v2, p0}, LQ0/b;-><init>(Lcom/github/mikephil/charting/charts/BarChart;)V

    invoke-virtual {p0, v2}, LM0/e;->setHighlighter(LQ0/b;)V

    new-instance v2, LT0/a;

    iget-object v4, v0, LV0/h;->a:Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput p1, v2, LT0/b;->a:I

    iput-object p0, v2, LT0/b;->d:Lcom/github/mikephil/charting/charts/BarChart;

    new-instance v6, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v6, v2, LT0/b;->c:Landroid/view/GestureDetector;

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iput-object v6, v2, LT0/a;->e:Landroid/graphics/Matrix;

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iput-object v6, v2, LT0/a;->f:Landroid/graphics/Matrix;

    invoke-static {v1, v1}, LV0/c;->b(FF)LV0/c;

    move-result-object v6

    iput-object v6, v2, LT0/a;->g:LV0/c;

    invoke-static {v1, v1}, LV0/c;->b(FF)LV0/c;

    move-result-object v6

    iput-object v6, v2, LT0/a;->h:LV0/c;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v2, LT0/a;->i:F

    iput v6, v2, LT0/a;->j:F

    iput v6, v2, LT0/a;->k:F

    const-wide/16 v7, 0x0

    iput-wide v7, v2, LT0/a;->n:J

    invoke-static {v1, v1}, LV0/c;->b(FF)LV0/c;

    move-result-object v9

    iput-object v9, v2, LT0/a;->o:LV0/c;

    invoke-static {v1, v1}, LV0/c;->b(FF)LV0/c;

    move-result-object v1

    iput-object v1, v2, LT0/a;->p:LV0/c;

    iput-object v4, v2, LT0/a;->e:Landroid/graphics/Matrix;

    invoke-static {v3}, LV0/g;->c(F)F

    move-result v1

    iput v1, v2, LT0/a;->q:F

    const/high16 v1, 0x40600000    # 3.5f

    invoke-static {v1}, LV0/g;->c(F)F

    move-result v1

    iput v1, v2, LT0/a;->r:F

    iput-object v2, p0, LM0/e;->m:LT0/b;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LM0/c;->M:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LM0/c;->M:Landroid/graphics/Paint;

    const/16 v2, 0xf0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LM0/c;->Q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LM0/c;->Q:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LM0/c;->Q:Landroid/graphics/Paint;

    invoke-static {v6}, LV0/g;->c(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, LU0/b;

    iget-object v2, p0, LM0/e;->s:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-direct {v1, p0, v2, v0}, LU0/b;-><init>(LR0/a;Lcom/github/mikephil/charting/animation/ChartAnimator;LV0/h;)V

    iput-object v1, p0, LM0/e;->p:LU0/e;

    new-instance v0, LQ0/a;

    invoke-direct {v0, p0}, LQ0/b;-><init>(Lcom/github/mikephil/charting/charts/BarChart;)V

    invoke-virtual {p0, v0}, LM0/e;->setHighlighter(LQ0/b;)V

    invoke-virtual {p0}, LM0/e;->getXAxis()LN0/o;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, LN0/a;->t:F

    invoke-virtual {p0}, LM0/e;->getXAxis()LN0/o;

    move-result-object v0

    iput v1, v0, LN0/a;->u:F

    const/16 v0, 0x64

    iput v0, p0, LM0/c;->C:I

    iput-boolean p1, p0, LM0/c;->D:Z

    iput-boolean p1, p0, LM0/c;->E:Z

    iput-boolean p2, p0, LM0/c;->F:Z

    iput-boolean p2, p0, LM0/c;->G:Z

    iput-boolean p2, p0, LM0/c;->H:Z

    iput-boolean p2, p0, LM0/c;->I:Z

    iput-boolean p2, p0, LM0/c;->J:Z

    iput-boolean p2, p0, LM0/c;->L:Z

    iput-boolean p1, p0, LM0/c;->b0:Z

    iput-boolean p1, p0, LM0/c;->c0:Z

    iput-boolean p1, p0, LM0/c;->d0:Z

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, LM0/c;->e0:F

    iput-boolean p1, p0, LM0/c;->f0:Z

    iput-wide v7, p0, LM0/c;->n0:J

    iput-wide v7, p0, LM0/c;->o0:J

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LM0/c;->p0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LM0/c;->q0:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-boolean p1, p0, LM0/c;->r0:Z

    sget-object v0, LV0/b;->d:LV0/e;

    invoke-virtual {v0}, LV0/e;->b()LV0/d;

    move-result-object v0

    check-cast v0, LV0/b;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LV0/b;->b:D

    iput-wide v1, v0, LV0/b;->c:D

    iput-object v0, p0, LM0/c;->s0:LV0/b;

    sget-object v0, LV0/b;->d:LV0/e;

    invoke-virtual {v0}, LV0/e;->b()LV0/d;

    move-result-object v0

    check-cast v0, LV0/b;

    iput-wide v1, v0, LV0/b;->b:D

    iput-wide v1, v0, LV0/b;->c:D

    iput-object v0, p0, LM0/c;->t0:LV0/b;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LM0/c;->u0:[F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->v0:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->w0:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->x0:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->y0:Z

    return-void
.end method


# virtual methods
.method public final b(FF)LQ0/c;
    .locals 8

    iget-object v0, p0, LM0/e;->b:LO0/d;

    if-nez v0, :cond_0

    const-string p0, "MPAndroidChart"

    const-string p1, "Can\'t select by touch. No data set."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LM0/e;->getHighlighter()LQ0/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LQ0/d;->a(FF)LQ0/c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Lcom/github/mikephil/charting/charts/BarChart;->v0:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, LQ0/c;

    iget v1, p1, LQ0/c;->a:F

    iget v2, p1, LQ0/c;->b:F

    iget v3, p1, LQ0/c;->c:F

    iget v4, p1, LQ0/c;->d:F

    iget v5, p1, LQ0/c;->e:I

    const/4 v6, -0x1

    iget-object v7, p1, LQ0/c;->g:LN0/p;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LQ0/c;-><init>(FFFFIILN0/p;)V

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public getBarData()LO0/a;
    .locals 0

    iget-object p0, p0, LM0/e;->b:LO0/d;

    check-cast p0, LO0/a;

    return-object p0
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->x0:Z

    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->w0:Z

    return-void
.end method

.method public setFitBars(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->y0:Z

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->v0:Z

    return-void
.end method
