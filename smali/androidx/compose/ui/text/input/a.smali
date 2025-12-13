.class public final synthetic Landroidx/compose/ui/text/input/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/text/input/a;->a:I

    iput-object p1, p0, Landroidx/compose/ui/text/input/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/input/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/text/input/a;->b:Ljava/lang/Object;

    check-cast p0, Lj5/d;

    iget-boolean p1, p0, Lj5/d;->a:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lj5/d;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj5/d;->n(Z)V

    iget-object p1, p0, Lj5/d;->i:Lj5/c;

    sget-object p2, Lj5/c;->RUNNING:Lj5/c;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lj5/d;->b:Ljava/lang/Float;

    iget-object p0, p0, Lj5/d;->k:Landroidx/compose/ui/text/input/a;

    if-eqz p1, :cond_1

    const/high16 p2, 0x42f00000    # 120.0f

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Float;F)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p2

    const-wide/16 v0, 0x3e8

    long-to-float v0, v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    div-float/2addr v0, p1

    float-to-long v0, v0

    invoke-virtual {p2, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/text/input/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p1, p2, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;->a(JLjava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
