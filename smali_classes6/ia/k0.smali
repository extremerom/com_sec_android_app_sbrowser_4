.class public final Lia/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic c:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;LL8/o;I)V
    .locals 0

    iput p4, p0, Lia/k0;->a:I

    iput-object p1, p0, Lia/k0;->b:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lia/k0;->c:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lia/k0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lia/j;LB8/d;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lw8/B;->a:Lw8/B;

    iget-object v1, p0, Lia/k0;->d:Ljava/lang/Object;

    iget v2, p0, Lia/k0;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lja/A;

    move-object v7, v1

    check-cast v7, LL8/o;

    const/4 v8, 0x0

    iget-object v4, p0, Lia/k0;->b:Lkotlinx/coroutines/flow/Flow;

    iget-object v5, p0, Lia/k0;->c:Lkotlinx/coroutines/flow/Flow;

    move-object v3, v2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lja/A;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lia/j;LL8/o;LB8/d;)V

    invoke-static {v2, p2}, Lfa/H;->l(LL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v2, p0, Lia/k0;->b:Lkotlinx/coroutines/flow/Flow;

    iget-object p0, p0, Lia/k0;->c:Lkotlinx/coroutines/flow/Flow;

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p0, v3, v2

    sget-object p0, Lia/l0;->a:Lia/l0;

    new-instance v2, Lia/i0;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lia/i0;-><init>(LL8/o;LB8/d;)V

    invoke-static {p2, p0, v2, p1, v3}, Lja/c;->a(LB8/d;LL8/a;LL8/o;Lia/j;[Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
