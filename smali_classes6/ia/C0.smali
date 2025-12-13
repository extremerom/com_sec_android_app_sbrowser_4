.class public final Lia/C0;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lja/M;


# direct methods
.method public constructor <init>(Lja/M;LB8/d;)V
    .locals 0

    iput-object p1, p0, Lia/C0;->c:Lja/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 1

    new-instance v0, Lia/C0;

    iget-object p0, p0, Lia/C0;->c:Lja/M;

    invoke-direct {v0, p0, p2}, Lia/C0;-><init>(Lja/M;LB8/d;)V

    iput-object p1, v0, Lia/C0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lia/j;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lia/C0;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lia/C0;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lia/C0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Lia/C0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lia/C0;->b:Ljava/lang/Object;

    check-cast p1, Lia/j;

    new-instance v1, Lkotlin/jvm/internal/C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lia/F;

    invoke-direct {v3, v1, p1}, Lia/F;-><init>(Lkotlin/jvm/internal/C;Lia/j;)V

    iput v2, p0, Lia/C0;->a:I

    iget-object p1, p0, Lia/C0;->c:Lja/M;

    invoke-static {p1, v3, p0}, Lia/u0;->k(Lia/u0;Lia/j;LB8/d;)LC8/a;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
