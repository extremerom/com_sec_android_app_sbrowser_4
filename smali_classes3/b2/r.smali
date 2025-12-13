.class public abstract Lb2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LB8/i;LB8/i;)LB8/i;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LB8/j;->a:LB8/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LB8/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB8/b;-><init>(I)V

    invoke-interface {p1, p0, v0}, LB8/i;->fold(Ljava/lang/Object;LL8/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB8/i;

    :goto_0
    return-object p0
.end method
