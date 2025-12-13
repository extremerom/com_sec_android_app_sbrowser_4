.class public final synthetic Lk5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC/B;


# direct methods
.method public synthetic constructor <init>(LC/B;I)V
    .locals 0

    iput p2, p0, Lk5/j;->a:I

    iput-object p1, p0, Lk5/j;->b:LC/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lk5/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk5/j;->b:LC/B;

    iget-object p0, p0, LC/B;->d:Ljava/lang/Object;

    check-cast p0, [Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lk5/j;->b:LC/B;

    iget-object p0, p0, LC/B;->d:Ljava/lang/Object;

    check-cast p0, [Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
