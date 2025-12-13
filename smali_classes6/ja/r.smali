.class public final Lja/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/j;


# instance fields
.field public final synthetic a:Lha/j;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lha/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/r;->a:Lha/j;

    iput p2, p0, Lja/r;->b:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lja/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lja/q;

    iget v1, v0, Lja/q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lja/q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lja/q;

    invoke-direct {v0, p0, p2}, Lja/q;-><init>(Lja/r;LB8/d;)V

    :goto_0
    iget-object p2, v0, Lja/q;->a:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lja/q;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    new-instance p2, Ly8/F;

    iget v2, p0, Lja/r;->b:I

    invoke-direct {p2, v2, p1}, Ly8/F;-><init>(ILjava/lang/Object;)V

    iput v4, v0, Lja/q;->c:I

    iget-object p0, p0, Lja/r;->a:Lha/j;

    invoke-interface {p0, p2, v0}, Lha/B;->send(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput v3, v0, Lja/q;->c:I

    invoke-static {v0}, Lfa/H;->Q(LD8/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
