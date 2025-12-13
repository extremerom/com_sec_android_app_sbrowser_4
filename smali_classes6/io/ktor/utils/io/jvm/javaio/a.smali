.class public final Lio/ktor/utils/io/jvm/javaio/a;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public a:I

.field public final synthetic b:Lio/ktor/utils/io/jvm/javaio/c;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/c;LB8/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a;->b:Lio/ktor/utils/io/jvm/javaio/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(LB8/d;)LB8/d;
    .locals 1

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/a;

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/a;->b:Lio/ktor/utils/io/jvm/javaio/c;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/jvm/javaio/a;-><init>(Lio/ktor/utils/io/jvm/javaio/c;LB8/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LB8/d;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/a;->create(LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/jvm/javaio/a;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Lio/ktor/utils/io/jvm/javaio/a;->a:I

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

    iput v2, p0, Lio/ktor/utils/io/jvm/javaio/a;->a:I

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a;->b:Lio/ktor/utils/io/jvm/javaio/c;

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/jvm/javaio/c;->a(LD8/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
