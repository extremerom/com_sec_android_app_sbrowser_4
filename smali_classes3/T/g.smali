.class public final LT/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE/d;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/l;

.field public final e:LI/a;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/j;

.field public i:LT/d;

.field public j:Z

.field public k:LT/d;

.field public l:Landroid/graphics/Bitmap;

.field public m:LT/d;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;LE/d;IILandroid/graphics/Bitmap;)V
    .locals 5

    sget-object v0, LO/c;->b:LO/c;

    iget-object v1, p1, Lcom/bumptech/glide/b;->b:LI/a;

    iget-object p1, p1, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/e;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/l;->a()Lcom/bumptech/glide/j;

    move-result-object p1

    sget-object v3, LH/o;->b:LH/o;

    new-instance v4, LX/h;

    invoke-direct {v4}, LX/a;-><init>()V

    invoke-virtual {v4, v3}, LX/a;->d(LH/o;)LX/a;

    move-result-object v3

    check-cast v3, LX/h;

    invoke-virtual {v3}, LX/a;->v()LX/a;

    move-result-object v3

    check-cast v3, LX/h;

    invoke-virtual {v3}, LX/a;->q()LX/a;

    move-result-object v3

    check-cast v3, LX/h;

    invoke-virtual {v3, p3, p4}, LX/a;->h(II)LX/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/j;->x(LX/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LT/g;->c:Ljava/util/ArrayList;

    iput-object v2, p0, LT/g;->d:Lcom/bumptech/glide/l;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v2, LT/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LT/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, p4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LT/g;->e:LI/a;

    iput-object p3, p0, LT/g;->b:Landroid/os/Handler;

    iput-object p1, p0, LT/g;->h:Lcom/bumptech/glide/j;

    iput-object p2, p0, LT/g;->a:LE/d;

    invoke-virtual {p0, v0, p5}, LT/g;->c(LF/o;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, LT/g;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LT/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LT/g;->m:LT/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, LT/g;->m:LT/d;

    invoke-virtual {p0, v0}, LT/g;->b(LT/d;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LT/g;->g:Z

    iget-object v2, p0, LT/g;->a:LE/d;

    iget-object v3, v2, LE/d;->l:LE/b;

    iget v4, v3, LE/b;->c:I

    if-lez v4, :cond_4

    iget v5, v2, LE/d;->k:I

    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v5, :cond_3

    if-ge v5, v4, :cond_3

    iget-object v3, v3, LE/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE/a;

    iget v3, v3, LE/a;->i:I

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    int-to-long v6, v3

    add-long/2addr v4, v6

    iget v3, v2, LE/d;->k:I

    add-int/2addr v3, v0

    iget-object v0, v2, LE/d;->l:LE/b;

    iget v0, v0, LE/b;->c:I

    rem-int/2addr v3, v0

    iput v3, v2, LE/d;->k:I

    new-instance v0, LT/d;

    iget-object v6, p0, LT/g;->b:Landroid/os/Handler;

    invoke-direct {v0, v6, v3, v4, v5}, LT/d;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, LT/g;->k:LT/d;

    iget-object v0, p0, LT/g;->h:Lcom/bumptech/glide/j;

    new-instance v3, La0/d;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v3, v4}, La0/d;-><init>(Ljava/lang/Object;)V

    new-instance v4, LX/h;

    invoke-direct {v4}, LX/a;-><init>()V

    invoke-virtual {v4, v3}, LX/a;->p(LF/g;)LX/a;

    move-result-object v3

    check-cast v3, LX/h;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->x(LX/a;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/j;->E(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object p0, p0, LT/g;->k:LT/d;

    sget-object v2, Lb0/g;->a:Lb0/f;

    invoke-virtual {v0, p0, v1, v0, v2}, Lcom/bumptech/glide/j;->A(LY/d;LX/f;LX/a;Ljava/util/concurrent/Executor;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(LT/d;)V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, LT/g;->g:Z

    iget-boolean v1, p0, LT/g;->j:Z

    const/4 v2, 0x2

    iget-object v3, p0, LT/g;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v1, p0, LT/g;->f:Z

    if-nez v1, :cond_1

    iput-object p1, p0, LT/g;->m:LT/d;

    return-void

    :cond_1
    iget-object v1, p1, LT/d;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    iget-object v1, p0, LT/g;->l:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v4, p0, LT/g;->e:LI/a;

    invoke-interface {v4, v1}, LI/a;->a(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    iput-object v1, p0, LT/g;->l:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v1, p0, LT/g;->i:LT/d;

    iput-object p1, p0, LT/g;->i:LT/d;

    iget-object p1, p0, LT/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_9

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT/e;

    check-cast v5, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    :goto_1
    instance-of v7, v6, Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_3

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    invoke-virtual {v5}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v6, v5, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:LT/b;

    iget-object v6, v6, LT/b;->a:LT/g;

    iget-object v7, v6, LT/g;->i:LT/d;

    const/4 v8, -0x1

    if-eqz v7, :cond_5

    iget v7, v7, LT/d;->b:I

    goto :goto_2

    :cond_5
    move v7, v8

    :goto_2
    iget-object v6, v6, LT/g;->a:LE/d;

    iget-object v6, v6, LE/d;->l:LE/b;

    iget v6, v6, LE/b;->c:I

    add-int/lit8 v6, v6, -0x1

    if-ne v7, v6, :cond_6

    iget v6, v5, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->f:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->f:I

    :cond_6
    iget v6, v5, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->g:I

    if-eq v6, v8, :cond_8

    iget v7, v5, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->f:I

    if-lt v7, v6, :cond_8

    iget-object v6, v5, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->k:Ljava/util/ArrayList;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v0

    :goto_3
    if-ge v7, v6, :cond_7

    iget-object v8, v5, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v8, v5}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    :cond_8
    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_a
    invoke-virtual {p0}, LT/g;->a()V

    return-void
.end method

.method public final c(LF/o;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lb0/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lb0/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LT/g;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, LT/g;->h:Lcom/bumptech/glide/j;

    new-instance v1, LX/h;

    invoke-direct {v1}, LX/a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, LX/a;->s(LF/o;Z)LX/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->x(LX/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    iput-object p1, p0, LT/g;->h:Lcom/bumptech/glide/j;

    invoke-static {p2}, Lb0/n;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, LT/g;->n:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, LT/g;->o:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, LT/g;->p:I

    return-void
.end method
