.class public abstract LX/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:LH/o;

.field public c:Lcom/bumptech/glide/f;

.field public d:I

.field public e:Landroid/graphics/drawable/ColorDrawable;

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:LF/g;

.field public k:Z

.field public l:LF/k;

.field public m:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

.field public n:Ljava/lang/Class;

.field public o:Z

.field public p:Landroid/content/res/Resources$Theme;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LH/o;->e:LH/o;

    iput-object v0, p0, LX/a;->b:LH/o;

    sget-object v0, Lcom/bumptech/glide/f;->NORMAL:Lcom/bumptech/glide/f;

    iput-object v0, p0, LX/a;->c:Lcom/bumptech/glide/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/a;->g:Z

    const/4 v1, -0x1

    iput v1, p0, LX/a;->h:I

    iput v1, p0, LX/a;->i:I

    sget-object v1, La0/c;->b:La0/c;

    iput-object v1, p0, LX/a;->j:LF/g;

    new-instance v1, LF/k;

    invoke-direct {v1}, LF/k;-><init>()V

    iput-object v1, p0, LX/a;->l:LF/k;

    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, p0, LX/a;->m:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, LX/a;->n:Ljava/lang/Class;

    iput-boolean v0, p0, LX/a;->r:Z

    return-void
.end method

.method public static f(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(LX/a;)LX/a;
    .locals 3

    iget-boolean v0, p0, LX/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/a;->b()LX/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/a;->a(LX/a;)LX/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p1, LX/a;->a:I

    iget v0, p1, LX/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, LX/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/a;->s:Z

    iput-boolean v0, p0, LX/a;->s:Z

    :cond_1
    iget v0, p1, LX/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/a;->b:LH/o;

    iput-object v0, p0, LX/a;->b:LH/o;

    :cond_2
    iget v0, p1, LX/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/a;->c:Lcom/bumptech/glide/f;

    iput-object v0, p0, LX/a;->c:Lcom/bumptech/glide/f;

    :cond_3
    iget v0, p1, LX/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, LX/a;->f(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput v1, p0, LX/a;->d:I

    iget v0, p0, LX/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LX/a;->a:I

    :cond_4
    iget v0, p1, LX/a;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, LX/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, LX/a;->d:I

    iput v0, p0, LX/a;->d:I

    iget v0, p0, LX/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LX/a;->a:I

    :cond_5
    iget v0, p1, LX/a;->a:I

    const/16 v2, 0x40

    invoke-static {v0, v2}, LX/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/a;->e:Landroid/graphics/drawable/ColorDrawable;

    iput-object v0, p0, LX/a;->e:Landroid/graphics/drawable/ColorDrawable;

    iput v1, p0, LX/a;->f:I

    iget v0, p0, LX/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, LX/a;->a:I

    :cond_6
    iget v0, p1, LX/a;->a:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, LX/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, LX/a;->f:I

    iput v0, p0, LX/a;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/a;->e:Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, LX/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LX/a;->a:I

    :cond_7
    iget v0, p1, LX/a;->a:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, LX/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, LX/a;->g:Z

    iput-boolean v0, p0, LX/a;->g:Z

    :cond_8
    iget v0, p1, LX/a;->a:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, LX/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, LX/a;->i:I

    iput v0, p0, LX/a;->i:I

    iget v0, p1, LX/a;->h:I

    iput v0, p0, LX/a;->h:I

    :cond_9
    iget v0, p1, LX/a;->a:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, LX/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/a;->j:LF/g;

    iput-object v0, p0, LX/a;->j:LF/g;

    :cond_a
    iget v0, p1, LX/a;->a:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, LX/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/a;->n:Ljava/lang/Class;

    iput-object v0, p0, LX/a;->n:Ljava/lang/Class;

    :cond_b
    iget v0, p1, LX/a;->a:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, LX/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, LX/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, LX/a;->a:I

    :cond_c
    iget v0, p1, LX/a;->a:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, LX/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, LX/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, LX/a;->a:I

    :cond_d
    iget v0, p1, LX/a;->a:I

    const v1, 0x8000

    invoke-static {v0, v1}, LX/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/a;->p:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, LX/a;->p:Landroid/content/res/Resources$Theme;

    :cond_e
    iget v0, p1, LX/a;->a:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, LX/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p1, LX/a;->k:Z

    iput-boolean v0, p0, LX/a;->k:Z

    :cond_f
    iget v0, p1, LX/a;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, LX/a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/a;->m:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    iget-object v1, p1, LX/a;->m:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, LX/a;->r:Z

    iput-boolean v0, p0, LX/a;->r:Z

    :cond_10
    iget v0, p0, LX/a;->a:I

    iget v1, p1, LX/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, LX/a;->a:I

    iget-object v0, p0, LX/a;->l:LF/k;

    iget-object p1, p1, LX/a;->l:LF/k;

    iget-object v0, v0, LF/k;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    iget-object p1, p1, LF/k;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    invoke-virtual {p0}, LX/a;->n()V

    return-object p0
.end method

.method public b()LX/a;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a;

    new-instance v1, LF/k;

    invoke-direct {v1}, LF/k;-><init>()V

    iput-object v1, v0, LX/a;->l:LF/k;

    iget-object v2, p0, LX/a;->l:LF/k;

    iget-object v1, v1, LF/k;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    iget-object v2, v2, LF/k;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, v0, LX/a;->m:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    iget-object p0, p0, LX/a;->m:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LX/a;->o:Z

    iput-boolean p0, v0, LX/a;->q:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ljava/lang/Class;)LX/a;
    .locals 1

    iget-boolean v0, p0, LX/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/a;->b()LX/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/a;->c(Ljava/lang/Class;)LX/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, LX/a;->n:Ljava/lang/Class;

    iget p1, p0, LX/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, LX/a;->a:I

    invoke-virtual {p0}, LX/a;->n()V

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/a;->b()LX/a;

    move-result-object p0

    return-object p0
.end method

.method public final d(LH/o;)LX/a;
    .locals 1

    iget-boolean v0, p0, LX/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/a;->b()LX/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/a;->d(LH/o;)LX/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, LX/a;->b:LH/o;

    iget p1, p0, LX/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, LX/a;->a:I

    invoke-virtual {p0}, LX/a;->n()V

    return-object p0
.end method

.method public final e()LX/a;
    .locals 1

    iget-boolean v0, p0, LX/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/a;->b()LX/a;

    move-result-object p0

    invoke-virtual {p0}, LX/a;->e()LX/a;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f08043a

    iput v0, p0, LX/a;->d:I

    iget v0, p0, LX/a;->a:I

    or-int/lit8 v0, v0, 0x20

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LX/a;->a:I

    invoke-virtual {p0}, LX/a;->n()V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/a;->d:I

    iget v2, p1, LX/a;->d:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lb0/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, LX/a;->f:I

    iget v3, p1, LX/a;->f:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, LX/a;->e:Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p1, LX/a;->e:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v2, v3}, Lb0/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v0}, Lb0/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/a;->g:Z

    iget-boolean v2, p1, LX/a;->g:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, LX/a;->h:I

    iget v2, p1, LX/a;->h:I

    if-ne v0, v2, :cond_0

    iget v0, p0, LX/a;->i:I

    iget v2, p1, LX/a;->i:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, LX/a;->k:Z

    iget-boolean v2, p1, LX/a;->k:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/a;->b:LH/o;

    iget-object v2, p1, LX/a;->b:LH/o;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/a;->c:Lcom/bumptech/glide/f;

    iget-object v2, p1, LX/a;->c:Lcom/bumptech/glide/f;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/a;->l:LF/k;

    iget-object v2, p1, LX/a;->l:LF/k;

    invoke-virtual {v0, v2}, LF/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/a;->m:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    iget-object v2, p1, LX/a;->m:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/a;->n:Ljava/lang/Class;

    iget-object v2, p1, LX/a;->n:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/a;->j:LF/g;

    iget-object v2, p1, LX/a;->j:LF/g;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/a;->p:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, LX/a;->p:Landroid/content/res/Resources$Theme;

    invoke-static {p0, p1}, Lb0/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final g(LP/o;LP/e;)LX/a;
    .locals 1

    iget-boolean v0, p0, LX/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/a;->b()LX/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LX/a;->g(LP/o;LP/e;)LX/a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LP/o;->g:LF/j;

    invoke-virtual {p0, v0, p1}, LX/a;->o(LF/j;Ljava/lang/Object;)LX/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LX/a;->s(LF/o;Z)LX/a;

    move-result-object p0

    return-object p0
.end method

.method public final h(II)LX/a;
    .locals 1

    iget-boolean v0, p0, LX/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/a;->b()LX/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LX/a;->h(II)LX/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, LX/a;->i:I

    iput p2, p0, LX/a;->h:I

    iget p1, p0, LX/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, LX/a;->a:I

    invoke-virtual {p0}, LX/a;->n()V

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    sget-object v0, Lb0/n;->a:[C

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lb0/n;->g(II)I

    move-result v0

    iget v1, p0, LX/a;->d:I

    invoke-static {v1, v0}, Lb0/n;->g(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb0/n;->h(ILjava/lang/Object;)I

    move-result v0

    iget v2, p0, LX/a;->f:I

    invoke-static {v2, v0}, Lb0/n;->g(II)I

    move-result v0

    iget-object v2, p0, LX/a;->e:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0, v2}, Lb0/n;->h(ILjava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lb0/n;->g(II)I

    move-result v0

    invoke-static {v0, v1}, Lb0/n;->h(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, LX/a;->g:Z

    invoke-static {v1, v0}, Lb0/n;->g(II)I

    move-result v0

    iget v1, p0, LX/a;->h:I

    invoke-static {v1, v0}, Lb0/n;->g(II)I

    move-result v0

    iget v1, p0, LX/a;->i:I

    invoke-static {v1, v0}, Lb0/n;->g(II)I

    move-result v0

    iget-boolean v1, p0, LX/a;->k:Z

    invoke-static {v1, v0}, Lb0/n;->g(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lb0/n;->g(II)I

    move-result v0

    invoke-static {v2, v0}, Lb0/n;->g(II)I

    move-result v0

    invoke-static {v2, v0}, Lb0/n;->g(II)I

    move-result v0

    iget-object v1, p0, LX/a;->b:LH/o;

    invoke-static {v0, v1}, Lb0/n;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LX/a;->c:Lcom/bumptech/glide/f;

    invoke-static {v0, v1}, Lb0/n;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LX/a;->l:LF/k;

    invoke-static {v0, v1}, Lb0/n;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LX/a;->m:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-static {v0, v1}, Lb0/n;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LX/a;->n:Ljava/lang/Class;

    invoke-static {v0, v1}, Lb0/n;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LX/a;->j:LF/g;

    invoke-static {v0, v1}, Lb0/n;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object p0, p0, LX/a;->p:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p0}, Lb0/n;->h(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i(I)LX/a;
    .locals 1

    iget-boolean v0, p0, LX/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/a;->b()LX/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/a;->i(I)LX/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, LX/a;->f:I

    iget p1, p0, LX/a;->a:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    iput-object v0, p0, LX/a;->e:Landroid/graphics/drawable/ColorDrawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, LX/a;->a:I

    invoke-virtual {p0}, LX/a;->n()V

    return-object p0
.end method

.method public final j(Landroid/graphics/drawable/ColorDrawable;)LX/a;
    .locals 1

    iget-boolean v0, p0, LX/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/a;->b()LX/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/a;->j(Landroid/graphics/drawable/ColorDrawable;)LX/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, LX/a;->e:Landroid/graphics/drawable/ColorDrawable;

    iget p1, p0, LX/a;->a:I

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x0

    iput v0, p0, LX/a;->f:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, LX/a;->a:I

    invoke-virtual {p0}, LX/a;->n()V

    return-object p0
.end method

.method public final k(Lcom/bumptech/glide/f;)LX/a;
    .locals 1

    iget-boolean v0, p0, LX/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/a;->b()LX/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/a;->k(Lcom/bumptech/glide/f;)LX/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lb0/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/a;->c:Lcom/bumptech/glide/f;

    iget p1, p0, LX/a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, LX/a;->a:I

    invoke-virtual {p0}, LX/a;->n()V

    return-object p0
.end method

.method public final l(LF/j;)LX/a;
    .locals 1

    iget-boolean v0, p0, LX/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/a;->b()LX/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/a;->l(LF/j;)LX/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, LX/a;->l:LF/k;

    iget-object v0, v0, LF/k;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/a;->n()V

    return-object p0
.end method

.method public final m(LP/o;LP/e;Z)LX/a;
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, LX/a;->t(LP/o;LP/e;)LX/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/a;->g(LP/o;LP/e;)LX/a;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LX/a;->r:Z

    return-object p0
.end method

.method public final n()V
    .locals 1

    iget-boolean p0, p0, LX/a;->o:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(LF/j;Ljava/lang/Object;)LX/a;
    .locals 1

    iget-boolean v0, p0, LX/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/a;->b()LX/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LX/a;->o(LF/j;Ljava/lang/Object;)LX/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lb0/g;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Lb0/g;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LX/a;->l:LF/k;

    iget-object v0, v0, LF/k;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/a;->n()V

    return-object p0
.end method

.method public final p(LF/g;)LX/a;
    .locals 1

    iget-boolean v0, p0, LX/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/a;->b()LX/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/a;->p(LF/g;)LX/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, LX/a;->j:LF/g;

    iget p1, p0, LX/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, LX/a;->a:I

    invoke-virtual {p0}, LX/a;->n()V

    return-object p0
.end method

.method public final q()LX/a;
    .locals 1

    iget-boolean v0, p0, LX/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/a;->b()LX/a;

    move-result-object p0

    invoke-virtual {p0}, LX/a;->q()LX/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/a;->g:Z

    iget v0, p0, LX/a;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LX/a;->a:I

    invoke-virtual {p0}, LX/a;->n()V

    return-object p0
.end method

.method public final r(Landroid/content/res/Resources$Theme;)LX/a;
    .locals 2

    iget-boolean v0, p0, LX/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/a;->b()LX/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/a;->r(Landroid/content/res/Resources$Theme;)LX/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, LX/a;->p:Landroid/content/res/Resources$Theme;

    if-eqz p1, :cond_1

    iget v0, p0, LX/a;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, LX/a;->a:I

    sget-object v0, LR/d;->b:LF/j;

    invoke-virtual {p0, v0, p1}, LX/a;->o(LF/j;Ljava/lang/Object;)LX/a;

    move-result-object p0

    return-object p0

    :cond_1
    iget p1, p0, LX/a;->a:I

    const v0, -0x8001

    and-int/2addr p1, v0

    iput p1, p0, LX/a;->a:I

    sget-object p1, LR/d;->b:LF/j;

    invoke-virtual {p0, p1}, LX/a;->l(LF/j;)LX/a;

    move-result-object p0

    return-object p0
.end method

.method public final s(LF/o;Z)LX/a;
    .locals 2

    iget-boolean v0, p0, LX/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/a;->b()LX/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LX/a;->s(LF/o;Z)LX/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LP/u;

    invoke-direct {v0, p1, p2}, LP/u;-><init>(LF/o;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, LX/a;->u(Ljava/lang/Class;LF/o;Z)LX/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, LX/a;->u(Ljava/lang/Class;LF/o;Z)LX/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, LX/a;->u(Ljava/lang/Class;LF/o;Z)LX/a;

    new-instance v0, LT/c;

    invoke-direct {v0, p1}, LT/c;-><init>(LF/o;)V

    const-class p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0, p1, v0, p2}, LX/a;->u(Ljava/lang/Class;LF/o;Z)LX/a;

    invoke-virtual {p0}, LX/a;->n()V

    return-object p0
.end method

.method public final t(LP/o;LP/e;)LX/a;
    .locals 1

    iget-boolean v0, p0, LX/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/a;->b()LX/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LX/a;->t(LP/o;LP/e;)LX/a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LP/o;->g:LF/j;

    invoke-virtual {p0, v0, p1}, LX/a;->o(LF/j;Ljava/lang/Object;)LX/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, LX/a;->s(LF/o;Z)LX/a;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Class;LF/o;Z)LX/a;
    .locals 1

    iget-boolean v0, p0, LX/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/a;->b()LX/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, LX/a;->u(Ljava/lang/Class;LF/o;Z)LX/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lb0/g;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LX/a;->m:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, LX/a;->a:I

    const p2, 0x10800

    or-int/2addr p2, p1

    iput p2, p0, LX/a;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, LX/a;->r:Z

    if-eqz p3, :cond_1

    const p2, 0x30800

    or-int/2addr p1, p2

    iput p1, p0, LX/a;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LX/a;->k:Z

    :cond_1
    invoke-virtual {p0}, LX/a;->n()V

    return-object p0
.end method

.method public final v()LX/a;
    .locals 2

    iget-boolean v0, p0, LX/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/a;->b()LX/a;

    move-result-object p0

    invoke-virtual {p0}, LX/a;->v()LX/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/a;->s:Z

    iget v0, p0, LX/a;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, LX/a;->a:I

    invoke-virtual {p0}, LX/a;->n()V

    return-object p0
.end method
