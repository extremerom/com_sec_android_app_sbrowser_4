.class public final synthetic Lk5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC/B;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(LC/B;FFLt5/c;I)V
    .locals 0

    iput p5, p0, Lk5/f;->a:I

    iput-object p1, p0, Lk5/f;->b:LC/B;

    iput p2, p0, Lk5/f;->c:F

    iput p3, p0, Lk5/f;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lk5/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lk5/f;->c:F

    iget v1, p0, Lk5/f;->d:F

    iget-object p0, p0, Lk5/f;->b:LC/B;

    invoke-virtual {p0, v0, v1}, LC/B;->B(FF)V

    return-void

    :pswitch_0
    iget v0, p0, Lk5/f;->c:F

    iget v1, p0, Lk5/f;->d:F

    iget-object p0, p0, Lk5/f;->b:LC/B;

    invoke-virtual {p0, v0, v1}, LC/B;->B(FF)V

    return-void

    :pswitch_1
    iget v0, p0, Lk5/f;->c:F

    iget v1, p0, Lk5/f;->d:F

    iget-object p0, p0, Lk5/f;->b:LC/B;

    invoke-virtual {p0, v0, v1}, LC/B;->B(FF)V

    return-void

    :pswitch_2
    iget v0, p0, Lk5/f;->c:F

    iget v1, p0, Lk5/f;->d:F

    iget-object p0, p0, Lk5/f;->b:LC/B;

    invoke-virtual {p0, v0, v1}, LC/B;->B(FF)V

    return-void

    :pswitch_3
    iget v0, p0, Lk5/f;->c:F

    iget v1, p0, Lk5/f;->d:F

    iget-object p0, p0, Lk5/f;->b:LC/B;

    invoke-virtual {p0, v0, v1}, LC/B;->B(FF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
