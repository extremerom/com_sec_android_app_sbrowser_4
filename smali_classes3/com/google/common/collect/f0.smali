.class public final Lcom/google/common/collect/f0;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/n0;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/f0;->a:I

    iput-object p1, p0, Lcom/google/common/collect/f0;->b:Lcom/google/common/collect/n0;

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/f0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/common/collect/l0;

    iget-object p0, p0, Lcom/google/common/collect/f0;->b:Lcom/google/common/collect/n0;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/l0;-><init>(Lcom/google/common/collect/n0;I)V

    new-instance p0, Lcom/google/common/collect/h0;

    invoke-direct {p0, v0, v0}, Lcom/google/common/collect/h0;-><init>(Lcom/google/common/collect/l0;Lcom/google/common/collect/l0;)V

    return-object p0

    :pswitch_0
    new-instance v0, Lcom/google/common/collect/l0;

    iget-object p0, p0, Lcom/google/common/collect/f0;->b:Lcom/google/common/collect/n0;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/l0;-><init>(Lcom/google/common/collect/n0;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/f0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/common/collect/f0;->b:Lcom/google/common/collect/n0;

    iget p0, p0, Lcom/google/common/collect/n0;->h:I

    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/common/collect/f0;->b:Lcom/google/common/collect/n0;

    iget p0, p0, Lcom/google/common/collect/n0;->h:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
