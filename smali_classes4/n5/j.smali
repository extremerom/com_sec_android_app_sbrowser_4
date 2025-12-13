.class public final Ln5/j;
.super Lj5/d;
.source "SourceFile"


# instance fields
.field public l:Landroid/graphics/RuntimeShader;


# virtual methods
.method public final b()V
    .locals 2

    invoke-super {p0}, Lj5/d;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln5/j;->p(Landroid/graphics/Bitmap;)V

    sget-object v1, Ln5/i;->a:Ln5/a;

    sget-object v1, Ln5/i;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    sput-object v0, Ln5/i;->c:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ln5/j;->l:Landroid/graphics/RuntimeShader;

    return-void
.end method

.method public final c()Landroid/graphics/RenderEffect;
    .locals 0

    iget-object p0, p0, Ln5/j;->l:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lj/a;->b(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final d()Landroid/graphics/RuntimeShader;
    .locals 0

    iget-object p0, p0, Ln5/j;->l:Landroid/graphics/RuntimeShader;

    return-object p0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Ln5/i;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ln5/i;->d:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ln5/i;->c:Landroid/graphics/Bitmap;

    :cond_0
    sget-object v0, Ln5/i;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ln5/j;->p(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ln5/i;->e:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ln5/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln5/g;-><init>(Ln5/j;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v0}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final p(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ln5/h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ln5/h;-><init>(Ln5/j;I)V

    invoke-virtual {p0, p1}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    new-instance v0, Ln5/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ln5/g;-><init>(Ln5/j;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v0}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    return-void
.end method
