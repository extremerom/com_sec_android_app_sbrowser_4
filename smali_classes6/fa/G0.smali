.class public final Lfa/G0;
.super Lma/w;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LB8/i;LB8/d;I)V
    .locals 0

    iput p3, p0, Lfa/G0;->e:I

    invoke-direct {p0, p1, p2}, Lma/w;-><init>(LB8/i;LB8/d;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)Z
    .locals 1

    iget v0, p0, Lfa/G0;->e:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lja/p;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lfa/w0;->v(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
