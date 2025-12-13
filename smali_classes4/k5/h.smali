.class public final synthetic Lk5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC/B;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(LC/B;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk5/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/h;->b:LC/B;

    iput p2, p0, Lk5/h;->c:F

    return-void
.end method

.method public synthetic constructor <init>(LC/B;FLt5/c;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lk5/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/h;->b:LC/B;

    iput p2, p0, Lk5/h;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lk5/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk5/h;->b:LC/B;

    iget-object v0, v0, LC/B;->c:Ljava/lang/Object;

    check-cast v0, Lk5/r;

    invoke-virtual {v0}, Li5/a;->d()Lj5/d;

    move-result-object v0

    check-cast v0, Lk5/F;

    if-eqz v0, :cond_0

    iget p0, p0, Lk5/h;->c:F

    invoke-virtual {v0, p0}, Lk5/F;->p(F)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lk5/h;->b:LC/B;

    iget-object v0, v0, LC/B;->c:Ljava/lang/Object;

    check-cast v0, Lk5/r;

    invoke-virtual {v0}, Li5/a;->d()Lj5/d;

    move-result-object v0

    check-cast v0, Lk5/F;

    if-eqz v0, :cond_1

    iget p0, p0, Lk5/h;->c:F

    invoke-virtual {v0, p0}, Lk5/F;->p(F)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
