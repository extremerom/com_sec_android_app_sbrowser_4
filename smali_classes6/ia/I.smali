.class public final Lia/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/j;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/E;

.field public final synthetic b:I

.field public final synthetic c:Lia/j;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;ILia/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/I;->a:Lkotlin/jvm/internal/E;

    iput p2, p0, Lia/I;->b:I

    iput-object p3, p0, Lia/I;->c:Lia/j;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lia/H;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lia/H;

    iget v1, v0, Lia/H;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lia/H;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lia/H;

    invoke-direct {v0, p0, p2}, Lia/H;-><init>(Lia/I;LB8/d;)V

    :goto_0
    iget-object p2, v0, Lia/H;->a:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lia/H;->c:I

    sget-object v3, Lw8/B;->a:Lw8/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lia/I;->a:Lkotlin/jvm/internal/E;

    iget v2, p2, Lkotlin/jvm/internal/E;->a:I

    iget v5, p0, Lia/I;->b:I

    if-lt v2, v5, :cond_4

    iput v4, v0, Lia/H;->c:I

    iget-object p0, p0, Lia/I;->c:Lia/j;

    invoke-interface {p0, p1, v0}, Lia/j;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v3

    :cond_4
    add-int/2addr v2, v4

    iput v2, p2, Lkotlin/jvm/internal/E;->a:I

    return-object v3
.end method
