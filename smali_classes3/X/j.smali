.class public final LX/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/c;
.implements LY/c;


# static fields
.field public static final D:Z


# instance fields
.field public A:I

.field public B:Z

.field public final C:Ljava/lang/RuntimeException;

.field public final a:Ljava/lang/String;

.field public final b:Lc0/h;

.field public final c:Ljava/lang/Object;

.field public final d:LX/f;

.field public final e:LX/e;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/bumptech/glide/e;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Class;

.field public final j:LX/a;

.field public final k:I

.field public final l:I

.field public final m:Lcom/bumptech/glide/f;

.field public final n:LY/d;

.field public final o:Ljava/util/ArrayList;

.field public final p:LZ/e;

.field public final q:Ljava/util/concurrent/Executor;

.field public r:LH/G;

.field public s:LA3/a;

.field public t:J

.field public volatile u:LH/u;

.field public v:LX/i;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GlideRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LX/j;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LX/a;IILcom/bumptech/glide/f;LY/d;LX/f;Ljava/util/ArrayList;LX/e;LH/u;LZ/e;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    move-object v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v2, LX/j;->D:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, LX/j;->a:Ljava/lang/String;

    new-instance v2, Lc0/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/j;->b:Lc0/h;

    move-object v2, p3

    iput-object v2, v0, LX/j;->c:Ljava/lang/Object;

    move-object v2, p1

    iput-object v2, v0, LX/j;->f:Landroid/content/Context;

    iput-object v1, v0, LX/j;->g:Lcom/bumptech/glide/e;

    move-object v2, p4

    iput-object v2, v0, LX/j;->h:Ljava/lang/Object;

    move-object v2, p5

    iput-object v2, v0, LX/j;->i:Ljava/lang/Class;

    move-object v2, p6

    iput-object v2, v0, LX/j;->j:LX/a;

    move v2, p7

    iput v2, v0, LX/j;->k:I

    move v2, p8

    iput v2, v0, LX/j;->l:I

    move-object v2, p9

    iput-object v2, v0, LX/j;->m:Lcom/bumptech/glide/f;

    move-object v2, p10

    iput-object v2, v0, LX/j;->n:LY/d;

    move-object v2, p11

    iput-object v2, v0, LX/j;->d:LX/f;

    move-object v2, p12

    iput-object v2, v0, LX/j;->o:Ljava/util/ArrayList;

    move-object/from16 v2, p13

    iput-object v2, v0, LX/j;->e:LX/e;

    move-object/from16 v2, p14

    iput-object v2, v0, LX/j;->u:LH/u;

    move-object/from16 v2, p15

    iput-object v2, v0, LX/j;->p:LZ/e;

    move-object/from16 v2, p16

    iput-object v2, v0, LX/j;->q:Ljava/util/concurrent/Executor;

    sget-object v2, LX/i;->PENDING:LX/i;

    iput-object v2, v0, LX/j;->v:LX/i;

    iget-object v2, v0, LX/j;->C:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/bumptech/glide/e;->h:LB2/j;

    iget-object v1, v1, LB2/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-class v2, Lcom/bumptech/glide/d;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LX/j;->C:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, LX/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LX/j;->v:LX/i;

    sget-object v1, LX/i;->COMPLETE:LX/i;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, LX/j;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/j;->b:Lc0/h;

    invoke-virtual {v0}, Lc0/h;->a()V

    iget-object v0, p0, LX/j;->n:LY/d;

    invoke-interface {v0, p0}, LY/d;->removeCallback(LY/c;)V

    iget-object v0, p0, LX/j;->s:LA3/a;

    if-eqz v0, :cond_0

    iget-object v1, v0, LA3/a;->d:Ljava/lang/Object;

    check-cast v1, LH/u;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LA3/a;->b:Ljava/lang/Object;

    check-cast v2, LH/y;

    iget-object v0, v0, LA3/a;->c:Ljava/lang/Object;

    check-cast v0, LX/j;

    invoke-virtual {v2, v0}, LH/y;->h(LX/j;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/j;->s:LA3/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, LX/j;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/j;->j:LX/a;

    iget-object v1, v0, LX/a;->e:Landroid/graphics/drawable/ColorDrawable;

    iput-object v1, p0, LX/j;->x:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget v1, v0, LX/a;->f:I

    if-lez v1, :cond_1

    iget-object v0, v0, LX/a;->p:Landroid/content/res/Resources$Theme;

    iget-object v2, p0, LX/j;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    invoke-static {v2, v2, v1, v0}, Lb2/U2;->b(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/j;->x:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object p0, p0, LX/j;->x:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, LX/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LX/j;->B:Z

    if-nez v1, :cond_5

    iget-object v1, p0, LX/j;->b:Lc0/h;

    invoke-virtual {v1}, Lc0/h;->a()V

    iget-object v1, p0, LX/j;->v:LX/i;

    sget-object v2, LX/i;->CLEARED:LX/i;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LX/j;->b()V

    iget-object v1, p0, LX/j;->r:LH/G;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, LX/j;->r:LH/G;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v3, p0, LX/j;->e:LX/e;

    if-eqz v3, :cond_2

    invoke-interface {v3, p0}, LX/e;->e(LX/c;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, LX/j;->n:LY/d;

    invoke-virtual {p0}, LX/j;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, LY/d;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput-object v2, p0, LX/j;->v:LX/i;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object p0, p0, LX/j;->u:LH/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LH/u;->f(LH/G;)V

    :cond_4
    return-void

    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, LX/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LX/j;->v:LX/i;

    sget-object v1, LX/i;->CLEARED:LX/i;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LX/j;->e:LX/e;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/e;->getRoot()LX/e;

    move-result-object p0

    invoke-interface {p0}, LX/e;->a()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final f(LX/c;)Z
    .locals 14

    instance-of v0, p1, LX/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v2, p0, LX/j;->k:I

    iget v3, p0, LX/j;->l:I

    iget-object v4, p0, LX/j;->h:Ljava/lang/Object;

    iget-object v5, p0, LX/j;->i:Ljava/lang/Class;

    iget-object v6, p0, LX/j;->j:LX/a;

    iget-object v7, p0, LX/j;->m:Lcom/bumptech/glide/f;

    iget-object p0, p0, LX/j;->o:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    move p0, v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, LX/j;

    iget-object v8, p1, LX/j;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget v0, p1, LX/j;->k:I

    iget v9, p1, LX/j;->l:I

    iget-object v10, p1, LX/j;->h:Ljava/lang/Object;

    iget-object v11, p1, LX/j;->i:Ljava/lang/Class;

    iget-object v12, p1, LX/j;->j:LX/a;

    iget-object v13, p1, LX/j;->m:Lcom/bumptech/glide/f;

    iget-object p1, p1, LX/j;->o:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    move p1, v1

    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_5

    if-ne v3, v9, :cond_5

    sget-object v0, Lb0/n;->a:[C

    const/4 v0, 0x1

    if-nez v4, :cond_4

    if-nez v10, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6, v12}, LX/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne v7, v13, :cond_5

    if-ne p0, p1, :cond_5

    move v1, v0

    :cond_5
    return v1

    :goto_3
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, " this: "

    invoke-static {p1, v0}, LJ7/b;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, LX/j;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GlideRequest"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final h(LH/C;I)V
    .locals 9

    const-string v0, "Load failed for ["

    iget-object v1, p0, LX/j;->b:Lc0/h;

    invoke-virtual {v1}, Lc0/h;->a()V

    iget-object v1, p0, LX/j;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/j;->g:Lcom/bumptech/glide/e;

    iget v2, v2, Lcom/bumptech/glide/e;->i:I

    if-gt v2, p2, :cond_0

    const-string p2, "Glide"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/j;->h:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] with dimensions ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/j;->z:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/j;->A:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v2, p2, :cond_0

    invoke-virtual {p1}, LH/C;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    const/4 p2, 0x0

    iput-object p2, p0, LX/j;->s:LA3/a;

    sget-object v0, LX/i;->FAILED:LX/i;

    iput-object v0, p0, LX/j;->v:LX/i;

    iget-object v0, p0, LX/j;->e:LX/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/e;->b(LX/c;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/j;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, LX/j;->o:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/g;

    iget-object v6, p0, LX/j;->h:Ljava/lang/Object;

    iget-object v7, p0, LX/j;->n:LY/d;

    invoke-virtual {p0}, LX/j;->e()Z

    move-result v8

    invoke-interface {v5, p1, v6, v7, v8}, LX/g;->onLoadFailed(LH/C;Ljava/lang/Object;LY/d;Z)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_2
    move v4, v2

    :cond_3
    iget-object v3, p0, LX/j;->d:LX/f;

    if-eqz v3, :cond_4

    iget-object v5, p0, LX/j;->h:Ljava/lang/Object;

    iget-object v6, p0, LX/j;->n:LY/d;

    invoke-virtual {p0}, LX/j;->e()Z

    move-result v7

    invoke-virtual {v3, p1, v5, v6, v7}, LX/f;->onLoadFailed(LH/C;Ljava/lang/Object;LY/d;Z)Z

    :cond_4
    if-nez v4, :cond_e

    iget-object p1, p0, LX/j;->e:LX/e;

    if-eqz p1, :cond_6

    invoke-interface {p1, p0}, LX/e;->h(LX/c;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object p1, p0, LX/j;->h:Ljava/lang/Object;

    if-nez p1, :cond_9

    iget-object p1, p0, LX/j;->y:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_8

    iget-object p1, p0, LX/j;->j:LX/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LX/j;->y:Landroid/graphics/drawable/Drawable;

    :cond_8
    iget-object p1, p0, LX/j;->y:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_9
    move-object p1, p2

    :goto_3
    if-nez p1, :cond_c

    iget-object p1, p0, LX/j;->w:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_b

    iget-object p1, p0, LX/j;->j:LX/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LX/j;->w:Landroid/graphics/drawable/Drawable;

    iget p1, p1, LX/a;->d:I

    if-lez p1, :cond_b

    iget-object p2, p0, LX/j;->j:LX/a;

    iget-object p2, p2, LX/a;->p:Landroid/content/res/Resources$Theme;

    iget-object v0, p0, LX/j;->f:Landroid/content/Context;

    if-eqz p2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    :goto_4
    invoke-static {v0, v0, p1, p2}, Lb2/U2;->b(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LX/j;->w:Landroid/graphics/drawable/Drawable;

    :cond_b
    iget-object p1, p0, LX/j;->w:Landroid/graphics/drawable/Drawable;

    :cond_c
    if-nez p1, :cond_d

    invoke-virtual {p0}, LX/j;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_d
    iget-object p2, p0, LX/j;->n:LY/d;

    invoke-interface {p2, p1}, LY/d;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_e
    :goto_5
    :try_start_2
    iput-boolean v2, p0, LX/j;->B:Z

    monitor-exit v1

    return-void

    :goto_6
    iput-boolean v2, p0, LX/j;->B:Z

    throw p1

    :goto_7
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, LX/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LX/j;->B:Z

    if-nez v1, :cond_e

    iget-object v1, p0, LX/j;->b:Lc0/h;

    invoke-virtual {v1}, Lc0/h;->a()V

    sget v1, Lb0/i;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, p0, LX/j;->t:J

    iget-object v1, p0, LX/j;->h:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget v1, p0, LX/j;->k:I

    iget v2, p0, LX/j;->l:I

    invoke-static {v1, v2}, Lb0/n;->j(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LX/j;->k:I

    iput v1, p0, LX/j;->z:I

    iget v1, p0, LX/j;->l:I

    iput v1, p0, LX/j;->A:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, LX/j;->y:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/j;->j:LX/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, p0, LX/j;->y:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v1, p0, LX/j;->y:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    :goto_1
    new-instance v2, LH/C;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, LH/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, LX/j;->h(LH/C;I)V

    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, LX/j;->v:LX/i;

    sget-object v2, LX/i;->RUNNING:LX/i;

    if-eq v1, v2, :cond_d

    sget-object v2, LX/i;->COMPLETE:LX/i;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, LX/j;->r:LH/G;

    sget-object v2, LF/a;->MEMORY_CACHE:LF/a;

    invoke-virtual {p0, v1, v2, v3}, LX/j;->j(LH/G;LF/a;Z)V

    monitor-exit v0

    return-void

    :cond_4
    iget-object v1, p0, LX/j;->o:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/g;

    goto :goto_2

    :cond_6
    :goto_3
    sget-object v1, LX/i;->WAITING_FOR_SIZE:LX/i;

    iput-object v1, p0, LX/j;->v:LX/i;

    iget v2, p0, LX/j;->k:I

    iget v4, p0, LX/j;->l:I

    invoke-static {v2, v4}, Lb0/n;->j(II)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, LX/j;->k:I

    iget v4, p0, LX/j;->l:I

    invoke-virtual {p0, v2, v4}, LX/j;->l(II)V

    goto :goto_4

    :cond_7
    iget-object v2, p0, LX/j;->n:LY/d;

    invoke-interface {v2, p0}, LY/d;->getSize(LY/c;)V

    :goto_4
    iget-object v2, p0, LX/j;->v:LX/i;

    sget-object v4, LX/i;->RUNNING:LX/i;

    if-eq v2, v4, :cond_8

    if-ne v2, v1, :cond_b

    :cond_8
    iget-object v1, p0, LX/j;->e:LX/e;

    if-eqz v1, :cond_9

    invoke-interface {v1, p0}, LX/e;->h(LX/c;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v3, 0x1

    :cond_a
    if-eqz v3, :cond_b

    iget-object v1, p0, LX/j;->n:LY/d;

    invoke-virtual {p0}, LX/j;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, LY/d;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    sget-boolean v1, LX/j;->D:Z

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/j;->t:J

    invoke-static {v2, v3}, Lb0/i;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/j;->g(Ljava/lang/String;)V

    :cond_c
    monitor-exit v0

    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isComplete()Z
    .locals 2

    iget-object v0, p0, LX/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LX/j;->v:LX/i;

    sget-object v1, LX/i;->COMPLETE:LX/i;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isRunning()Z
    .locals 2

    iget-object v0, p0, LX/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LX/j;->v:LX/i;

    sget-object v1, LX/i;->RUNNING:LX/i;

    if-eq p0, v1, :cond_1

    sget-object v1, LX/i;->WAITING_FOR_SIZE:LX/i;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(LH/G;LF/a;Z)V
    .locals 6

    const-string p3, "Expected to receive an object of "

    const-string v0, "Expected to receive a Resource<R> with an object of "

    iget-object v1, p0, LX/j;->b:Lc0/h;

    invoke-virtual {v1}, Lc0/h;->a()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LX/j;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v1, p0, LX/j;->s:LA3/a;

    const/4 v3, 0x5

    if-nez p1, :cond_0

    new-instance p1, LH/C;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, LX/j;->i:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " inside, but instead got null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LH/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, LX/j;->h(LH/C;I)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, LH/G;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/j;->i:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, LX/j;->e:LX/e;

    if-eqz p3, :cond_3

    invoke-interface {p3, p0}, LX/e;->c(LX/c;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    iput-object v1, p0, LX/j;->r:LH/G;

    sget-object p2, LX/i;->COMPLETE:LX/i;

    iput-object p2, p0, LX/j;->v:LX/i;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, LX/j;->u:LH/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LH/u;->f(LH/G;)V

    return-void

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_4

    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, LX/j;->k(LH/G;Ljava/lang/Object;LF/a;)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_4
    :goto_1
    :try_start_4
    iput-object v1, p0, LX/j;->r:LH/G;

    new-instance p2, LH/C;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, LX/j;->i:Ljava/lang/Class;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " but instead got "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    goto :goto_2

    :cond_5
    const-string p3, ""

    :goto_2
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "{"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "} inside Resource{"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "}."

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    const-string p3, ""

    goto :goto_3

    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, LH/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v3}, LX/j;->h(LH/C;I)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p0, p0, LX/j;->u:LH/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LH/u;->f(LH/G;)V

    return-void

    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_7

    iget-object p0, p0, LX/j;->u:LH/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LH/u;->f(LH/G;)V

    :cond_7
    throw p1
.end method

.method public final k(LH/G;Ljava/lang/Object;LF/a;)V
    .locals 9

    invoke-virtual {p0}, LX/j;->e()Z

    move-result v6

    sget-object v0, LX/i;->COMPLETE:LX/i;

    iput-object v0, p0, LX/j;->v:LX/i;

    iput-object p1, p0, LX/j;->r:LH/G;

    iget-object p1, p0, LX/j;->g:Lcom/bumptech/glide/e;

    iget p1, p1, Lcom/bumptech/glide/e;->i:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Finished loading "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/j;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/j;->z:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/j;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/j;->t:J

    invoke-static {v0, v1}, Lb0/i;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, LX/j;->e:LX/e;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, LX/e;->g(LX/c;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LX/j;->B:Z

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, LX/j;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, p1

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/g;

    iget-object v2, p0, LX/j;->h:Ljava/lang/Object;

    iget-object v3, p0, LX/j;->n:LY/d;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    invoke-interface/range {v0 .. v5}, LX/g;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;LY/d;LF/a;Z)Z

    move-result v0

    or-int/2addr v8, v0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    move v8, p1

    :cond_3
    iget-object v0, p0, LX/j;->d:LX/f;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/j;->h:Ljava/lang/Object;

    iget-object v3, p0, LX/j;->n:LY/d;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    invoke-virtual/range {v0 .. v5}, LX/f;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;LY/d;LF/a;Z)Z

    :cond_4
    if-nez v8, :cond_5

    iget-object v0, p0, LX/j;->p:LZ/e;

    invoke-interface {v0, p3}, LZ/e;->b(LF/a;)LZ/d;

    move-result-object p3

    iget-object v0, p0, LX/j;->n:LY/d;

    invoke-interface {v0, p2, p3}, LY/d;->onResourceReady(Ljava/lang/Object;LZ/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iput-boolean p1, p0, LX/j;->B:Z

    return-void

    :goto_1
    iput-boolean p1, p0, LX/j;->B:Z

    throw p2
.end method

.method public final l(II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v15, "finished onSizeReady in "

    const-string v3, "finished setup for calling load in "

    const-string v4, "Got onSizeReady in "

    iget-object v5, v0, LX/j;->b:Lc0/h;

    invoke-virtual {v5}, Lc0/h;->a()V

    iget-object v14, v0, LX/j;->c:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    sget-boolean v19, LX/j;->D:Z

    if-eqz v19, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, LX/j;->t:J

    invoke-static {v6, v7}, Lb0/i;->a(J)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/j;->g(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v20, v14

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v4, v0, LX/j;->v:LX/i;

    sget-object v5, LX/i;->WAITING_FOR_SIZE:LX/i;

    if-eq v4, v5, :cond_1

    monitor-exit v14

    return-void

    :cond_1
    sget-object v13, LX/i;->RUNNING:LX/i;

    iput-object v13, v0, LX/j;->v:LX/i;

    iget-object v4, v0, LX/j;->j:LX/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x80000000

    if-ne v1, v5, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_1
    iput v1, v0, LX/j;->z:I

    if-ne v2, v5, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    int-to-float v1, v2

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_2
    iput v1, v0, LX/j;->A:I

    if-eqz v19, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, LX/j;->t:J

    invoke-static {v2, v3}, Lb0/i;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/j;->g(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, LX/j;->u:LH/u;

    iget-object v2, v0, LX/j;->g:Lcom/bumptech/glide/e;

    iget-object v3, v0, LX/j;->h:Ljava/lang/Object;

    iget-object v4, v0, LX/j;->j:LX/a;

    iget-object v5, v4, LX/a;->j:LF/g;

    iget v6, v0, LX/j;->z:I

    iget v7, v0, LX/j;->A:I

    iget-object v8, v4, LX/a;->n:Ljava/lang/Class;

    iget-object v9, v0, LX/j;->i:Ljava/lang/Class;

    iget-object v10, v0, LX/j;->m:Lcom/bumptech/glide/f;

    iget-object v11, v4, LX/a;->b:LH/o;

    iget-object v12, v4, LX/a;->m:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    move-object/from16 v16, v13

    iget-boolean v13, v4, LX/a;->k:Z

    move-object/from16 v17, v15

    iget-boolean v15, v4, LX/a;->r:Z

    move/from16 v18, v15

    iget-object v15, v4, LX/a;->l:LF/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v20, v14

    :try_start_1
    iget-boolean v14, v4, LX/a;->g:Z

    iget-boolean v4, v4, LX/a;->s:Z

    move/from16 p1, v14

    iget-object v14, v0, LX/j;->q:Ljava/util/concurrent/Executor;

    move/from16 v21, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object/from16 v22, v16

    move/from16 v13, v18

    move/from16 v16, p1

    move-object/from16 v18, v14

    move-object v14, v15

    move-object/from16 v23, v17

    move/from16 v15, v16

    move/from16 v16, v21

    move-object/from16 v17, p0

    invoke-virtual/range {v1 .. v18}, LH/u;->a(Lcom/bumptech/glide/e;Ljava/lang/Object;LF/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;LH/o;Lcom/bumptech/glide/util/CachedHashCodeArrayMap;ZZLF/k;ZZLX/j;Ljava/util/concurrent/Executor;)LA3/a;

    move-result-object v1

    iput-object v1, v0, LX/j;->s:LA3/a;

    iget-object v1, v0, LX/j;->v:LX/i;

    move-object/from16 v2, v22

    if-eq v1, v2, :cond_5

    const/4 v1, 0x0

    iput-object v1, v0, LX/j;->s:LA3/a;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v19, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, LX/j;->t:J

    invoke-static {v2, v3}, Lb0/i;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/j;->g(Ljava/lang/String;)V

    :cond_6
    monitor-exit v20

    return-void

    :goto_4
    monitor-exit v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, LX/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LX/j;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/j;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LX/j;->h:Ljava/lang/Object;

    iget-object v2, p0, LX/j;->i:Ljava/lang/Class;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[model="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", transcodeClass="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
