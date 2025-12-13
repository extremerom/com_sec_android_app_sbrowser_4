.class public final Ln/v;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final b0:Ljava/util/List;

.field public static final c0:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A:Landroid/graphics/Canvas;

.field public B:Landroid/graphics/Rect;

.field public C:Landroid/graphics/RectF;

.field public D:Lo/a;

.field public E:Landroid/graphics/Rect;

.field public F:Landroid/graphics/Rect;

.field public G:Landroid/graphics/RectF;

.field public H:Landroid/graphics/RectF;

.field public I:Landroid/graphics/Matrix;

.field public final J:[F

.field public L:Landroid/graphics/Matrix;

.field public M:Z

.field public Q:Ln/a;

.field public final X:Ljava/util/concurrent/Semaphore;

.field public final Y:Lcom/sec/terrace/content/browser/spen/multiselection/b;

.field public Z:F

.field public a:Ln/i;

.field public final b:LA/e;

.field public final c:Z

.field public d:Z

.field public e:Z

.field public f:Ln/u;

.field public final g:Ljava/util/ArrayList;

.field public h:Ls/a;

.field public i:Ljava/lang/String;

.field public j:LR5/a;

.field public k:Ljava/util/Map;

.field public l:Ljava/lang/String;

.field public final m:Lg3/c;

.field public n:Z

.field public o:Z

.field public p:Lw/e;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ln/E;

.field public x:Z

.field public final y:Landroid/graphics/Matrix;

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "reduced motion"

    const-string v1, "reduced_motion"

    const-string v2, "reduced-motion"

    const-string v3, "reducedmotion"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln/v;->b0:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, LA/d;

    invoke-direct {v8}, LA/d;-><init>()V

    const/4 v3, 0x2

    const-wide/16 v4, 0x23

    const/4 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ln/v;->c0:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, LA/e;

    invoke-direct {v0}, LA/e;-><init>()V

    iput-object v0, p0, Ln/v;->b:LA/e;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ln/v;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ln/v;->d:Z

    iput-boolean v2, p0, Ln/v;->e:Z

    sget-object v3, Ln/u;->NONE:Ln/u;

    iput-object v3, p0, Ln/v;->f:Ln/u;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ln/v;->g:Ljava/util/ArrayList;

    new-instance v3, Lg3/c;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lg3/c;-><init>(I)V

    iput-object v3, p0, Ln/v;->m:Lg3/c;

    iput-boolean v2, p0, Ln/v;->n:Z

    iput-boolean v1, p0, Ln/v;->o:Z

    const/16 v3, 0xff

    iput v3, p0, Ln/v;->q:I

    iput-boolean v2, p0, Ln/v;->v:Z

    sget-object v3, Ln/E;->AUTOMATIC:Ln/E;

    iput-object v3, p0, Ln/v;->w:Ln/E;

    iput-boolean v2, p0, Ln/v;->x:Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Ln/v;->y:Landroid/graphics/Matrix;

    const/16 v3, 0x9

    new-array v3, v3, [F

    iput-object v3, p0, Ln/v;->J:[F

    iput-boolean v2, p0, Ln/v;->M:Z

    new-instance v2, LL6/b;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, LL6/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v3, p0, Ln/v;->X:Ljava/util/concurrent/Semaphore;

    new-instance v1, Lcom/sec/terrace/content/browser/spen/multiselection/b;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, Lcom/sec/terrace/content/browser/spen/multiselection/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Ln/v;->Y:Lcom/sec/terrace/content/browser/spen/multiselection/b;

    const v1, -0x800001

    iput v1, p0, Ln/v;->Z:F

    invoke-virtual {v0, v2}, LA/e;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Lt/f;Landroid/graphics/ColorFilter;LB/c;)V
    .locals 6

    iget-object v0, p0, Ln/v;->p:Lw/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/v;->g:Ljava/util/ArrayList;

    new-instance v1, Ln/p;

    invoke-direct {v1, p0, p1, p2, p3}, Ln/p;-><init>(Ln/v;Lt/f;Landroid/graphics/ColorFilter;LB/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lt/f;->c:Lt/f;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p2, p3}, Lw/e;->g(Landroid/graphics/ColorFilter;LB/c;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lt/f;->b:Lt/g;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p3}, Lt/g;->g(Landroid/graphics/ColorFilter;LB/c;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ln/v;->p:Lw/e;

    new-instance v3, Lt/f;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v3, v5}, Lt/f;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v4, v0, v3}, Lw/c;->f(Lt/f;ILjava/util/ArrayList;Lt/f;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/f;

    iget-object p1, p1, Lt/f;->b:Lt/g;

    invoke-interface {p1, p2, p3}, Lt/g;->g(Landroid/graphics/ColorFilter;LB/c;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ln/v;->invalidateSelf()V

    sget-object p1, Ln/z;->z:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Ln/v;->b:LA/e;

    invoke-virtual {p1}, LA/e;->a()F

    move-result p1

    invoke-virtual {p0, p1}, Ln/v;->u(F)V

    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 2

    iget-boolean v0, p0, Ln/v;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean p0, p0, Ln/v;->c:Z

    if-eqz p0, :cond_3

    sget-object p0, Ln/d;->a:Ln/a;

    if-eqz p1, :cond_2

    sget-object p0, LA/m;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lr/a;->REDUCED_MOTION:Lr/a;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lr/a;->STANDARD_MOTION:Lr/a;

    :goto_1
    sget-object p1, Lr/a;->STANDARD_MOTION:Lr/a;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final c()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v3, v0, Ln/v;->a:Ln/i;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v15, Lw/e;

    sget-object v1, Ly/s;->a:Lt5/c;

    iget-object v4, v3, Ln/i;->k:Landroid/graphics/Rect;

    new-instance v14, Lw/i;

    move-object v1, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    sget-object v7, Lw/g;->PRE_COMP:Lw/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v5, Lu/d;

    move-object v12, v5

    invoke-direct {v5}, Lu/d;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    move/from16 v18, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    move/from16 v19, v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    sget-object v23, Lw/h;->NONE:Lw/h;

    sget-object v28, Lv/g;->NORMAL:Lv/g;

    const/16 v24, 0x0

    const/16 v27, 0x0

    const-string v4, "__container"

    const-wide/16 v5, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v14

    move/from16 v14, v16

    move-object/from16 v30, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v31, v3

    invoke-direct/range {v1 .. v28}, Lw/i;-><init>(Ljava/util/List;Ln/i;Ljava/lang/String;JLw/g;JLjava/lang/String;Ljava/util/List;Lu/d;IIIFFFFLu/a;Lt5/c;Ljava/util/List;Lw/h;Lu/b;ZLb6/a;LR5/a;Lv/g;)V

    move-object/from16 v1, v31

    iget-object v2, v1, Ln/i;->j:Ljava/util/ArrayList;

    move-object/from16 v4, v29

    move-object/from16 v3, v30

    invoke-direct {v3, v0, v4, v2, v1}, Lw/e;-><init>(Ln/v;Lw/i;Ljava/util/List;Ln/i;)V

    iput-object v3, v0, Ln/v;->p:Lw/e;

    iget-boolean v1, v0, Ln/v;->s:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lw/e;->o(Z)V

    :cond_1
    iget-object v1, v0, Ln/v;->p:Lw/e;

    iget-boolean v0, v0, Ln/v;->o:Z

    iput-boolean v0, v1, Lw/e;->L:Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ln/v;->b:LA/e;

    iget-boolean v1, v0, LA/e;->m:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LA/e;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ln/u;->NONE:Ln/u;

    iput-object v1, p0, Ln/v;->f:Ln/u;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ln/v;->a:Ln/i;

    iput-object v1, p0, Ln/v;->p:Lw/e;

    iput-object v1, p0, Ln/v;->h:Ls/a;

    const v2, -0x800001

    iput v2, p0, Ln/v;->Z:F

    iput-object v1, v0, LA/e;->l:Ln/i;

    const/high16 v1, -0x31000000

    iput v1, v0, LA/e;->j:F

    const/high16 v1, 0x4f000000

    iput v1, v0, LA/e;->k:F

    invoke-virtual {p0}, Ln/v;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Ln/v;->p:Lw/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ln/v;->Q:Ln/a;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ln/d;->a:Ln/a;

    :goto_0
    sget-object v2, Ln/a;->ENABLED:Ln/a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    sget-object v2, Ln/v;->c0:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v4, p0, Ln/v;->X:Ljava/util/concurrent/Semaphore;

    iget-object v5, p0, Ln/v;->Y:Lcom/sec/terrace/content/browser/spen/multiselection/b;

    iget-object v6, p0, Ln/v;->b:LA/e;

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_3
    :goto_2
    sget-object v7, Ln/d;->a:Ln/a;

    if-eqz v1, :cond_5

    iget-object v7, p0, Ln/v;->a:Ln/i;

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    iget v8, p0, Ln/v;->Z:F

    invoke-virtual {v6}, LA/e;->a()F

    move-result v9

    iput v9, p0, Ln/v;->Z:F

    invoke-virtual {v7}, Ln/i;->b()F

    move-result v7

    sub-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float/2addr v8, v7

    const/high16 v7, 0x42480000    # 50.0f

    cmpl-float v7, v8, v7

    if-ltz v7, :cond_5

    invoke-virtual {v6}, LA/e;->a()F

    move-result v7

    invoke-virtual {p0, v7}, Ln/v;->u(F)V

    :cond_5
    :goto_3
    iget-boolean v7, p0, Ln/v;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_7

    :try_start_1
    iget-boolean v7, p0, Ln/v;->x:Z

    if-eqz v7, :cond_6

    invoke-virtual {p0, p1, v0}, Ln/v;->m(Landroid/graphics/Canvas;Lw/e;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p1}, Ln/v;->g(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    :try_start_2
    sget-object p1, LA/c;->a:LA/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ln/d;->a:Ln/a;

    goto :goto_4

    :cond_7
    iget-boolean v7, p0, Ln/v;->x:Z

    if-eqz v7, :cond_8

    invoke-virtual {p0, p1, v0}, Ln/v;->m(Landroid/graphics/Canvas;Lw/e;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1}, Ln/v;->g(Landroid/graphics/Canvas;)V

    :goto_4
    iput-boolean v3, p0, Ln/v;->M:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    iget p0, v0, Lw/e;->K:F

    invoke-virtual {v6}, LA/e;->a()F

    move-result p1

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_a

    :goto_5
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :goto_6
    sget-object p1, Ln/d;->a:Ln/a;

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    iget p1, v0, Lw/e;->K:F

    invoke-virtual {v6}, LA/e;->a()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    throw p0

    :catch_0
    sget-object p0, Ln/d;->a:Ln/a;

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    iget p0, v0, Lw/e;->K:F

    invoke-virtual {v6}, LA/e;->a()F

    move-result p1

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    :goto_7
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Ln/v;->a:Ln/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ln/v;->w:Ln/E;

    iget v0, v0, Ln/i;->o:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    iput-boolean v2, p0, Ln/v;->x:Z

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Ln/v;->p:Lw/e;

    iget-object v1, p0, Ln/v;->a:Ln/i;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ln/v;->y:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Ln/i;->k:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v1, v1, Ln/i;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    iget p0, p0, Ln/v;->q:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, p0, v1}, Lw/c;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILA/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Ln/v;->q:I

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Ln/v;->a:Ln/i;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ln/i;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Ln/v;->a:Ln/i;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ln/i;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final h()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final i()LR5/a;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Ln/v;->j:LR5/a;

    if-nez v0, :cond_2

    new-instance v0, LR5/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lt/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LR5/a;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, LR5/a;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, LR5/a;->c:Ljava/lang/Object;

    const-string v2, ".ttf"

    iput-object v2, v0, LR5/a;->e:Ljava/lang/Object;

    instance-of v2, v1, Landroid/view/View;

    if-nez v2, :cond_1

    const-string v1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {v1}, LA/c;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, LR5/a;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, v0, LR5/a;->d:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Ln/v;->j:LR5/a;

    iget-object v1, p0, Ln/v;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, v0, LR5/a;->e:Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Ln/v;->j:LR5/a;

    return-object p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Ln/v;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/v;->M:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    invoke-virtual {p0}, Ln/v;->j()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Ln/v;->b:LA/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, LA/e;->m:Z

    return p0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Ln/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ln/v;->b:LA/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA/e;->g(Z)V

    iget-object v1, v0, LA/e;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v2, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ln/u;->NONE:Ln/u;

    iput-object v0, p0, Ln/v;->f:Ln/u;

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Ln/v;->p:Lw/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/v;->g:Ljava/util/ArrayList;

    new-instance v1, Ln/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ln/s;-><init>(Ln/v;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Ln/v;->e()V

    invoke-virtual {p0}, Ln/v;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/v;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ln/v;->b:LA/e;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, v2, LA/e;->m:Z

    invoke-virtual {v2}, LA/e;->d()Z

    move-result v0

    iget-object v3, v2, LA/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v4, v2, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LA/e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LA/e;->b()F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LA/e;->c()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LA/e;->h(F)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, LA/e;->f:J

    const/4 v0, 0x0

    iput v0, v2, LA/e;->i:I

    iget-boolean v3, v2, LA/e;->m:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, LA/e;->g(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_4
    sget-object v0, Ln/u;->NONE:Ln/u;

    iput-object v0, p0, Ln/v;->f:Ln/u;

    goto :goto_2

    :cond_5
    sget-object v0, Ln/u;->PLAY:Ln/u;

    iput-object v0, p0, Ln/v;->f:Ln/u;

    :cond_6
    :goto_2
    invoke-virtual {p0}, Ln/v;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/v;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Ln/v;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Ln/v;->a:Ln/i;

    invoke-virtual {v4, v3}, Ln/i;->d(Ljava/lang/String;)Lt/i;

    move-result-object v3

    if-eqz v3, :cond_7

    :cond_8
    if-eqz v3, :cond_9

    iget v0, v3, Lt/i;->b:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Ln/v;->o(I)V

    goto :goto_4

    :cond_9
    iget v0, v2, LA/e;->d:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_a

    invoke-virtual {v2}, LA/e;->c()F

    move-result v0

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, LA/e;->b()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Ln/v;->o(I)V

    :goto_4
    invoke-virtual {v2, v1}, LA/e;->g(Z)V

    invoke-virtual {v2}, LA/e;->d()Z

    move-result v0

    invoke-virtual {v2, v0}, LA/e;->e(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Ln/u;->NONE:Ln/u;

    iput-object v0, p0, Ln/v;->f:Ln/u;

    :cond_b
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Lw/e;)V
    .locals 10

    iget-object v0, p0, Ln/v;->a:Ln/i;

    if-eqz v0, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Ln/v;->A:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Ln/v;->A:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ln/v;->H:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ln/v;->I:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ln/v;->L:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ln/v;->B:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ln/v;->C:Landroid/graphics/RectF;

    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    iput-object v0, p0, Ln/v;->D:Lo/a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ln/v;->E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ln/v;->F:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ln/v;->G:Landroid/graphics/RectF;

    :goto_0
    iget-object v0, p0, Ln/v;->I:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Ln/v;->B:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Ln/v;->B:Landroid/graphics/Rect;

    iget-object v1, p0, Ln/v;->C:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Ln/v;->I:Landroid/graphics/Matrix;

    iget-object v1, p0, Ln/v;->C:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Ln/v;->C:Landroid/graphics/RectF;

    iget-object v1, p0, Ln/v;->B:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Ln/v;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-boolean v0, p0, Ln/v;->o:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/v;->H:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ln/v;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Ln/v;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ln/v;->H:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v1, v2}, Lw/e;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_1
    iget-object v0, p0, Ln/v;->I:Landroid/graphics/Matrix;

    iget-object v3, p0, Ln/v;->H:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Ln/v;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ln/v;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget-object v4, p0, Ln/v;->H:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v3

    iget v6, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, v0

    iget v7, v4, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v3

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v8, v0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    instance-of v5, v4, Landroid/view/View;

    const/4 v6, 0x1

    if-nez v5, :cond_4

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v4

    xor-int/2addr v4, v6

    :goto_2
    if-nez v4, :cond_5

    iget-object v4, p0, Ln/v;->H:Landroid/graphics/RectF;

    iget-object v5, p0, Ln/v;->B:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, v5, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v9, v5, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_5
    iget-object v4, p0, Ln/v;->H:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, p0, Ln/v;->H:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    if-lez v4, :cond_c

    if-gtz v5, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v7, p0, Ln/v;->z:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-lt v7, v4, :cond_9

    iget-object v7, p0, Ln/v;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ge v7, v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object v7, p0, Ln/v;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v7, v4, :cond_8

    iget-object v7, p0, Ln/v;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v7, v5, :cond_a

    :cond_8
    iget-object v7, p0, Ln/v;->z:Landroid/graphics/Bitmap;

    invoke-static {v7, v2, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Ln/v;->z:Landroid/graphics/Bitmap;

    iget-object v8, p0, Ln/v;->A:Landroid/graphics/Canvas;

    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v6, p0, Ln/v;->M:Z

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Ln/v;->z:Landroid/graphics/Bitmap;

    iget-object v8, p0, Ln/v;->A:Landroid/graphics/Canvas;

    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v6, p0, Ln/v;->M:Z

    :cond_a
    :goto_4
    iget-boolean v6, p0, Ln/v;->M:Z

    if-eqz v6, :cond_b

    iget-object v6, p0, Ln/v;->I:Landroid/graphics/Matrix;

    iget-object v7, p0, Ln/v;->J:[F

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    aget v6, v7, v2

    const/4 v8, 0x4

    aget v7, v7, v8

    iget-object v8, p0, Ln/v;->y:Landroid/graphics/Matrix;

    iget-object v9, p0, Ln/v;->I:Landroid/graphics/Matrix;

    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Ln/v;->H:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v3, v0, v6

    div-float/2addr v0, v7

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Ln/v;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Ln/v;->A:Landroid/graphics/Canvas;

    sget-object v3, LA/m;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Ln/v;->A:Landroid/graphics/Canvas;

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Ln/v;->A:Landroid/graphics/Canvas;

    iget v3, p0, Ln/v;->q:I

    invoke-virtual {p2, v0, v8, v3, v1}, Lw/c;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILA/a;)V

    iget-object p2, p0, Ln/v;->I:Landroid/graphics/Matrix;

    iget-object v0, p0, Ln/v;->L:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Ln/v;->L:Landroid/graphics/Matrix;

    iget-object v0, p0, Ln/v;->G:Landroid/graphics/RectF;

    iget-object v1, p0, Ln/v;->H:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Ln/v;->G:Landroid/graphics/RectF;

    iget-object v0, p0, Ln/v;->F:Landroid/graphics/Rect;

    invoke-static {v0, p2}, Ln/v;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    :cond_b
    iget-object p2, p0, Ln/v;->E:Landroid/graphics/Rect;

    invoke-virtual {p2, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Ln/v;->z:Landroid/graphics/Bitmap;

    iget-object v0, p0, Ln/v;->E:Landroid/graphics/Rect;

    iget-object v1, p0, Ln/v;->F:Landroid/graphics/Rect;

    iget-object p0, p0, Ln/v;->D:Lo/a;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Ln/v;->p:Lw/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/v;->g:Ljava/util/ArrayList;

    new-instance v1, Ln/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln/s;-><init>(Ln/v;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Ln/v;->e()V

    invoke-virtual {p0}, Ln/v;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/v;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ln/v;->b:LA/e;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, v2, LA/e;->m:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LA/e;->g(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, LA/e;->f:J

    invoke-virtual {v2}, LA/e;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, LA/e;->h:F

    invoke-virtual {v2}, LA/e;->c()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    invoke-virtual {v2}, LA/e;->b()F

    move-result v0

    invoke-virtual {v2, v0}, LA/e;->h(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LA/e;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v2, LA/e;->h:F

    invoke-virtual {v2}, LA/e;->b()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    invoke-virtual {v2}, LA/e;->c()F

    move-result v0

    invoke-virtual {v2, v0}, LA/e;->h(F)V

    :cond_3
    :goto_0
    iget-object v0, v2, LA/e;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v3, v2}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_4
    sget-object v0, Ln/u;->NONE:Ln/u;

    iput-object v0, p0, Ln/v;->f:Ln/u;

    goto :goto_2

    :cond_5
    sget-object v0, Ln/u;->RESUME:Ln/u;

    iput-object v0, p0, Ln/v;->f:Ln/u;

    :cond_6
    :goto_2
    invoke-virtual {p0}, Ln/v;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/v;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v2, LA/e;->d:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    invoke-virtual {v2}, LA/e;->c()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, LA/e;->b()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Ln/v;->o(I)V

    invoke-virtual {v2, v1}, LA/e;->g(Z)V

    invoke-virtual {v2}, LA/e;->d()Z

    move-result v0

    invoke-virtual {v2, v0}, LA/e;->e(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Ln/u;->NONE:Ln/u;

    iput-object v0, p0, Ln/v;->f:Ln/u;

    :cond_8
    return-void
.end method

.method public final o(I)V
    .locals 3

    iget-object v0, p0, Ln/v;->a:Ln/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/v;->g:Ljava/util/ArrayList;

    new-instance v1, Ln/o;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ln/o;-><init>(Ln/v;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Ln/v;->b:LA/e;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LA/e;->h(F)V

    return-void
.end method

.method public final p(I)V
    .locals 3

    iget-object v0, p0, Ln/v;->a:Ln/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/v;->g:Ljava/util/ArrayList;

    new-instance v1, Ln/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ln/o;-><init>(Ln/v;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    iget-object p0, p0, Ln/v;->b:LA/e;

    iget v0, p0, LA/e;->j:F

    invoke-virtual {p0, v0, p1}, LA/e;->i(FF)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ln/v;->a:Ln/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/v;->g:Ljava/util/ArrayList;

    new-instance v1, Ln/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ln/n;-><init>(Ln/v;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ln/i;->d(Ljava/lang/String;)Lt/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lt/i;->b:F

    iget v0, v0, Lt/i;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Ln/v;->p(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, LJ7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ln/v;->a:Ln/i;

    iget-object v1, p0, Ln/v;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ln/n;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Ln/n;-><init>(Ln/v;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ln/i;->d(Ljava/lang/String;)Lt/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p1, v0, Lt/i;->b:F

    float-to-int p1, p1

    iget v0, v0, Lt/i;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    iget-object v2, p0, Ln/v;->a:Ln/i;

    if-nez v2, :cond_1

    new-instance v2, Ln/r;

    invoke-direct {v2, p0, p1, v0}, Ln/r;-><init>(Ln/v;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float v0, v0

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr v0, v1

    iget-object p0, p0, Ln/v;->b:LA/e;

    invoke-virtual {p0, p1, v0}, LA/e;->i(FF)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, LJ7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(I)V
    .locals 3

    iget-object v0, p0, Ln/v;->a:Ln/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/v;->g:Ljava/util/ArrayList;

    new-instance v1, Ln/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ln/o;-><init>(Ln/v;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    iget-object p0, p0, Ln/v;->b:LA/e;

    iget v0, p0, LA/e;->k:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, LA/e;->i(FF)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Ln/v;->q:I

    invoke-virtual {p0}, Ln/v;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p0, "Use addColorFilter instead."

    invoke-static {p0}, LA/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Ln/v;->f:Ln/u;

    sget-object v0, Ln/u;->PLAY:Ln/u;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ln/v;->l()V

    goto :goto_0

    :cond_0
    sget-object v0, Ln/u;->RESUME:Ln/u;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ln/v;->n()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ln/v;->b:LA/e;

    iget-boolean p1, p1, LA/e;->m:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ln/v;->k()V

    sget-object p1, Ln/u;->RESUME:Ln/u;

    iput-object p1, p0, Ln/v;->f:Ln/u;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    sget-object p1, Ln/u;->NONE:Ln/u;

    iput-object p1, p0, Ln/v;->f:Ln/u;

    :cond_3
    :goto_0
    return p2
.end method

.method public final start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ln/v;->l()V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Ln/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iget-object v1, p0, Ln/v;->b:LA/e;

    invoke-virtual {v1, v0}, LA/e;->g(Z)V

    invoke-virtual {v1}, LA/e;->d()Z

    move-result v0

    invoke-virtual {v1, v0}, LA/e;->e(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ln/u;->NONE:Ln/u;

    iput-object v0, p0, Ln/v;->f:Ln/u;

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ln/v;->a:Ln/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/v;->g:Ljava/util/ArrayList;

    new-instance v1, Ln/n;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ln/n;-><init>(Ln/v;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ln/i;->d(Ljava/lang/String;)Lt/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lt/i;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Ln/v;->s(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, LJ7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(F)V
    .locals 3

    iget-object v0, p0, Ln/v;->a:Ln/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/v;->g:Ljava/util/ArrayList;

    new-instance v1, Ln/q;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ln/q;-><init>(Ln/v;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Ln/d;->a:Ln/a;

    iget v1, v0, Ln/i;->l:F

    iget v0, v0, Ln/i;->m:F

    invoke-static {v1, v0, p1}, LA/g;->f(FFF)F

    move-result p1

    iget-object p0, p0, Ln/v;->b:LA/e;

    invoke-virtual {p0, p1}, LA/e;->h(F)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
