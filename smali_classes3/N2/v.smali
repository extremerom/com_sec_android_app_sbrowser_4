.class public final LN2/v;
.super LN2/k;
.source "SourceFile"


# instance fields
.field public final f:LN2/e;


# direct methods
.method public constructor <init>(LN2/i;LR2/p;LR2/l;LN2/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LN2/k;-><init>(LN2/i;LR2/p;LR2/l;)V

    if-eqz p4, :cond_0

    iput-object p4, p0, LN2/v;->f:LN2/e;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "target == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LN2/v;->f:LN2/e;

    if-nez p0, :cond_0

    const-string p0, "????"

    return-object p0

    :cond_0
    invoke-virtual {p0}, LN2/g;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(LN2/i;)LN2/g;
    .locals 3

    new-instance v0, LN2/v;

    iget-object v1, p0, LN2/v;->f:LN2/e;

    iget-object v2, p0, LN2/g;->c:LR2/p;

    iget-object p0, p0, LN2/g;->d:LR2/l;

    invoke-direct {v0, p1, v2, p0, v1}, LN2/v;-><init>(LN2/i;LR2/p;LR2/l;LN2/e;)V

    return-object v0
.end method

.method public final i(LR2/l;)LN2/g;
    .locals 3

    new-instance v0, LN2/v;

    iget-object v1, p0, LN2/v;->f:LN2/e;

    iget-object v2, p0, LN2/g;->b:LN2/i;

    iget-object p0, p0, LN2/g;->c:LR2/p;

    invoke-direct {v0, v2, p0, p1, v1}, LN2/v;-><init>(LN2/i;LR2/p;LR2/l;LN2/e;)V

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, LN2/v;->f:LN2/e;

    invoke-virtual {v0}, LN2/g;->c()I

    move-result v0

    invoke-virtual {p0}, LN2/g;->c()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, LN2/g;->a:I

    if-ltz v0, :cond_0

    iget-object p0, p0, LN2/v;->f:LN2/e;

    iget p0, p0, LN2/g;->a:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n(LN2/e;)LN2/v;
    .locals 3

    iget-object v0, p0, LN2/g;->b:LN2/i;

    iget v1, v0, LN2/i;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "bogus opcode: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object v0, LN2/j;->Z:LN2/i;

    goto :goto_0

    :pswitch_1
    sget-object v0, LN2/j;->a0:LN2/i;

    goto :goto_0

    :pswitch_2
    sget-object v0, LN2/j;->X:LN2/i;

    goto :goto_0

    :pswitch_3
    sget-object v0, LN2/j;->Y:LN2/i;

    goto :goto_0

    :pswitch_4
    sget-object v0, LN2/j;->V:LN2/i;

    goto :goto_0

    :pswitch_5
    sget-object v0, LN2/j;->W:LN2/i;

    goto :goto_0

    :pswitch_6
    sget-object v0, LN2/j;->T:LN2/i;

    goto :goto_0

    :pswitch_7
    sget-object v0, LN2/j;->U:LN2/i;

    goto :goto_0

    :pswitch_8
    sget-object v0, LN2/j;->R:LN2/i;

    goto :goto_0

    :pswitch_9
    sget-object v0, LN2/j;->S:LN2/i;

    goto :goto_0

    :pswitch_a
    sget-object v0, LN2/j;->P:LN2/i;

    goto :goto_0

    :pswitch_b
    sget-object v0, LN2/j;->Q:LN2/i;

    :goto_0
    new-instance v1, LN2/v;

    iget-object v2, p0, LN2/g;->c:LR2/p;

    iget-object p0, p0, LN2/g;->d:LR2/l;

    invoke-direct {v1, v0, v2, p0, p1}, LN2/v;-><init>(LN2/i;LR2/p;LR2/l;LN2/e;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
