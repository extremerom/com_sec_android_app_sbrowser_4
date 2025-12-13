.class public final Ll5/k;
.super Lj5/d;
.source "SourceFile"


# instance fields
.field public l:Landroid/graphics/RuntimeShader;


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Lj5/d;->b()V

    sget-object v0, Ll5/j;->a:Landroid/graphics/Bitmap;

    sget-object v0, Ll5/j;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Ll5/j;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ll5/k;->l:Landroid/graphics/RuntimeShader;

    return-void
.end method

.method public final c()Landroid/graphics/RenderEffect;
    .locals 0

    iget-object p0, p0, Ll5/k;->l:Landroid/graphics/RuntimeShader;

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

    iget-object p0, p0, Ll5/k;->l:Landroid/graphics/RuntimeShader;

    return-object p0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Ll5/j;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080401

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ll5/j;->a:Landroid/graphics/Bitmap;

    :cond_0
    sget-object v0, Ll5/j;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    new-instance v1, Ll5/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Ll5/h;-><init>(Ll5/k;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v1}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080246

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ll5/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ll5/h;-><init>(Ll5/k;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v0}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method
