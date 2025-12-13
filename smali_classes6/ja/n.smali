.class public final Lja/n;
.super Lja/i;
.source "SourceFile"


# instance fields
.field public final e:LD8/i;


# direct methods
.method public constructor <init>(LL8/o;Lkotlinx/coroutines/flow/Flow;LB8/i;ILha/a;)V
    .locals 0

    invoke-direct {p0, p4, p3, p5, p2}, Lja/i;-><init>(ILB8/i;Lha/a;Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, LD8/i;

    iput-object p1, p0, Lja/n;->e:LD8/i;

    return-void
.end method


# virtual methods
.method public final f(LB8/i;ILha/a;)Lja/g;
    .locals 7

    new-instance v6, Lja/n;

    iget-object v1, p0, Lja/n;->e:LD8/i;

    iget-object v2, p0, Lja/i;->d:Lkotlinx/coroutines/flow/Flow;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lja/n;-><init>(LL8/o;Lkotlinx/coroutines/flow/Flow;LB8/i;ILha/a;)V

    return-object v6
.end method

.method public final i(Lia/j;LB8/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lja/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lja/m;-><init>(Lja/n;Lia/j;LB8/d;)V

    invoke-static {v0, p2}, Lfa/H;->l(LL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
