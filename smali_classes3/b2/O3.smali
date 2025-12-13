.class public abstract Lb2/O3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LW9/d;Lm9/f;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, LW9/d;->a(Lm9/f;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, LW9/d;->getDescription()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lb9/P;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lb9/P;->getGetter()Le9/I;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
