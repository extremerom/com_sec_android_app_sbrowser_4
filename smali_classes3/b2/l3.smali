.class public abstract Lb2/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQ9/e0;)LT9/j;
    .locals 1

    sget-object v0, LT9/i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, LT9/j;->OUT:LT9/j;

    goto :goto_0

    :cond_0
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LT9/j;->IN:LT9/j;

    goto :goto_0

    :cond_2
    sget-object p0, LT9/j;->INV:LT9/j;

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/graphics/RuntimeShader;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "currentShader"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-static {}, Landroidx/appsearch/platformstorage/converter/e;->f()Landroid/graphics/Shader$TileMode;

    move-result-object v1

    invoke-static {}, Landroidx/appsearch/platformstorage/converter/e;->f()Landroid/graphics/Shader$TileMode;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-static {p0, v0}, Lj/a;->j(Landroid/graphics/RuntimeShader;Landroid/graphics/BitmapShader;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0, v0, p1}, Lj/a;->i(Landroid/graphics/RuntimeShader;FF)V

    return-void
.end method
