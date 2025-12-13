.class public final Lcom/google/ai/client/generativeai/common/APIControllerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001b\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\t\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "LQ7/b;",
        "response",
        "Lw8/B;",
        "validateResponse",
        "(LQ7/b;LB8/d;)Ljava/lang/Object;",
        "Lcom/google/ai/client/generativeai/common/GenerateContentResponse;",
        "validate",
        "(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;)Lcom/google/ai/client/generativeai/common/GenerateContentResponse;",
        "Lxa/c;",
        "JSON",
        "Lxa/c;",
        "getJSON",
        "()Lxa/c;",
        "common_release"
    }
    k = 0x2
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
.field private static final JSON:Lxa/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ai/client/generativeai/common/APIControllerKt$JSON$1;->INSTANCE:Lcom/google/ai/client/generativeai/common/APIControllerKt$JSON$1;

    invoke-static {v0}, Lb2/J;->a(LL8/k;)Lxa/s;

    move-result-object v0

    sput-object v0, Lcom/google/ai/client/generativeai/common/APIControllerKt;->JSON:Lxa/c;

    return-void
.end method

.method public static final synthetic access$validate(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;)Lcom/google/ai/client/generativeai/common/GenerateContentResponse;
    .locals 0

    invoke-static {p0}, Lcom/google/ai/client/generativeai/common/APIControllerKt;->validate(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;)Lcom/google/ai/client/generativeai/common/GenerateContentResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validateResponse(LQ7/b;LB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ai/client/generativeai/common/APIControllerKt;->validateResponse(LQ7/b;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getJSON()Lxa/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/ai/client/generativeai/common/APIControllerKt;->JSON:Lxa/c;

    return-object v0
.end method

.method private static final validate(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;)Lcom/google/ai/client/generativeai/common/GenerateContentResponse;
    .locals 6

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->getCandidates()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->getPromptFeedback()Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_0
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->getPromptFeedback()Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->getBlockReason()Lcom/google/ai/client/generativeai/common/server/BlockReason;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/ai/client/generativeai/common/PromptBlockedException;

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/google/ai/client/generativeai/common/PromptBlockedException;-><init>(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->getCandidates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ai/client/generativeai/common/server/Candidate;

    invoke-virtual {v4}, Lcom/google/ai/client/generativeai/common/server/Candidate;->getFinishReason()Lcom/google/ai/client/generativeai/common/server/FinishReason;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/ai/client/generativeai/common/server/FinishReason;

    sget-object v5, Lcom/google/ai/client/generativeai/common/server/FinishReason;->STOP:Lcom/google/ai/client/generativeai/common/server/FinishReason;

    if-eq v4, v5, :cond_5

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    check-cast v3, Lcom/google/ai/client/generativeai/common/server/FinishReason;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/google/ai/client/generativeai/common/ResponseStoppedException;

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/google/ai/client/generativeai/common/ResponseStoppedException;-><init>(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    throw v0

    :cond_8
    :goto_4
    return-object p0

    :cond_9
    new-instance p0, Lcom/google/ai/client/generativeai/common/SerializationException;

    const-string v0, "Error deserializing response, found no valid fields"

    invoke-direct {p0, v0, v2, v1, v2}, Lcom/google/ai/client/generativeai/common/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    throw p0
.end method

.method private static final validateResponse(LQ7/b;LB8/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ7/b;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/ai/client/generativeai/common/APIControllerKt$validateResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/ai/client/generativeai/common/APIControllerKt$validateResponse$1;

    iget v1, v0, Lcom/google/ai/client/generativeai/common/APIControllerKt$validateResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/ai/client/generativeai/common/APIControllerKt$validateResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ai/client/generativeai/common/APIControllerKt$validateResponse$1;

    invoke-direct {v0, p1}, Lcom/google/ai/client/generativeai/common/APIControllerKt$validateResponse$1;-><init>(LB8/d;)V

    :goto_0
    iget-object p1, v0, Lcom/google/ai/client/generativeai/common/APIControllerKt$validateResponse$1;->result:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lcom/google/ai/client/generativeai/common/APIControllerKt$validateResponse$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LQ7/b;->e()LT7/w;

    move-result-object p1

    sget-object v2, LT7/w;->c:LT7/w;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :cond_3
    iput v3, v0, Lcom/google/ai/client/generativeai/common/APIControllerKt$validateResponse$1;->label:I

    sget-object p1, Lca/a;->a:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, v0}, Lb2/T2;->c(LQ7/b;Ljava/nio/charset/Charset;LD8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    const/4 p0, 0x0

    const/4 v0, 0x2

    :try_start_0
    sget-object v1, Lcom/google/ai/client/generativeai/common/APIControllerKt;->JSON:Lxa/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/ai/client/generativeai/common/GRpcErrorResponse;->Companion:Lcom/google/ai/client/generativeai/common/GRpcErrorResponse$Companion;

    invoke-virtual {v2}, Lcom/google/ai/client/generativeai/common/GRpcErrorResponse$Companion;->serializer()Lsa/c;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lxa/c;->a(Ljava/lang/String;Lsa/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ai/client/generativeai/common/GRpcErrorResponse;

    invoke-virtual {v1}, Lcom/google/ai/client/generativeai/common/GRpcErrorResponse;->getError()Lcom/google/ai/client/generativeai/common/server/GRpcError;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/google/ai/client/generativeai/common/server/GRpcError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "API key not valid"

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lca/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "User location is not supported for the API use."

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "quota"

    invoke-static {v1, v2, v4}, Lca/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lcom/google/ai/client/generativeai/common/server/GRpcError;->getDetails()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ai/client/generativeai/common/server/GRpcErrorDetails;

    invoke-virtual {v2}, Lcom/google/ai/client/generativeai/common/server/GRpcErrorDetails;->getReason()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SERVICE_DISABLED"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/google/ai/client/generativeai/common/ServiceDisabledException;

    invoke-direct {p1, v1, p0, v0, p0}, Lcom/google/ai/client/generativeai/common/ServiceDisabledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    throw p1

    :cond_7
    new-instance p1, Lcom/google/ai/client/generativeai/common/ServerException;

    invoke-direct {p1, v1, p0, v0, p0}, Lcom/google/ai/client/generativeai/common/ServerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/google/ai/client/generativeai/common/QuotaExceededException;

    invoke-direct {p1, v1, p0, v0, p0}, Lcom/google/ai/client/generativeai/common/QuotaExceededException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    throw p1

    :cond_9
    new-instance p1, Lcom/google/ai/client/generativeai/common/UnsupportedUserLocationException;

    invoke-direct {p1, p0, v3, p0}, Lcom/google/ai/client/generativeai/common/UnsupportedUserLocationException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    throw p1

    :cond_a
    new-instance p1, Lcom/google/ai/client/generativeai/common/InvalidAPIKeyException;

    invoke-direct {p1, v1, p0, v0, p0}, Lcom/google/ai/client/generativeai/common/InvalidAPIKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    throw p1

    :catchall_0
    move-exception v1

    new-instance v2, Lcom/google/ai/client/generativeai/common/ServerException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected Response:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p0, v0, p0}, Lcom/google/ai/client/generativeai/common/ServerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    throw v2
.end method
