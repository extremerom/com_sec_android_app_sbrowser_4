.class public Lia/e;
.super Lja/g;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL8/n;LB8/i;ILha/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lia/e;->d:I

    invoke-direct {p0, p2, p3, p4}, Lja/g;-><init>(LB8/i;ILha/a;)V

    check-cast p1, LD8/i;

    iput-object p1, p0, Lia/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;LB8/i;ILha/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lia/e;->d:I

    invoke-direct {p0, p2, p3, p4}, Lja/g;-><init>(LB8/i;ILha/a;)V

    iput-object p1, p0, Lia/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(Lha/y;LB8/d;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lia/e;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lja/K;

    invoke-direct {p2, p1}, Lja/K;-><init>(Lha/y;)V

    iget-object p0, p0, Lia/e;->e:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lja/o;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lja/o;-><init>(Lkotlinx/coroutines/flow/Flow;Lja/K;LB8/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    goto :goto_0

    :cond_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lia/e;->e:Ljava/lang/Object;

    check-cast p0, LD8/i;

    invoke-interface {p0, p1, p2}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lw8/B;->a:Lw8/B;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(LB8/i;ILha/a;)Lja/g;
    .locals 1

    iget v0, p0, Lia/e;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lia/e;

    iget-object p0, p0, Lia/e;->e:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, p2, p3}, Lia/e;-><init>(Ljava/lang/Iterable;LB8/i;ILha/a;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lia/e;

    iget-object p0, p0, Lia/e;->e:Ljava/lang/Object;

    check-cast p0, LD8/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lia/e;-><init>(LL8/n;LB8/i;ILha/a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lfa/E;)Lha/A;
    .locals 5

    iget v0, p0, Lia/e;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lja/g;->h(Lfa/E;)Lha/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lja/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lja/f;-><init>(Lja/g;LB8/d;)V

    sget-object v1, Lha/a;->SUSPEND:Lha/a;

    sget-object v2, Lfa/G;->DEFAULT:Lfa/G;

    const/4 v3, 0x4

    iget v4, p0, Lja/g;->b:I

    invoke-static {v4, v3, v1}, Lb2/T2;->a(IILha/a;)Lha/j;

    move-result-object v1

    iget-object p0, p0, Lja/g;->a:LB8/i;

    invoke-static {p1, p0}, Lfa/H;->C(Lfa/E;LB8/i;)LB8/i;

    move-result-object p0

    new-instance p1, Lha/x;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v1, v3, v3}, Lha/x;-><init>(LB8/i;Lha/j;ZZ)V

    invoke-virtual {p1, v2, p1, v0}, Lfa/a;->f0(Lfa/G;Lfa/a;LL8/n;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lia/e;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lja/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lia/e;->e:Ljava/lang/Object;

    check-cast v1, LD8/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lja/g;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
