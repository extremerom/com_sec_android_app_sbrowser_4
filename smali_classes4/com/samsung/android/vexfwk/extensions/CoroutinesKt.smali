.class public final Lcom/samsung/android/vexfwk/extensions/CoroutinesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a#\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a:\u0010\u000f\u001a\u00020\u000b*\u00020\u00082\'\u0010\u000e\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\t\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a@\u0010\u0011\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00082\'\u0010\u000e\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\t\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "T",
        "Lha/n;",
        "Lha/q;",
        "tryReceiveLast",
        "(Lha/n;)Ljava/lang/Object;",
        "",
        "drain",
        "(Lha/n;)Ljava/util/List;",
        "Lfa/E;",
        "Lkotlin/Function2;",
        "LB8/d;",
        "Lw8/B;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "launchAndJoin",
        "(Lfa/E;LL8/n;)V",
        "asyncAndAwait",
        "(Lfa/E;LL8/n;)Ljava/lang/Object;",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final asyncAndAwait(Lfa/E;LL8/n;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lfa/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LL8/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/E;",
            "LL8/n;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, p1, v1}, Lfa/H;->g(Lfa/E;LB8/i;LL8/n;I)Lfa/L;

    move-result-object p0

    new-instance p1, Lv5/e;

    invoke-direct {p1, p0, v0}, Lv5/e;-><init>(Lfa/L;LB8/d;)V

    sget-object p0, LB8/j;->a:LB8/j;

    invoke-static {p0, p1}, Lfa/H;->G(LB8/i;LL8/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final drain(Lha/n;)Ljava/util/List;
    .locals 3
    .param p0    # Lha/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lha/n;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {p0}, Lha/A;->g()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lha/p;

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v2, :cond_0

    invoke-static {v1}, Lha/q;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final launchAndJoin(Lfa/E;LL8/n;)V
    .locals 2
    .param p0    # Lfa/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LL8/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/E;",
            "LL8/n;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    move-result-object p0

    new-instance p1, Lv5/f;

    invoke-direct {p1, p0, v0}, Lv5/f;-><init>(Lfa/F0;LB8/d;)V

    invoke-static {p1}, Lfa/H;->H(LL8/n;)Ljava/lang/Object;

    return-void
.end method

.method public static final tryReceiveLast(Lha/n;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lha/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lha/n;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lha/A;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lha/p;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Lha/A;->g()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lha/p;

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
