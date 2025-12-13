.class public final Ln5/d;
.super Li5/a;
.source "SourceFile"


# instance fields
.field public e:F

.field public f:Ln5/a;

.field public g:Landroid/graphics/PointF;

.field public h:F

.field public i:F


# virtual methods
.method public final b(Lh5/b;)Lw8/l;
    .locals 7

    check-cast p1, Ln5/c;

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ln5/j;

    invoke-direct {p0}, Lj5/d;-><init>()V

    invoke-static {}, Lj/a;->r()Landroid/graphics/RuntimeShader;

    move-result-object v0

    iput-object v0, p0, Ln5/j;->l:Landroid/graphics/RuntimeShader;

    new-instance v0, Ln5/f;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Ln5/f;-><init>(Ln5/j;FI)V

    invoke-virtual {p0, v0}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    sget-object v0, Ln5/i;->a:Ln5/a;

    const-string v2, "revealMode"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lk5/z;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v0, v4}, Lk5/z;-><init>(Lj5/d;Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    sget-object v0, Ln5/b;->FIT_XY:Ln5/b;

    const-string v3, "scaleType"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lk5/z;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v0, v5}, Lk5/z;-><init>(Lj5/d;Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    new-instance v0, Ln5/f;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1, v4}, Ln5/f;-><init>(Ln5/j;FI)V

    invoke-virtual {p0, v0}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    sget-object v0, Ln5/i;->f:Landroid/graphics/PointF;

    const-string v4, "pos"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lk5/z;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v0, v6}, Lk5/z;-><init>(Lj5/d;Ljava/lang/Object;I)V

    invoke-virtual {p0, v5}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    new-instance v0, Ln5/f;

    const/4 v5, 0x2

    invoke-direct {v0, p0, v1, v5}, Ln5/f;-><init>(Ln5/j;FI)V

    invoke-virtual {p0, v0}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    new-instance v0, Ln5/f;

    const v1, 0x3ef5c28f    # 0.48f

    const/4 v5, 0x3

    invoke-direct {v0, p0, v1, v5}, Ln5/f;-><init>(Ln5/j;FI)V

    invoke-virtual {p0, v0}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    new-instance v0, Ln5/f;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-direct {v0, p0, v1, v5}, Ln5/f;-><init>(Ln5/j;FI)V

    invoke-virtual {p0, v0}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Ln5/c;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    new-instance v0, Ln5/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln5/h;-><init>(Ln5/j;I)V

    invoke-virtual {p0, v0}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ln5/g;

    const/4 v5, 0x2

    invoke-direct {v1, p0, v0, v5}, Ln5/g;-><init>(Ln5/j;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v1}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object v0, p1, Ln5/c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Ln5/j;->p(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, Ln5/c;->d:Landroid/graphics/PointF;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk5/z;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v0, v4}, Lk5/z;-><init>(Lj5/d;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    iget v0, p1, Ln5/c;->f:F

    new-instance v1, Ln5/f;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v0, v4}, Ln5/f;-><init>(Ln5/j;FI)V

    invoke-virtual {p0, v1}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    iget v0, p1, Ln5/c;->e:F

    new-instance v1, Ln5/f;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v0, v4}, Ln5/f;-><init>(Ln5/j;FI)V

    invoke-virtual {p0, v1}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    iget v0, p1, Ln5/c;->g:F

    new-instance v1, Ln5/f;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v0, v4}, Ln5/f;-><init>(Ln5/j;FI)V

    invoke-virtual {p0, v1}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    new-instance v0, Ln5/f;

    iget v1, p1, Ln5/c;->h:F

    const/4 v4, 0x5

    invoke-direct {v0, p0, v1, v4}, Ln5/f;-><init>(Ln5/j;FI)V

    invoke-virtual {p0, v0}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Ln5/c;->j:Ln5/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk5/z;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v0, v2}, Lk5/z;-><init>(Lj5/d;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Ln5/c;->o:Ln5/b;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk5/z;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Lk5/z;-><init>(Lj5/d;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    iget v0, p1, Ln5/c;->m:F

    invoke-virtual {p0, v0}, Lj5/d;->j(F)V

    iget p1, p1, Ln5/c;->n:F

    new-instance v0, Ln5/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ln5/f;-><init>(Ln5/j;FI)V

    invoke-virtual {p0, v0}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    new-instance p1, Lw8/l;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
