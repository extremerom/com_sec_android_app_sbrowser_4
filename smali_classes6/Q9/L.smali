.class public LQ9/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:LR9/b;

.field public final e:LR9/e;

.field public final f:LR9/f;

.field public g:I

.field public h:Ljava/util/ArrayDeque;

.field public i:LZ9/h;


# direct methods
.method public constructor <init>(ZZZLR9/b;LR9/e;LR9/f;)V
    .locals 1

    const-string v0, "typeSystemContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQ9/L;->a:Z

    iput-boolean p2, p0, LQ9/L;->b:Z

    iput-boolean p3, p0, LQ9/L;->c:Z

    iput-object p4, p0, LQ9/L;->d:LR9/b;

    iput-object p5, p0, LQ9/L;->e:LR9/e;

    iput-object p6, p0, LQ9/L;->f:LR9/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LQ9/L;->h:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p0, p0, LQ9/L;->i:LZ9/h;

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, LZ9/h;->clear()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LQ9/L;->h:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LQ9/L;->h:Ljava/util/ArrayDeque;

    :cond_0
    iget-object v0, p0, LQ9/L;->i:LZ9/h;

    if-nez v0, :cond_1

    new-instance v0, LZ9/h;

    invoke-direct {v0}, Ly8/l;-><init>()V

    iput-object v0, p0, LQ9/L;->i:LZ9/h;

    :cond_1
    return-void
.end method

.method public final c(LT9/d;)LQ9/d0;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQ9/L;->e:LR9/e;

    invoke-virtual {p0, p1}, LR9/e;->a(LT9/d;)LQ9/d0;

    move-result-object p0

    return-object p0
.end method

.method public final d(LT9/d;)LQ9/x;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQ9/L;->f:LR9/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LQ9/x;

    return-object p1
.end method
