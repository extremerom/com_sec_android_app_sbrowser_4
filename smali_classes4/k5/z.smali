.class public final synthetic Lk5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj5/d;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj5/d;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lk5/z;->a:I

    iput-object p1, p0, Lk5/z;->b:Lj5/d;

    iput-object p2, p0, Lk5/z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lk5/z;->a:I

    check-cast p1, Landroid/graphics/RuntimeShader;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lk5/z;->b:Lj5/d;

    check-cast p1, Ln5/j;

    iget-object p1, p1, Ln5/j;->l:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lk5/z;->c:Ljava/lang/Object;

    check-cast p0, Ln5/a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string/jumbo v0, "uRevealMode"

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lk5/z;->b:Lj5/d;

    check-cast p1, Ln5/j;

    iget-object p1, p1, Ln5/j;->l:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lk5/z;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    const-string/jumbo v1, "uTransPosition"

    invoke-virtual {p1, v1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lk5/z;->b:Lj5/d;

    check-cast p1, Ln5/j;

    iget-object p1, p1, Ln5/j;->l:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lk5/z;->c:Ljava/lang/Object;

    check-cast p0, Ln5/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string/jumbo v0, "uScaleType"

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, Lk5/z;->b:Lj5/d;

    check-cast p1, Lm5/l;

    iget-object v0, p1, Lm5/l;->l:Landroid/graphics/RuntimeShader;

    iget-object p0, p0, Lk5/z;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const-string/jumbo v2, "spotLightMapShader"

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    :cond_3
    iget-object v0, p1, Lm5/l;->l:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const-string/jumbo v2, "uLightMapSize"

    invoke-virtual {v0, v2, v1, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_4
    const/4 p0, 0x1

    iput-boolean p0, p1, Lm5/l;->s:Z

    return-void

    :pswitch_3
    iget-object p1, p0, Lk5/z;->b:Lj5/d;

    check-cast p1, Ll5/k;

    iget-object p1, p1, Ll5/k;->l:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lk5/z;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    const-string/jumbo v1, "uLightPosition"

    invoke-virtual {p1, v1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_5
    return-void

    :pswitch_4
    iget-object p1, p0, Lk5/z;->b:Lj5/d;

    check-cast p1, Lk5/F;

    iget-object p1, p1, Lk5/F;->m:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lk5/z;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    const-string/jumbo v1, "uBorderWidth"

    invoke-virtual {p1, v1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_6
    return-void

    :pswitch_5
    iget-object p1, p0, Lk5/z;->b:Lj5/d;

    check-cast p1, Lk5/F;

    iget-object v0, p1, Lk5/F;->m:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lk5/z;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Color;

    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    move-result v5

    const-string/jumbo v1, "uLightColor"

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
