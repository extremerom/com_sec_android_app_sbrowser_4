.class public final Lcom/google/ai/client/generativeai/common/APIController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/APIController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 02\u00020\u0001:\u00010B;\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB5\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u001b\u0010\u0013\u001a\u00020\u0012*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u0012*\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JI\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e\"\n\u0008\u0000\u0010\u0018\u0018\u0001*\u00020\u0017*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0019\u0008\u0006\u0010\u001d\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00120\u001b\u00a2\u0006\u0002\u0008\u001cH\u0082\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010#\u001a\u00020\"2\u0006\u0010\u0011\u001a\u00020!H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001e2\u0006\u0010\u0011\u001a\u00020!\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010)\u001a\u00020(2\u0006\u0010\u0011\u001a\u00020\'H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010+R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010,R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010+R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010-R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010+R\u0014\u0010.\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/google/ai/client/generativeai/common/APIController;",
        "",
        "",
        "key",
        "model",
        "Lcom/google/ai/client/generativeai/common/RequestOptions;",
        "requestOptions",
        "LI7/d;",
        "httpEngine",
        "apiClient",
        "Lcom/google/ai/client/generativeai/common/HeaderProvider;",
        "headerProvider",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/RequestOptions;LI7/d;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/HeaderProvider;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/RequestOptions;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/HeaderProvider;)V",
        "LP7/d;",
        "Lcom/google/ai/client/generativeai/common/Request;",
        "request",
        "Lw8/B;",
        "applyCommonConfiguration",
        "(LP7/d;Lcom/google/ai/client/generativeai/common/Request;)V",
        "applyHeaderProvider",
        "(LP7/d;LB8/d;)Ljava/lang/Object;",
        "Lcom/google/ai/client/generativeai/common/Response;",
        "R",
        "LF7/e;",
        "url",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "config",
        "Lkotlinx/coroutines/flow/Flow;",
        "postStream",
        "(LF7/e;Ljava/lang/String;LL8/k;)Lkotlinx/coroutines/flow/Flow;",
        "Lcom/google/ai/client/generativeai/common/GenerateContentRequest;",
        "Lcom/google/ai/client/generativeai/common/GenerateContentResponse;",
        "generateContent",
        "(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;LB8/d;)Ljava/lang/Object;",
        "generateContentStream",
        "(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;)Lkotlinx/coroutines/flow/Flow;",
        "Lcom/google/ai/client/generativeai/common/CountTokensRequest;",
        "Lcom/google/ai/client/generativeai/common/CountTokensResponse;",
        "countTokens",
        "(Lcom/google/ai/client/generativeai/common/CountTokensRequest;LB8/d;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "Lcom/google/ai/client/generativeai/common/RequestOptions;",
        "Lcom/google/ai/client/generativeai/common/HeaderProvider;",
        "client",
        "LF7/e;",
        "Companion",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/google/ai/client/generativeai/common/APIController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final apiClient:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final client:LF7/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headerProvider:Lcom/google/ai/client/generativeai/common/HeaderProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final model:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestOptions:Lcom/google/ai/client/generativeai/common/RequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ai/client/generativeai/common/APIController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/APIController$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/APIController;->Companion:Lcom/google/ai/client/generativeai/common/APIController$Companion;

    const-string v0, "APIController"

    sput-object v0, Lcom/google/ai/client/generativeai/common/APIController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/RequestOptions;LI7/d;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/HeaderProvider;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ai/client/generativeai/common/RequestOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LI7/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/ai/client/generativeai/common/HeaderProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpEngine"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/APIController;->requestOptions:Lcom/google/ai/client/generativeai/common/RequestOptions;

    iput-object p5, p0, Lcom/google/ai/client/generativeai/common/APIController;->apiClient:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/ai/client/generativeai/common/APIController;->headerProvider:Lcom/google/ai/client/generativeai/common/HeaderProvider;

    invoke-static {p2}, Lcom/google/ai/client/generativeai/common/util/UtilKt;->fullModelName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/APIController;->model:Ljava/lang/String;

    new-instance p1, Lcom/google/ai/client/generativeai/common/APIController$client$1;

    invoke-direct {p1, p0}, Lcom/google/ai/client/generativeai/common/APIController$client$1;-><init>(Lcom/google/ai/client/generativeai/common/APIController;)V

    new-instance p2, LF7/e;

    new-instance p3, LF7/g;

    invoke-direct {p3}, LF7/g;-><init>()V

    invoke-interface {p1, p3}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p2, p4, p3}, LF7/e;-><init>(LI7/d;LF7/g;)V

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/APIController;->client:LF7/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/RequestOptions;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/HeaderProvider;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ai/client/generativeai/common/RequestOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/ai/client/generativeai/common/HeaderProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LJ7/h;

    new-instance v0, LA/i;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/i;-><init>(IZ)V

    sget-object v1, LJ7/a;->b:LJ7/a;

    iput-object v1, v0, LA/i;->c:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v0, LA/i;->b:I

    invoke-direct {v5, v0}, LJ7/h;-><init>(LA/i;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/ai/client/generativeai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/RequestOptions;LI7/d;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/HeaderProvider;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/RequestOptions;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/HeaderProvider;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/ai/client/generativeai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/RequestOptions;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/HeaderProvider;)V

    return-void
.end method

.method public static final synthetic access$applyCommonConfiguration(Lcom/google/ai/client/generativeai/common/APIController;LP7/d;Lcom/google/ai/client/generativeai/common/Request;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/APIController;->applyCommonConfiguration(LP7/d;Lcom/google/ai/client/generativeai/common/Request;)V

    return-void
.end method

.method public static final synthetic access$applyHeaderProvider(Lcom/google/ai/client/generativeai/common/APIController;LP7/d;LB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/APIController;->applyHeaderProvider(LP7/d;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHeaderProvider$p(Lcom/google/ai/client/generativeai/common/APIController;)Lcom/google/ai/client/generativeai/common/HeaderProvider;
    .locals 0

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/APIController;->headerProvider:Lcom/google/ai/client/generativeai/common/HeaderProvider;

    return-object p0
.end method

.method public static final synthetic access$getRequestOptions$p(Lcom/google/ai/client/generativeai/common/APIController;)Lcom/google/ai/client/generativeai/common/RequestOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/APIController;->requestOptions:Lcom/google/ai/client/generativeai/common/RequestOptions;

    return-object p0
.end method

.method private final applyCommonConfiguration(LP7/d;Lcom/google/ai/client/generativeai/common/Request;)V
    .locals 3

    instance-of v0, p2, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    sget-object v1, LU7/b;->a:LU7/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-class v0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, LP7/d;->d:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/H;->a(Ljava/lang/Class;)LS8/x;

    move-result-object p2

    invoke-static {p2}, LS8/I;->e(LS8/x;)Ljava/lang/reflect/Type;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lb2/u;->J(LS8/d;LS8/x;Ljava/lang/reflect/Type;)Lc8/a;

    move-result-object p2

    invoke-virtual {p1, p2}, LP7/d;->b(Lc8/a;)V

    goto :goto_0

    :cond_0
    instance-of v1, p2, LU7/e;

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, LP7/d;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, LP7/d;->b(Lc8/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, LP7/d;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/H;->a(Ljava/lang/Class;)LS8/x;

    move-result-object p2

    invoke-static {p2}, LS8/I;->e(LS8/x;)Ljava/lang/reflect/Type;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lb2/u;->J(LS8/d;LS8/x;Ljava/lang/reflect/Type;)Lc8/a;

    move-result-object p2

    invoke-virtual {p1, p2}, LP7/d;->b(Lc8/a;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/google/ai/client/generativeai/common/CountTokensRequest;

    if-eqz v0, :cond_5

    const-class v0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, LP7/d;->d:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/H;->a(Ljava/lang/Class;)LS8/x;

    move-result-object p2

    invoke-static {p2}, LS8/I;->e(LS8/x;)Ljava/lang/reflect/Type;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lb2/u;->J(LS8/d;LS8/x;Ljava/lang/reflect/Type;)Lc8/a;

    move-result-object p2

    invoke-virtual {p1, p2}, LP7/d;->b(Lc8/a;)V

    goto :goto_0

    :cond_3
    instance-of v1, p2, LU7/e;

    if-eqz v1, :cond_4

    invoke-virtual {p1, p2}, LP7/d;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, LP7/d;->b(Lc8/a;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2}, LP7/d;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/H;->a(Ljava/lang/Class;)LS8/x;

    move-result-object p2

    invoke-static {p2}, LS8/I;->e(LS8/x;)Ljava/lang/reflect/Type;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lb2/u;->J(LS8/d;LS8/x;Ljava/lang/reflect/Type;)Lc8/a;

    move-result-object p2

    invoke-virtual {p1, p2}, LP7/d;->b(Lc8/a;)V

    :cond_5
    :goto_0
    sget-object p2, LT7/d;->a:LT7/f;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT7/s;->a:Ljava/util/List;

    invoke-virtual {p2}, LI3/f;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, LP7/d;->c:LT7/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "value"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, LT7/o;->L0(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, LB2/h;->x0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo p2, "x-goog-api-key"

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/APIController;->key:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lb2/O2;->b(LP7/d;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo p2, "x-goog-api-client"

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/APIController;->apiClient:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lb2/O2;->b(LP7/d;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final applyHeaderProvider(LP7/d;LB8/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP7/d;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/ai/client/generativeai/common/APIController$applyHeaderProvider$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/ai/client/generativeai/common/APIController$applyHeaderProvider$1;

    iget v1, v0, Lcom/google/ai/client/generativeai/common/APIController$applyHeaderProvider$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/ai/client/generativeai/common/APIController$applyHeaderProvider$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ai/client/generativeai/common/APIController$applyHeaderProvider$1;

    invoke-direct {v0, p0, p2}, Lcom/google/ai/client/generativeai/common/APIController$applyHeaderProvider$1;-><init>(Lcom/google/ai/client/generativeai/common/APIController;LB8/d;)V

    :goto_0
    iget-object p2, v0, Lcom/google/ai/client/generativeai/common/APIController$applyHeaderProvider$1;->result:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lcom/google/ai/client/generativeai/common/APIController$applyHeaderProvider$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lfa/K0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/ai/client/generativeai/common/APIController;->headerProvider:Lcom/google/ai/client/generativeai/common/HeaderProvider;

    if-eqz p2, :cond_3

    :try_start_1
    invoke-interface {p2}, Lcom/google/ai/client/generativeai/common/HeaderProvider;->getTimeout-UwyO8pc()J

    move-result-wide v4

    new-instance p2, Lcom/google/ai/client/generativeai/common/APIController$applyHeaderProvider$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/google/ai/client/generativeai/common/APIController$applyHeaderProvider$2;-><init>(Lcom/google/ai/client/generativeai/common/APIController;LP7/d;LB8/d;)V

    iput v3, v0, Lcom/google/ai/client/generativeai/common/APIController$applyHeaderProvider$1;->label:I

    invoke-static {v4, v5}, Lfa/H;->K(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2, v0}, Lfa/H;->O(JLL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lfa/K0; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    sget-object p0, Lcom/google/ai/client/generativeai/common/APIController;->TAG:Ljava/lang/String;

    const-string p1, "HeaderProvided timed out without generating headers, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method private final postStream(LF7/e;Ljava/lang/String;LL8/k;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/ai/client/generativeai/common/Response;",
            ">(",
            "LF7/e;",
            "Ljava/lang/String;",
            "LL8/k;",
            ")",
            "Lkotlinx/coroutines/flow/Flow;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/q;->o()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static postStream$default(Lcom/google/ai/client/generativeai/common/APIController;LF7/e;Ljava/lang/String;LL8/k;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/ai/client/generativeai/common/APIController$postStream$1;->INSTANCE:Lcom/google/ai/client/generativeai/common/APIController$postStream$1;

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/q;->o()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final countTokens(Lcom/google/ai/client/generativeai/common/CountTokensRequest;LB8/d;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcom/google/ai/client/generativeai/common/CountTokensRequest;
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
            "Lcom/google/ai/client/generativeai/common/CountTokensRequest;",
            "LB8/d<",
            "-",
            "Lcom/google/ai/client/generativeai/common/CountTokensResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-class v0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;

    const-string v1, "/"

    instance-of v2, p2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;

    iget v3, v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;

    invoke-direct {v2, p0, p2}, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;-><init>(Lcom/google/ai/client/generativeai/common/APIController;LB8/d;)V

    :goto_0
    iget-object p2, v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->result:Ljava/lang/Object;

    sget-object v3, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v4, v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    :try_start_0
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    :try_start_1
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_4
    iget-object p0, v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->L$1:Ljava/lang/Object;

    check-cast p0, LP7/d;

    iget-object p1, v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    check-cast p1, LF7/e;

    :try_start_2
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    :try_start_3
    iget-object p2, p0, Lcom/google/ai/client/generativeai/common/APIController;->client:LF7/e;

    iget-object v4, p0, Lcom/google/ai/client/generativeai/common/APIController;->requestOptions:Lcom/google/ai/client/generativeai/common/RequestOptions;

    invoke-virtual {v4}, Lcom/google/ai/client/generativeai/common/RequestOptions;->getEndpoint()Ljava/lang/String;

    move-result-object v4

    iget-object v10, p0, Lcom/google/ai/client/generativeai/common/APIController;->requestOptions:Lcom/google/ai/client/generativeai/common/RequestOptions;

    invoke-virtual {v10}, Lcom/google/ai/client/generativeai/common/RequestOptions;->getApiVersion()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/google/ai/client/generativeai/common/APIController;->model:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":countTokens"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LP7/d;

    invoke-direct {v4}, LP7/d;-><init>()V

    invoke-static {v4, v1}, Lb2/J2;->b(LP7/d;Ljava/lang/String;)V

    invoke-direct {p0, v4, p1}, Lcom/google/ai/client/generativeai/common/APIController;->applyCommonConfiguration(LP7/d;Lcom/google/ai/client/generativeai/common/Request;)V

    iput-object p2, v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->L$1:Ljava/lang/Object;

    iput v9, v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->label:I

    invoke-direct {p0, v4, v2}, Lcom/google/ai/client/generativeai/common/APIController;->applyHeaderProvider(LP7/d;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    return-object v3

    :cond_6
    move-object p1, p2

    move-object p0, v4

    :goto_1
    sget-object p2, LT7/u;->c:LT7/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LP7/d;->b:LT7/u;

    new-instance p2, LQ7/j;

    invoke-direct {p2, p0, p1}, LQ7/j;-><init>(LP7/d;LF7/e;)V

    iput-object v5, v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->label:I

    new-instance p0, LQ7/h;

    invoke-direct {p0, v6, v5}, LD8/i;-><init>(ILB8/d;)V

    invoke-virtual {p2, p0, v2}, LQ7/j;->b(LL8/n;LD8/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    move-object p0, p2

    check-cast p0, LQ7/b;

    iput-object p2, v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    iput v8, v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->label:I

    invoke-static {p0, v2}, Lcom/google/ai/client/generativeai/common/APIControllerKt;->access$validateResponse(LQ7/b;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    return-object v3

    :cond_8
    move-object p0, p2

    :goto_3
    check-cast p0, LQ7/b;

    invoke-virtual {p0}, LQ7/b;->a()LG7/c;

    move-result-object p0

    invoke-static {v0}, Lkotlin/jvm/internal/H;->a(Ljava/lang/Class;)LS8/x;

    move-result-object p1

    invoke-static {p1}, LS8/I;->e(LS8/x;)Ljava/lang/reflect/Type;

    move-result-object p2

    sget-object v1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lb2/u;->J(LS8/d;LS8/x;Ljava/lang/reflect/Type;)Lc8/a;

    move-result-object p1

    iput-object v5, v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lcom/google/ai/client/generativeai/common/APIController$countTokens$1;->label:I

    invoke-virtual {p0, p1, v2}, LG7/c;->a(Lc8/a;LD8/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_9

    return-object v3

    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    check-cast p2, Lcom/google/ai/client/generativeai/common/CountTokensResponse;

    return-object p2

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.google.ai.client.generativeai.common.CountTokensResponse"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    sget-object p1, Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;->Companion:Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException$Companion;

    invoke-virtual {p1, p0}, Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException$Companion;->from(Ljava/lang/Throwable;)Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;

    move-result-object p0

    throw p0
.end method

.method public final generateContent(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;LB8/d;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcom/google/ai/client/generativeai/common/GenerateContentRequest;
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
            "Lcom/google/ai/client/generativeai/common/GenerateContentRequest;",
            "LB8/d<",
            "-",
            "Lcom/google/ai/client/generativeai/common/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-class v0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;

    const-string v1, "/"

    instance-of v2, p2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;

    iget v3, v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;

    invoke-direct {v2, p0, p2}, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;-><init>(Lcom/google/ai/client/generativeai/common/APIController;LB8/d;)V

    :goto_0
    iget-object p2, v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;->result:Ljava/lang/Object;

    sget-object v3, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v4, v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    :try_start_0
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    :try_start_1
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_4
    iget-object p0, v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;->L$1:Ljava/lang/Object;

    check-cast p0, LP7/d;

    iget-object p1, v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    check-cast p1, LF7/e;

    :try_start_2
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    :try_start_3
    iget-object p2, p0, Lcom/google/ai/client/generativeai/common/APIController;->client:LF7/e;

    iget-object v4, p0, Lcom/google/ai/client/generativeai/common/APIController;->requestOptions:Lcom/google/ai/client/generativeai/common/RequestOptions;

    invoke-virtual {v4}, Lcom/google/ai/client/generativeai/common/RequestOptions;->getEndpoint()Ljava/lang/String;

    move-result-object v4

    iget-object v10, p0, Lcom/google/ai/client/generativeai/common/APIController;->requestOptions:Lcom/google/ai/client/generativeai/common/RequestOptions;

    invoke-virtual {v10}, Lcom/google/ai/client/generativeai/common/RequestOptions;->getApiVersion()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/google/ai/client/generativeai/common/APIController;->model:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":generateContent"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LP7/d;

    invoke-direct {v4}, LP7/d;-><init>()V

    invoke-static {v4, v1}, Lb2/J2;->b(LP7/d;Ljava/lang/String;)V

    invoke-direct {p0, v4, p1}, Lcom/google/ai/client/generativeai/common/APIController;->applyCommonConfiguration(LP7/d;Lcom/google/ai/client/generativeai/common/Request;)V

    iput-object p2, v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;->L$1:Ljava/lang/Object;

    iput v9, v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;->label:I

    invoke-direct {p0, v4, v2}, Lcom/google/ai/client/generativeai/common/APIController;->applyHeaderProvider(LP7/d;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    return-object v3

    :cond_6
    move-object p1, p2

    move-object p0, v4

    :goto_1
    sget-object p2, LT7/u;->c:LT7/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LP7/d;->b:LT7/u;

    new-instance p2, LQ7/j;

    invoke-direct {p2, p0, p1}, LQ7/j;-><init>(LP7/d;LF7/e;)V

    iput-object v5, v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;->label:I

    new-instance p0, LQ7/h;

    invoke-direct {p0, v6, v5}, LD8/i;-><init>(ILB8/d;)V

    invoke-virtual {p2, p0, v2}, LQ7/j;->b(LL8/n;LD8/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    move-object p0, p2

    check-cast p0, LQ7/b;

    iput-object p2, v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    iput v8, v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;->label:I

    invoke-static {p0, v2}, Lcom/google/ai/client/generativeai/common/APIControllerKt;->access$validateResponse(LQ7/b;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    return-object v3

    :cond_8
    move-object p0, p2

    :goto_3
    check-cast p0, LQ7/b;

    invoke-virtual {p0}, LQ7/b;->a()LG7/c;

    move-result-object p0

    invoke-static {v0}, Lkotlin/jvm/internal/H;->a(Ljava/lang/Class;)LS8/x;

    move-result-object p1

    invoke-static {p1}, LS8/I;->e(LS8/x;)Ljava/lang/reflect/Type;

    move-result-object p2

    sget-object v1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lb2/u;->J(LS8/d;LS8/x;Ljava/lang/reflect/Type;)Lc8/a;

    move-result-object p1

    iput-object v5, v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lcom/google/ai/client/generativeai/common/APIController$generateContent$1;->label:I

    invoke-virtual {p0, p1, v2}, LG7/c;->a(Lc8/a;LD8/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_9

    return-object v3

    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    check-cast p2, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;

    invoke-static {p2}, Lcom/google/ai/client/generativeai/common/APIControllerKt;->access$validate(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;)Lcom/google/ai/client/generativeai/common/GenerateContentResponse;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.google.ai.client.generativeai.common.GenerateContentResponse"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    sget-object p1, Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;->Companion:Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException$Companion;

    invoke-virtual {p1, p0}, Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException$Companion;->from(Ljava/lang/Throwable;)Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;

    move-result-object p0

    throw p0
.end method

.method public final generateContentStream(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .param p1    # Lcom/google/ai/client/generativeai/common/GenerateContentRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/client/generativeai/common/GenerateContentRequest;",
            ")",
            "Lkotlinx/coroutines/flow/Flow;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/APIController;->client:LF7/e;

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/APIController;->requestOptions:Lcom/google/ai/client/generativeai/common/RequestOptions;

    invoke-virtual {v0}, Lcom/google/ai/client/generativeai/common/RequestOptions;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/APIController;->requestOptions:Lcom/google/ai/client/generativeai/common/RequestOptions;

    invoke-virtual {v1}, Lcom/google/ai/client/generativeai/common/RequestOptions;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/APIController;->model:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":streamGenerateContent?alt=sse"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v4, p0

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$postStream$1;-><init>(LF7/e;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/APIController;LB8/d;Lcom/google/ai/client/generativeai/common/APIController;Lcom/google/ai/client/generativeai/common/GenerateContentRequest;)V

    new-instance p0, Lia/e;

    sget-object p1, LB8/j;->a:LB8/j;

    sget-object v1, Lha/a;->SUSPEND:Lha/a;

    const/4 v2, -0x2

    invoke-direct {p0, v0, p1, v2, v1}, Lia/e;-><init>(LL8/n;LB8/i;ILha/a;)V

    new-instance p1, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$map$1;

    invoke-direct {p1, p0}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p0, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$3;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ai/client/generativeai/common/APIController$generateContentStream$3;-><init>(LB8/d;)V

    new-instance v0, Lia/B;

    invoke-direct {v0, p1, p0}, Lia/B;-><init>(Lkotlinx/coroutines/flow/Flow;LL8/o;)V

    return-object v0
.end method
