.class public abstract Lk9/e;
.super Lk9/H;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# direct methods
.method public static final a(Lb9/v;)Lb9/v;
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Le9/m;

    invoke-virtual {v0}, Le9/m;->getName()Lz9/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk9/e;->b(Lz9/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lk9/a;->c:Lk9/a;

    invoke-static {p0, v0}, LG9/f;->b(Lb9/d;LL8/k;)Lb9/d;

    move-result-object p0

    check-cast p0, Lb9/v;

    return-object p0
.end method

.method public static b(Lz9/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk9/H;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
