.class public abstract Lb2/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LZ1/r;


# direct methods
.method public static a(LB2/i;ZZLjava/lang/Boolean;ZLA3/f;Lw9/e;)Lg9/b;
    .locals 4

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LB2/i;->d:Ljava/lang/Object;

    check-cast v1, Lb9/S;

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    instance-of p1, p0, LM9/w;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, LM9/w;

    sget-object v2, Lu9/j;->INTERFACE:Lu9/j;

    iget-object v3, p1, LM9/w;->h:Lu9/j;

    if-ne v3, v2, :cond_0

    const-string p0, "DefaultImpls"

    invoke-static {p0}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object p0

    iget-object p1, p1, LM9/w;->g:Lz9/b;

    invoke-virtual {p1, p0}, Lz9/b;->d(Lz9/f;)Lz9/b;

    move-result-object p0

    invoke-static {p5, p0, p6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(LA3/f;Lz9/b;Lw9/e;)Lg9/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    instance-of p1, p0, LM9/x;

    if-eqz p1, :cond_4

    instance-of p1, v1, Ls9/h;

    if-eqz p1, :cond_1

    move-object p1, v1

    check-cast p1, Ls9/h;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Ls9/h;->b:LH9/b;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    new-instance p0, Lz9/c;

    invoke-virtual {p1}, LH9/b;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getInternalName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x2f

    const/16 p3, 0x2e

    invoke-static {p1, p2, p3}, Lca/r;->q(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance p1, Lz9/b;

    invoke-virtual {p0}, Lz9/c;->b()Lz9/c;

    move-result-object p2

    iget-object p0, p0, Lz9/c;->a:Lz9/d;

    invoke-virtual {p0}, Lz9/d;->f()Lz9/f;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    invoke-static {p5, p1, p6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(LA3/f;Lz9/b;Lw9/e;)Lg9/b;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isConst should not be null for property (container="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p2, :cond_8

    instance-of p1, p0, LM9/w;

    if-eqz p1, :cond_8

    move-object p1, p0

    check-cast p1, LM9/w;

    sget-object p2, Lu9/j;->COMPANION_OBJECT:Lu9/j;

    iget-object p3, p1, LM9/w;->h:Lu9/j;

    if-ne p3, p2, :cond_8

    iget-object p1, p1, LM9/w;->f:LM9/w;

    if-eqz p1, :cond_8

    sget-object p2, Lu9/j;->CLASS:Lu9/j;

    iget-object p3, p1, LM9/w;->h:Lu9/j;

    if-eq p3, p2, :cond_5

    sget-object p2, Lu9/j;->ENUM_CLASS:Lu9/j;

    if-eq p3, p2, :cond_5

    if-eqz p4, :cond_8

    sget-object p2, Lu9/j;->INTERFACE:Lu9/j;

    if-eq p3, p2, :cond_5

    sget-object p2, Lu9/j;->ANNOTATION_CLASS:Lu9/j;

    if-ne p3, p2, :cond_8

    :cond_5
    iget-object p0, p1, LB2/i;->d:Ljava/lang/Object;

    check-cast p0, Lb9/S;

    instance-of p1, p0, Ls9/p;

    if-eqz p1, :cond_6

    check-cast p0, Ls9/p;

    goto :goto_2

    :cond_6
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_7

    iget-object v0, p0, Ls9/p;->a:Lg9/b;

    :cond_7
    return-object v0

    :cond_8
    instance-of p0, p0, LM9/x;

    if-eqz p0, :cond_a

    instance-of p0, v1, Ls9/h;

    if-eqz p0, :cond_a

    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ls9/h;

    iget-object p0, v1, Ls9/h;->c:Lg9/b;

    if-nez p0, :cond_9

    invoke-virtual {v1}, Ls9/h;->a()Lz9/b;

    move-result-object p0

    invoke-static {p5, p0, p6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(LA3/f;Lz9/b;Lw9/e;)Lg9/b;

    move-result-object p0

    :cond_9
    return-object p0

    :cond_a
    return-object v0
.end method

.method public static final b(Lb9/f;)Z
    .locals 1

    sget-object v0, LY8/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, LC9/e;->l(Lb9/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LY8/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, LG9/f;->f(Lb9/i;)Lz9/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz9/b;->e()Lz9/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Ly8/t;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
