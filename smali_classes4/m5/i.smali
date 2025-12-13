.class public final synthetic Lm5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm5/l;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILm5/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm5/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm5/i;->c:I

    iput-object p2, p0, Lm5/i;->b:Lm5/l;

    return-void
.end method

.method public synthetic constructor <init>(Lm5/l;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm5/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/i;->b:Lm5/l;

    iput p2, p0, Lm5/i;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lm5/i;->a:I

    check-cast p1, Landroid/graphics/RuntimeShader;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lm5/i;->b:Lm5/l;

    iget-object v0, p1, Lm5/l;->n:[F

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lm5/l;->p([FI)[F

    move-result-object v0

    iput-object v0, p1, Lm5/l;->n:[F

    iget-object v0, p1, Lm5/l;->o:[F

    const/16 v2, 0x14

    invoke-static {v0, v2}, Lm5/l;->p([FI)[F

    move-result-object v0

    iput-object v0, p1, Lm5/l;->o:[F

    iget-object v0, p1, Lm5/l;->p:[F

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lm5/l;->p([FI)[F

    move-result-object v0

    iput-object v0, p1, Lm5/l;->p:[F

    iget-object v0, p1, Lm5/l;->q:[F

    invoke-static {v0, v1}, Lm5/l;->p([FI)[F

    move-result-object v0

    iput-object v0, p1, Lm5/l;->q:[F

    iget-object p1, p1, Lm5/l;->l:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "uSpotCount"

    iget p0, p0, Lm5/i;->c:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    :cond_0
    return-void

    :pswitch_0
    iget p1, p0, Lm5/i;->c:I

    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p1

    iget-object p0, p0, Lm5/i;->b:Lm5/l;

    iget-object v0, p0, Lm5/l;->l:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Color;->red()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    move-result v1

    mul-float v2, v1, p0

    invoke-virtual {p1}, Landroid/graphics/Color;->green()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    move-result v1

    mul-float v3, v1, p0

    invoke-virtual {p1}, Landroid/graphics/Color;->blue()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    move-result v1

    mul-float v4, v1, p0

    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    move-result v5

    const-string/jumbo v1, "uBaseColor"

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
