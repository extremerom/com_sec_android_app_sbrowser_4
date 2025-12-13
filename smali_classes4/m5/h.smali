.class public final synthetic Lm5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lm5/l;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lm5/l;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/h;->a:Lm5/l;

    iput p2, p0, Lm5/h;->b:I

    iput p3, p0, Lm5/h;->c:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/RuntimeShader;

    iget-object p1, p0, Lm5/h;->a:Lm5/l;

    iget-object v0, p1, Lm5/l;->q:[F

    iget v1, p0, Lm5/h;->b:I

    iget p0, p0, Lm5/h;->c:F

    aput p0, v0, v1

    iget-object p0, p1, Lm5/l;->l:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_0

    const-string/jumbo p1, "uSpotScales"

    invoke-virtual {p0, p1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    :cond_0
    return-void
.end method
