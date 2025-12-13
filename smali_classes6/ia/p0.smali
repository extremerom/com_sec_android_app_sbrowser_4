.class public final Lia/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/G0;
.implements Lkotlinx/coroutines/flow/Flow;
.implements Lja/D;


# instance fields
.field public final synthetic a:Lia/n0;


# direct methods
.method public constructor <init>(Lia/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/p0;->a:Lia/n0;

    return-void
.end method


# virtual methods
.method public final b(LB8/i;ILha/a;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lha/a;->DROP_OLDEST:Lha/a;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lia/v0;->w(Lia/q0;LB8/i;ILha/a;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final collect(Lia/j;LB8/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lia/p0;->a:Lia/n0;

    check-cast p0, Lia/I0;

    invoke-virtual {p0, p1, p2}, Lia/I0;->collect(Lia/j;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lia/p0;->a:Lia/n0;

    check-cast p0, Lia/I0;

    invoke-virtual {p0}, Lia/I0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
