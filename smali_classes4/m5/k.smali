.class public final synthetic Lm5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lm5/l;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lm5/l;ILandroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/k;->a:Lm5/l;

    iput p2, p0, Lm5/k;->b:I

    iput-object p3, p0, Lm5/k;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/RuntimeShader;

    iget-object p1, p0, Lm5/k;->a:Lm5/l;

    iget-object v0, p1, Lm5/l;->p:[F

    iget v1, p0, Lm5/k;->b:I

    mul-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lm5/k;->c:Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    aput p0, v0, v1

    iget-object p0, p1, Lm5/l;->l:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_0

    const-string/jumbo p1, "uSpotPositions"

    invoke-virtual {p0, p1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    :cond_0
    return-void
.end method
