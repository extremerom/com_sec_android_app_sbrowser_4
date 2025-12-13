.class public final Lcom/google/common/cache/J;
.super Lcom/google/common/cache/L;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public volatile e:J

.field public f:Lcom/google/common/cache/P;

.field public g:Lcom/google/common/cache/P;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/P;I)V
    .locals 0

    iput p5, p0, Lcom/google/common/cache/J;->d:I

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/L;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/P;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/google/common/cache/P;)V
    .locals 1

    iget v0, p0, Lcom/google/common/cache/J;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/cache/L;->c(Lcom/google/common/cache/P;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lcom/google/common/cache/J;->g:Lcom/google/common/cache/P;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lcom/google/common/cache/P;
    .locals 1

    iget v0, p0, Lcom/google/common/cache/J;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/cache/L;->d()Lcom/google/common/cache/P;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/common/cache/J;->g:Lcom/google/common/cache/P;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f()J
    .locals 2

    iget v0, p0, Lcom/google/common/cache/J;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/cache/L;->f()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lcom/google/common/cache/J;->e:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(J)V
    .locals 1

    iget v0, p0, Lcom/google/common/cache/J;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/common/cache/L;->g(J)V

    return-void

    :pswitch_0
    iput-wide p1, p0, Lcom/google/common/cache/J;->e:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(J)V
    .locals 1

    iget v0, p0, Lcom/google/common/cache/J;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/common/cache/L;->h(J)V

    return-void

    :pswitch_0
    iput-wide p1, p0, Lcom/google/common/cache/J;->e:J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Lcom/google/common/cache/P;
    .locals 1

    iget v0, p0, Lcom/google/common/cache/J;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/cache/L;->i()Lcom/google/common/cache/P;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/common/cache/J;->g:Lcom/google/common/cache/P;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()Lcom/google/common/cache/P;
    .locals 1

    iget v0, p0, Lcom/google/common/cache/J;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/cache/L;->j()Lcom/google/common/cache/P;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/common/cache/J;->f:Lcom/google/common/cache/P;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Lcom/google/common/cache/P;
    .locals 1

    iget v0, p0, Lcom/google/common/cache/J;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/cache/L;->k()Lcom/google/common/cache/P;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/common/cache/J;->f:Lcom/google/common/cache/P;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()J
    .locals 2

    iget v0, p0, Lcom/google/common/cache/J;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/cache/L;->m()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lcom/google/common/cache/J;->e:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lcom/google/common/cache/P;)V
    .locals 1

    iget v0, p0, Lcom/google/common/cache/J;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/cache/L;->n(Lcom/google/common/cache/P;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lcom/google/common/cache/J;->f:Lcom/google/common/cache/P;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lcom/google/common/cache/P;)V
    .locals 1

    iget v0, p0, Lcom/google/common/cache/J;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/cache/L;->o(Lcom/google/common/cache/P;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lcom/google/common/cache/J;->f:Lcom/google/common/cache/P;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lcom/google/common/cache/P;)V
    .locals 1

    iget v0, p0, Lcom/google/common/cache/J;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/common/cache/L;->p(Lcom/google/common/cache/P;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lcom/google/common/cache/J;->g:Lcom/google/common/cache/P;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
