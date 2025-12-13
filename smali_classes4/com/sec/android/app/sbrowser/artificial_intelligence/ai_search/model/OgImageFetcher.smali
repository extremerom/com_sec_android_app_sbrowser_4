.class public final Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u0005*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;",
        "",
        "<init>",
        "()V",
        "Lkb/j;",
        "",
        "cssQuery",
        "metaContentAbs",
        "(Lkb/j;Ljava/lang/String;)Ljava/lang/String;",
        "url",
        "normalizeUrl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "looksLikeImage",
        "(Ljava/lang/String;)Z",
        "isImageByHead",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$OgImageResult;",
        "fetch",
        "(Ljava/lang/String;LB8/d;)Ljava/lang/Object;",
        "LAa/L;",
        "client$delegate",
        "Lw8/h;",
        "getClient",
        "()LAa/L;",
        "client",
        "Callback",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final client$delegate:Lw8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;-><init>()V

    sput-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;->INSTANCE:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;

    new-instance v0, LB5/b;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LB5/b;-><init>(I)V

    invoke-static {v0}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;->client$delegate:Lw8/h;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()LAa/L;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;->client_delegate$lambda$0()LAa/L;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getClient(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;)LAa/L;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;->getClient()LAa/L;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isImageByHead(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;->isImageByHead(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$looksLikeImage(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;->looksLikeImage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$metaContentAbs(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;Lkb/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;->metaContentAbs(Lkb/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$normalizeUrl(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final client_delegate$lambda$0()LAa/L;
    .locals 4

    new-instance v0, LAa/K;

    invoke-direct {v0}, LAa/K;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LAa/K;->h:Z

    iput-boolean v1, v0, LAa/K;->i:Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3, v1}, LAa/K;->d(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, LAa/K;->e(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, LAa/K;->c(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, LAa/L;

    invoke-direct {v1, v0}, LAa/L;-><init>(LAa/K;)V

    return-object v1
.end method

.method private final getClient()LAa/L;
    .locals 0

    sget-object p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;->client$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAa/L;

    return-object p0
.end method

.method private final isImageByHead(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, LAa/O;

    invoke-direct {v0}, LAa/O;-><init>()V

    invoke-virtual {v0, p1}, LAa/O;->f(Ljava/lang/String;)V

    const-string p1, "User-Agent"

    const-string v1, "Mozilla/5.0 (Android) AppleWebKit/537.36 (KHTML, like Gecko) Chrome Mobile Safari"

    invoke-virtual {v0, p1, v1}, LAa/O;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "HEAD"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LAa/O;->d(Ljava/lang/String;LAa/U;)V

    invoke-virtual {v0}, LAa/O;->b()LAa/P;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;->getClient()LAa/L;

    move-result-object p0

    invoke-virtual {p0, p1}, LAa/L;->a(LAa/P;)LEa/j;

    move-result-object p0

    invoke-virtual {p0}, LEa/j;->e()LAa/W;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, LAa/W;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Content-Type"

    invoke-static {p0, p1}, LAa/W;->b(LAa/W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Lca/k;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "toLowerCase(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "image/"

    invoke-static {p1, v2, v0}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    :try_start_2
    invoke-static {p0, v1}, Lb2/i2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v0, p1

    goto :goto_3

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p0, p1}, Lb2/i2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_3
    return v0
.end method

.method private final looksLikeImage(Ljava/lang/String;)Z
    .locals 7

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toLowerCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ".webp"

    const-string v4, ".gif"

    const-string v0, ".png"

    const-string v1, ".jpg"

    const-string v2, ".jpeg"

    const-string v5, ".svg"

    const-string v6, ".avif"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lca/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private final metaContentAbs(Lkb/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lib/b;->b(Ljava/lang/String;)V

    invoke-static {p2}, Llb/q;->j(Ljava/lang/String;)Llb/n;

    move-result-object p0

    new-instance p2, Lk1/a;

    invoke-direct {p2, p0}, Lk1/a;-><init>(Llb/n;)V

    invoke-virtual {p2, p1, p1}, Lk1/a;->d(Lkb/n;Lkb/n;)Lkb/n;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const-string v0, "content"

    invoke-virtual {p0, v0}, Lkb/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lca/k;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Lkb/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lca/k;->H(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p1

    :cond_3
    :goto_0
    return-object p0

    :cond_4
    :goto_1
    return-object p2
.end method

.method private final normalizeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lca/k;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "http://"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "https://"

    invoke-static {p0, p1, v0}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final fetch(Ljava/lang/String;LB8/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LB8/d<",
            "-",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$OgImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lfa/Q;->c:Loa/e;

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher$fetch$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher$fetch$2;-><init>(Ljava/lang/String;LB8/d;)V

    invoke-static {p0, v0, p2}, Lfa/H;->N(LB8/i;LL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
