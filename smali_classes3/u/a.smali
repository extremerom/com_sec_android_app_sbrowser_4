.class public final Lu/a;
.super LB2/h;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lu/a;->c:I

    const/16 p2, 0x9

    invoke-direct {p0, p1, p2}, LB2/h;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final M()Lq/d;
    .locals 2

    iget v0, p0, Lu/a;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq/e;

    iget-object p0, p0, LB2/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lq/e;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lq/m;

    iget-object p0, p0, LB2/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lq/m;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lq/i;

    iget-object p0, p0, LB2/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lq/i;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lq/i;

    iget-object p0, p0, LB2/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq/i;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lq/e;

    iget-object p0, p0, LB2/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq/e;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lq/i;

    iget-object p0, p0, LB2/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/i;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lq/e;

    iget-object p0, p0, LB2/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/e;-><init>(Ljava/util/List;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
