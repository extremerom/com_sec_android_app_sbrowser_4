.class public final LR9/a;
.super LQ9/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:LR9/b;

.field public final synthetic b:LQ9/Y;


# direct methods
.method public constructor <init>(LR9/b;LQ9/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR9/a;->a:LR9/b;

    iput-object p2, p0, LR9/a;->b:LQ9/Y;

    return-void
.end method


# virtual methods
.method public final D(LQ9/L;LT9/d;)LT9/e;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LR9/a;->a:LR9/b;

    invoke-interface {p1, p2}, LR9/b;->e(LT9/d;)LQ9/B;

    move-result-object p2

    sget-object v0, LQ9/e0;->INVARIANT:LQ9/e0;

    iget-object p0, p0, LR9/a;->b:LQ9/Y;

    invoke-virtual {p0, p2, v0}, LQ9/Y;->g(LQ9/x;LQ9/e0;)LQ9/x;

    move-result-object p0

    invoke-interface {p1, p0}, LR9/b;->m(LQ9/x;)LQ9/B;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    return-object p0
.end method
