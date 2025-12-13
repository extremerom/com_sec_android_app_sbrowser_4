.class public final Lfa/U;
.super Lfa/q0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfa/U;->e:I

    invoke-direct {p0}, Lma/l;-><init>()V

    iput-object p1, p0, Lfa/U;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lfa/U;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lw8/B;->a:Lw8/B;

    iget-object p0, p0, Lfa/U;->f:Ljava/lang/Object;

    check-cast p0, Lfa/l;

    invoke-virtual {p0, p1}, Lfa/l;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lfa/q0;->h()Lfa/w0;

    move-result-object p1

    invoke-virtual {p1}, Lfa/w0;->L()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lfa/u;

    iget-object p0, p0, Lfa/U;->f:Ljava/lang/Object;

    check-cast p0, Lfa/r0;

    if-eqz v0, :cond_0

    check-cast p1, Lfa/u;

    iget-object p1, p1, Lfa/u;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfa/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfa/H;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfa/l;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lfa/U;->f:Ljava/lang/Object;

    check-cast p0, Lfa/j0;

    invoke-interface {p0, p1}, Lfa/j0;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lfa/U;->f:Ljava/lang/Object;

    check-cast p0, Lfa/T;

    invoke-interface {p0}, Lfa/T;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
