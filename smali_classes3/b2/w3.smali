.class public abstract Lb2/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lb9/k0;)Lb9/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk9/o;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9/p;

    if-nez v0, :cond_0

    invoke-static {p0}, Lb9/q;->f(Lb9/k0;)Lb9/p;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
