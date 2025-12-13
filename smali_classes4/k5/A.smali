.class public final synthetic Lk5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lk5/F;

.field public final synthetic b:Landroid/graphics/Shader;

.field public final synthetic c:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lk5/F;Landroid/graphics/Shader;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/A;->a:Lk5/F;

    iput-object p2, p0, Lk5/A;->b:Landroid/graphics/Shader;

    iput-object p3, p0, Lk5/A;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/RuntimeShader;

    iget-object p1, p0, Lk5/A;->a:Lk5/F;

    iget-object p1, p1, Lk5/F;->m:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lk5/A;->b:Landroid/graphics/Shader;

    const-string/jumbo v1, "uTintShaderSize"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, v2, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    goto :goto_1

    :cond_0
    const-string/jumbo v3, "tintShader"

    invoke-virtual {p1, v3, v0}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    iget-object p0, p0, Lk5/A;->c:Landroid/graphics/PointF;

    if-eqz p0, :cond_1

    iget v0, p0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz p0, :cond_2

    iget v2, p0, Landroid/graphics/PointF;->y:F

    :cond_2
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_3
    :goto_1
    return-void
.end method
