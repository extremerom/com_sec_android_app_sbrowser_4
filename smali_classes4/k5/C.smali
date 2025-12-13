.class public final synthetic Lk5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj5/d;


# direct methods
.method public synthetic constructor <init>(Lj5/d;I)V
    .locals 0

    iput p2, p0, Lk5/C;->a:I

    iput-object p1, p0, Lk5/C;->b:Lj5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lk5/C;->a:I

    check-cast p1, Landroid/graphics/RuntimeShader;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk5/C;->b:Lj5/d;

    check-cast p0, Ll5/k;

    iget-object p0, p0, Ll5/k;->l:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_0

    const-string/jumbo p1, "uLightSaturation"

    const v0, 0x3f933333    # 1.15f

    invoke-virtual {p0, p1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lk5/C;->b:Lj5/d;

    check-cast p0, Lk5/F;

    iget-object p1, p0, Lk5/F;->m:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_1

    const-string/jumbo v0, "uRoundRectShape"

    iget-boolean p0, p0, Lk5/F;->l:Z

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
