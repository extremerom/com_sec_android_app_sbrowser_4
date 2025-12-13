.class public final LQ9/I;
.super LW9/c;
.source "SourceFile"


# static fields
.field public static final b:Lcom/tencent/wxop/stat/m;

.field public static final c:LQ9/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wxop/stat/m;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/wxop/stat/m;-><init>(I)V

    sput-object v0, LQ9/I;->b:Lcom/tencent/wxop/stat/m;

    new-instance v0, LQ9/I;

    sget-object v1, Ly8/B;->a:Ly8/B;

    invoke-direct {v0, v1}, LQ9/I;-><init>(Ljava/util/List;)V

    sput-object v0, LQ9/I;->c:LQ9/I;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 7

    sget-object v0, LW9/i;->a:LW9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LW9/c;->a:LR8/j;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    const-class v2, LQ9/i;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v1

    invoke-interface {v1}, LS8/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    sget-object v2, LQ9/I;->b:Lcom/tencent/wxop/stat/m;

    invoke-virtual {v2, v1}, Lcom/tencent/wxop/stat/m;->f(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, LW9/c;->a:LR8/j;

    invoke-virtual {v2}, LR8/j;->h()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LW9/c;->a:LR8/j;

    :try_start_0
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LW9/o;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget v4, v2, LW9/o;->b:I

    if-ne v4, v1, :cond_1

    new-instance v2, LW9/o;

    invoke-direct {v2, v1, v0}, LW9/o;-><init>(ILQ9/i;)V

    iput-object v2, p0, LW9/c;->a:LR8/j;

    goto :goto_0

    :cond_1
    new-instance v5, LW9/b;

    const/16 v6, 0x14

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LW9/b;->a:[Ljava/lang/Object;

    iput v3, v5, LW9/b;->b:I

    iget-object v2, v2, LW9/o;->a:LQ9/i;

    invoke-virtual {v5, v4, v2}, LW9/b;->j(ILQ9/i;)V

    iput-object v5, p0, LW9/c;->a:LR8/j;

    :goto_1
    iget-object v2, p0, LW9/c;->a:LR8/j;

    invoke-virtual {v2, v1, v0}, LR8/j;->j(ILQ9/i;)V

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "OneElementArrayMap"

    invoke-static {v2, v4, v0}, LW9/c;->h(LR8/j;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    iget-object v2, p0, LW9/c;->a:LR8/j;

    instance-of v4, v2, LW9/i;

    if-eqz v4, :cond_3

    new-instance v2, LW9/o;

    invoke-direct {v2, v1, v0}, LW9/o;-><init>(ILQ9/i;)V

    iput-object v2, p0, LW9/c;->a:LR8/j;

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "EmptyArrayMap"

    invoke-static {v2, v3, p1}, LW9/c;->h(LR8/j;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method
