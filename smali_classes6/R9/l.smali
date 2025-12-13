.class public final LR9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR9/k;


# instance fields
.field public final c:LR9/e;

.field public final d:LC9/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LR9/e;->a:LR9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LR9/l;->c:LR9/e;

    new-instance v0, LC9/q;

    sget-object v1, LC9/q;->d:LC9/c;

    invoke-direct {v0, v1}, LC9/q;-><init>(LR9/c;)V

    iput-object v0, p0, LR9/l;->d:LC9/q;

    return-void
.end method


# virtual methods
.method public final a(LQ9/x;LQ9/x;)Z
    .locals 7

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LR9/f;->a:LR9/f;

    iget-object v4, p0, LR9/l;->c:LR9/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LR9/g;->l(ZZLR9/m;LR9/e;LR9/f;I)LQ9/L;

    move-result-object p0

    invoke-virtual {p1}, LQ9/x;->v0()LQ9/d0;

    move-result-object p1

    invoke-virtual {p2}, LQ9/x;->v0()LQ9/d0;

    move-result-object p2

    invoke-static {p0, p1, p2}, LQ9/e;->h(LQ9/L;LT9/d;LT9/d;)Z

    move-result p0

    return p0
.end method

.method public final b(LQ9/x;LQ9/x;)Z
    .locals 7

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LR9/f;->a:LR9/f;

    iget-object v4, p0, LR9/l;->c:LR9/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LR9/g;->l(ZZLR9/m;LR9/e;LR9/f;I)LQ9/L;

    move-result-object p0

    invoke-virtual {p1}, LQ9/x;->v0()LQ9/d0;

    move-result-object p1

    invoke-virtual {p2}, LQ9/x;->v0()LQ9/d0;

    move-result-object p2

    sget-object v0, LQ9/e;->a:LQ9/e;

    invoke-static {v0, p0, p1, p2}, LQ9/e;->n(LQ9/e;LQ9/L;LT9/d;LT9/d;)Z

    move-result p0

    return p0
.end method
