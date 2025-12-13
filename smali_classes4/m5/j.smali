.class public final synthetic Lm5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lm5/l;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lm5/l;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/j;->a:Lm5/l;

    iput p2, p0, Lm5/j;->b:I

    iput-boolean p3, p0, Lm5/j;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/RuntimeShader;

    iget-object p1, p0, Lm5/j;->a:Lm5/l;

    iget-object v0, p1, Lm5/l;->n:[F

    iget-boolean v1, p0, Lm5/j;->c:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget p0, p0, Lm5/j;->b:I

    aput v1, v0, p0

    iget-object p0, p1, Lm5/l;->l:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_1

    const-string/jumbo p1, "uSpotEnabled"

    invoke-virtual {p0, p1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    :cond_1
    return-void
.end method
