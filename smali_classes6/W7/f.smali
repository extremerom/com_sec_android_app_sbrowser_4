.class public final LW7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/j;


# instance fields
.field public final synthetic a:Lia/j;

.field public final synthetic b:LT7/f;

.field public final synthetic c:Ljava/nio/charset/Charset;

.field public final synthetic d:Lc8/a;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lia/j;LT7/f;Ljava/nio/charset/Charset;Lc8/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW7/f;->a:Lia/j;

    iput-object p2, p0, LW7/f;->b:LT7/f;

    iput-object p3, p0, LW7/f;->c:Ljava/nio/charset/Charset;

    iput-object p4, p0, LW7/f;->d:Lc8/a;

    iput-object p5, p0, LW7/f;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LW7/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LW7/e;

    iget v1, v0, LW7/e;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LW7/e;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LW7/e;

    invoke-direct {v0, p0, p2}, LW7/e;-><init>(LW7/f;LB8/d;)V

    :goto_0
    iget-object p2, v0, LW7/e;->a:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, LW7/e;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LW7/e;->c:Lia/j;

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    check-cast p1, LW7/k;

    iget-object p2, p0, LW7/f;->a:Lia/j;

    iput-object p2, v0, LW7/e;->c:Lia/j;

    iput v5, v0, LW7/e;->b:I

    move-object v7, p1

    check-cast v7, LX7/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lca/a;->a:Ljava/nio/charset/Charset;

    iget-object v2, p0, LW7/f;->c:Ljava/nio/charset/Charset;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LW7/f;->d:Lc8/a;

    iget-object v5, p1, Lc8/a;->a:LS8/d;

    sget-object v6, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    const-class v8, Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lb2/R3;->a(Lc8/a;)Lc8/a;

    move-result-object p1

    iget-object v5, v7, LX7/k;->a:Lxa/c;

    iget-object v5, v5, Lxa/c;->b:Lc6/b;

    invoke-static {v5, p1}, Lb2/G3;->e(Lc6/b;Lc8/a;)Lsa/c;

    move-result-object v9

    new-instance p1, LU7/a;

    new-instance v5, LX7/i;

    const/4 v11, 0x0

    iget-object v8, p0, LW7/f;->e:Ljava/lang/Object;

    move-object v6, v5

    move-object v10, v2

    invoke-direct/range {v6 .. v11}, LX7/i;-><init>(LX7/k;Ljava/lang/Object;Lsa/c;Ljava/nio/charset/Charset;LB8/d;)V

    iget-object p0, p0, LW7/f;->b:LT7/f;

    invoke-static {p0, v2}, Lb2/Z2;->c(LT7/f;Ljava/nio/charset/Charset;)LT7/f;

    move-result-object p0

    invoke-direct {p1, v5, p0}, LU7/a;-><init>(LX7/i;LT7/f;)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object p1, v3

    :goto_2
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p2

    move-object p2, p1

    :goto_3
    iput-object v3, v0, LW7/e;->c:Lia/j;

    iput v4, v0, LW7/e;->b:I

    invoke-interface {p0, p2, v0}, Lia/j;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
