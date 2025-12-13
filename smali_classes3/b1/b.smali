.class public final Lb1/b;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# instance fields
.field public a:I

.field public final synthetic b:Lb1/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LX0/f;

.field public final synthetic e:Lz8/f;


# direct methods
.method public constructor <init>(Lb1/d;Ljava/lang/String;LX0/f;Lz8/f;LB8/d;)V
    .locals 0

    iput-object p1, p0, Lb1/b;->b:Lb1/d;

    iput-object p2, p0, Lb1/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lb1/b;->d:LX0/f;

    iput-object p4, p0, Lb1/b;->e:Lz8/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 6

    new-instance p1, Lb1/b;

    iget-object v1, p0, Lb1/b;->b:Lb1/d;

    iget-object v2, p0, Lb1/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lb1/b;->d:LX0/f;

    iget-object v4, p0, Lb1/b;->e:Lz8/f;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb1/b;-><init>(Lb1/d;Ljava/lang/String;LX0/f;Lz8/f;LB8/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lb1/b;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lb1/b;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lb1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Lb1/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lb1/b;->b:Lb1/d;

    iget-object v1, p1, Lb1/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;

    const-string v3, "access$getAppContext$p(...)"

    iget-object p1, p1, Lb1/d;->f:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LY0/a;

    iget-object v4, p0, Lb1/b;->c:Ljava/lang/String;

    invoke-direct {v3, p1, v4}, LY0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lb1/b;->d:LX0/f;

    iget-object p1, p1, LX0/f;->b:Ljava/lang/String;

    iput v2, p0, Lb1/b;->a:I

    iget-object v2, p0, Lb1/b;->e:Lz8/f;

    invoke-virtual {v1, v3, p1, v2, p0}, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;->b(LY0/a;Ljava/lang/String;Lz8/f;LB8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
