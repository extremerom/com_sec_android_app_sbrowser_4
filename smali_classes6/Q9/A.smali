.class public final LQ9/A;
.super LQ9/p;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LQ9/B;I)V
    .locals 0

    iput p2, p0, LQ9/A;->c:I

    invoke-direct {p0, p1}, LQ9/p;-><init>(LQ9/B;)V

    return-void
.end method


# virtual methods
.method public final D0(LQ9/B;)LQ9/o;
    .locals 1

    iget p0, p0, LQ9/A;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LQ9/A;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LQ9/A;-><init>(LQ9/B;I)V

    return-object p0

    :pswitch_0
    new-instance p0, LQ9/A;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LQ9/A;-><init>(LQ9/B;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t0()Z
    .locals 0

    iget p0, p0, LQ9/A;->c:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
