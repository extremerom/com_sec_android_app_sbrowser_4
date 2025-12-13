.class public final LI/e;
.super LB2/h;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    iput p1, p0, LI/e;->c:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LB2/h;-><init>(BI)V

    return-void
.end method


# virtual methods
.method public final M0()LI/g;
    .locals 1

    iget v0, p0, LI/e;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LI/i;

    invoke-direct {v0, p0}, LI/i;-><init>(LI/e;)V

    return-object v0

    :pswitch_0
    new-instance v0, LI/d;

    invoke-direct {v0, p0}, LI/d;-><init>(LI/e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
