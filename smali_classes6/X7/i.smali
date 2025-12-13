.class public final LX7/i;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LX7/k;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsa/c;

.field public final synthetic f:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(LX7/k;Ljava/lang/Object;Lsa/c;Ljava/nio/charset/Charset;LB8/d;)V
    .locals 0

    iput-object p1, p0, LX7/i;->c:LX7/k;

    iput-object p2, p0, LX7/i;->d:Ljava/lang/Object;

    iput-object p3, p0, LX7/i;->e:Lsa/c;

    iput-object p4, p0, LX7/i;->f:Ljava/nio/charset/Charset;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 7

    new-instance v6, LX7/i;

    iget-object v3, p0, LX7/i;->e:Lsa/c;

    iget-object v4, p0, LX7/i;->f:Ljava/nio/charset/Charset;

    iget-object v1, p0, LX7/i;->c:LX7/k;

    iget-object v2, p0, LX7/i;->d:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX7/i;-><init>(LX7/k;Ljava/lang/Object;Lsa/c;Ljava/nio/charset/Charset;LB8/d;)V

    iput-object p1, v6, LX7/i;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/x;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, LX7/i;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, LX7/i;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, LX7/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, LX7/i;->a:I

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

    iget-object p1, p0, LX7/i;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lio/ktor/utils/io/x;

    iget-object p1, p0, LX7/i;->d:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<*>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    iget-object v5, p0, LX7/i;->e:Lsa/c;

    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, LX7/i;->a:I

    iget-object v3, p0, LX7/i;->c:LX7/k;

    iget-object v6, p0, LX7/i;->f:Ljava/nio/charset/Charset;

    move-object v8, p0

    invoke-static/range {v3 .. v8}, LX7/k;->a(LX7/k;Lkotlinx/coroutines/flow/Flow;Lsa/c;Ljava/nio/charset/Charset;Lio/ktor/utils/io/x;LD8/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
