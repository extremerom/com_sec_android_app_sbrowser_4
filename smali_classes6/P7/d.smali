.class public final LP7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT7/C;

.field public b:LT7/u;

.field public final c:LT7/o;

.field public d:Ljava/lang/Object;

.field public e:Lfa/H0;

.field public final f:LY7/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT7/C;

    invoke-direct {v0}, LT7/C;-><init>()V

    iput-object v0, p0, LP7/d;->a:LT7/C;

    sget-object v0, LT7/u;->b:LT7/u;

    iput-object v0, p0, LP7/d;->b:LT7/u;

    new-instance v0, LT7/o;

    invoke-direct {v0}, LT7/o;-><init>()V

    iput-object v0, p0, LP7/d;->c:LT7/o;

    sget-object v0, LR7/c;->a:LR7/c;

    iput-object v0, p0, LP7/d;->d:Ljava/lang/Object;

    invoke-static {}, Lfa/H;->e()Lfa/H0;

    move-result-object v0

    iput-object v0, p0, LP7/d;->e:Lfa/H0;

    new-instance v0, LY7/f;

    invoke-direct {v0}, LY7/f;-><init>()V

    iput-object v0, p0, LP7/d;->f:LY7/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LP7/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public final b(Lc8/a;)V
    .locals 1

    iget-object p0, p0, LP7/d;->f:LY7/f;

    if-eqz p1, :cond_0

    sget-object v0, LP7/h;->a:LY7/a;

    invoke-virtual {p0, v0, p1}, LY7/f;->e(LY7/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, LP7/h;->a:LY7/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY7/f;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final c(LP7/d;)V
    .locals 8

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LP7/d;->e:Lfa/H0;

    iput-object v0, p0, LP7/d;->e:Lfa/H0;

    iget-object v0, p1, LP7/d;->b:LT7/u;

    iput-object v0, p0, LP7/d;->b:LT7/u;

    iget-object v0, p1, LP7/d;->d:Ljava/lang/Object;

    iput-object v0, p0, LP7/d;->d:Ljava/lang/Object;

    sget-object v0, LP7/h;->a:LY7/a;

    iget-object v1, p1, LP7/d;->f:LY7/f;

    invoke-virtual {v1, v0}, LY7/f;->d(LY7/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/a;

    invoke-virtual {p0, v0}, LP7/d;->b(Lc8/a;)V

    iget-object v0, p0, LP7/d;->a:LT7/C;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    iget-object v4, p1, LP7/d;->a:LT7/C;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LT7/C;->a:LT7/E;

    const-string v5, "<set-?>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LT7/C;->a:LT7/E;

    iget-object v3, v4, LT7/C;->b:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LT7/C;->b:Ljava/lang/String;

    iget v3, v4, LT7/C;->c:I

    iput v3, v0, LT7/C;->c:I

    iget-object v3, v4, LT7/C;->h:Ljava/util/List;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LT7/C;->h:Ljava/util/List;

    iget-object v3, v4, LT7/C;->e:Ljava/lang/String;

    iput-object v3, v0, LT7/C;->e:Ljava/lang/String;

    iget-object v3, v4, LT7/C;->f:Ljava/lang/String;

    iput-object v3, v0, LT7/C;->f:Ljava/lang/String;

    invoke-static {}, Lb2/c3;->a()LT7/A;

    move-result-object v3

    iget-object v6, v4, LT7/C;->i:LT7/A;

    invoke-static {v3, v6}, Lb2/Z3;->a(LY7/o;LY7/o;)V

    iput-object v3, v0, LT7/C;->i:LT7/A;

    new-instance v6, LB2/j;

    const/16 v7, 0xa

    invoke-direct {v6, v3, v7}, LB2/j;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v0, LT7/C;->j:LB2/j;

    iget-object v3, v4, LT7/C;->g:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LT7/C;->g:Ljava/lang/String;

    iget-boolean v3, v4, LT7/C;->d:Z

    iput-boolean v3, v0, LT7/C;->d:Z

    iget-object v3, v0, LT7/C;->h:Ljava/util/List;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LT7/C;->h:Ljava/util/List;

    iget-object v0, p0, LP7/d;->c:LT7/o;

    iget-object p1, p1, LP7/d;->c:LT7/o;

    invoke-static {v0, p1}, Lb2/Z3;->a(LY7/o;LY7/o;)V

    iget-object p0, p0, LP7/d;->f:LY7/f;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "other"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LY7/f;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY7/a;

    const-string v2, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LY7/f;->b(LY7/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, LY7/f;->e(LY7/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
