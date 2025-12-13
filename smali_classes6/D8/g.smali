.class public abstract LD8/g;
.super LD8/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LB8/d;)V
    .locals 0

    invoke-direct {p0, p1}, LD8/a;-><init>(LB8/d;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, LB8/d;->getContext()LB8/i;

    move-result-object p0

    sget-object p1, LB8/j;->a:LB8/j;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getContext()LB8/i;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, LB8/j;->a:LB8/j;

    return-object p0
.end method
