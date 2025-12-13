.class public final Lya/z;
.super LD8/h;
.source "SourceFile"

# interfaces
.implements LL8/o;


# instance fields
.field public a:I

.field public synthetic b:Lw8/b;

.field public final synthetic c:LEa/b;


# direct methods
.method public constructor <init>(LEa/b;LB8/d;)V
    .locals 0

    iput-object p1, p0, Lya/z;->c:LEa/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LD8/h;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw8/b;

    check-cast p2, Lw8/B;

    check-cast p3, LB8/d;

    new-instance p2, Lya/z;

    iget-object p0, p0, Lya/z;->c:LEa/b;

    invoke-direct {p2, p0, p3}, Lya/z;-><init>(LEa/b;LB8/d;)V

    iput-object p1, p2, Lya/z;->b:Lw8/b;

    sget-object p0, Lw8/B;->a:Lw8/B;

    invoke-virtual {p2, p0}, Lya/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Lya/z;->a:I

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

    iget-object p1, p0, Lya/z;->b:Lw8/b;

    iget-object v1, p0, Lya/z;->c:LEa/b;

    iget-object v3, v1, LEa/b;->d:Ljava/lang/Object;

    check-cast v3, Lya/a;

    invoke-virtual {v3}, Lya/a;->w()B

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-virtual {v1, v2}, LEa/b;->e(Z)Lxa/C;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v1, v4}, LEa/b;->e(Z)Lxa/C;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    if-ne v3, v5, :cond_5

    iput v2, p0, Lya/z;->a:I

    invoke-static {v1, p1, p0}, LEa/b;->a(LEa/b;Lw8/b;LD8/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object p0, p1

    check-cast p0, Lxa/m;

    goto :goto_1

    :cond_5
    const/16 p0, 0x8

    if-ne v3, p0, :cond_6

    invoke-virtual {v1}, LEa/b;->d()Lxa/e;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_6
    iget-object p0, v1, LEa/b;->d:Ljava/lang/Object;

    check-cast p0, Lya/a;

    const-string p1, "Can\'t begin reading element, unexpected token"

    const/4 v0, 0x0

    invoke-static {p0, p1, v4, v0, v5}, Lya/a;->r(Lya/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method
