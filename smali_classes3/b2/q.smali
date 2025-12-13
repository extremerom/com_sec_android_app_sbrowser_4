.class public abstract Lb2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LB8/d;LL8/k;)LB8/k;
    .locals 3

    new-instance v0, LB8/k;

    instance-of v1, p1, LD8/a;

    if-eqz v1, :cond_0

    check-cast p1, LD8/a;

    invoke-virtual {p1, p0}, LD8/a;->create(LB8/d;)LB8/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LB8/d;->getContext()LB8/i;

    move-result-object v1

    sget-object v2, LB8/j;->a:LB8/j;

    if-ne v1, v2, :cond_1

    new-instance v1, LC8/b;

    invoke-direct {v1, p0, p1}, LC8/b;-><init>(LB8/d;LL8/k;)V

    move-object p0, v1

    goto :goto_0

    :cond_1
    new-instance v2, LC8/c;

    invoke-direct {v2, v1, p1, p0}, LC8/c;-><init>(LB8/i;LL8/k;LB8/d;)V

    move-object p0, v2

    :goto_0
    invoke-static {p0}, Lb2/w;->d(LB8/d;)LB8/d;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    invoke-direct {v0, p0, p1}, LB8/k;-><init>(LB8/d;LC8/a;)V

    return-object v0
.end method
