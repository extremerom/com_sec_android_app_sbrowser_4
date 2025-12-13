.class public final Lia/c;
.super Lia/e;
.source "SourceFile"


# instance fields
.field public final f:LD8/i;


# direct methods
.method public constructor <init>(LL8/n;LB8/i;ILha/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lia/e;-><init>(LL8/n;LB8/i;ILha/a;)V

    check-cast p1, LD8/i;

    iput-object p1, p0, Lia/c;->f:LD8/i;

    return-void
.end method


# virtual methods
.method public final e(Lha/y;LB8/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lia/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lia/b;

    iget v1, v0, Lia/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lia/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lia/b;

    check-cast p2, LD8/c;

    invoke-direct {v0, p0, p2}, Lia/b;-><init>(Lia/c;LD8/c;)V

    :goto_0
    iget-object p2, v0, Lia/b;->b:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lia/b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lia/b;->a:Lha/y;

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    iput-object p1, v0, Lia/b;->a:Lha/y;

    iput v3, v0, Lia/b;->d:I

    invoke-super {p0, p1, v0}, Lia/e;->e(Lha/y;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lha/x;

    iget-object p0, p1, Lha/x;->d:Lha/j;

    invoke-virtual {p0}, Lha/j;->isClosedForSend()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(LB8/i;ILha/a;)Lja/g;
    .locals 1

    new-instance v0, Lia/c;

    iget-object p0, p0, Lia/c;->f:LD8/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lia/c;-><init>(LL8/n;LB8/i;ILha/a;)V

    return-object v0
.end method
