.class public final LJ7/i;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LU7/e;


# direct methods
.method public constructor <init>(LU7/e;LB8/d;)V
    .locals 0

    iput-object p1, p0, LJ7/i;->c:LU7/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 1

    new-instance v0, LJ7/i;

    iget-object p0, p0, LJ7/i;->c:LU7/e;

    invoke-direct {v0, p0, p2}, LJ7/i;-><init>(LU7/e;LB8/d;)V

    iput-object p1, v0, LJ7/i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/z;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, LJ7/i;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, LJ7/i;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, LJ7/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, LJ7/i;->a:I

    sget-object v2, Lw8/B;->a:Lw8/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, LJ7/i;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/z;

    iget-object v1, p0, LJ7/i;->c:LU7/e;

    check-cast v1, LU7/a;

    iget-object p1, p1, Lio/ktor/utils/io/z;->a:Lio/ktor/utils/io/r;

    iput v3, p0, LJ7/i;->a:I

    iget-object v1, v1, LU7/a;->a:LX7/i;

    invoke-virtual {v1, p1, p0}, LX7/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
