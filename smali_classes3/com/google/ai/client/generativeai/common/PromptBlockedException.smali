.class public final Lcom/google/ai/client/generativeai/common/PromptBlockedException;
.super Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/ai/client/generativeai/common/PromptBlockedException;",
        "Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;",
        "response",
        "Lcom/google/ai/client/generativeai/common/GenerateContentResponse;",
        "cause",
        "",
        "(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;Ljava/lang/Throwable;)V",
        "getResponse",
        "()Lcom/google/ai/client/generativeai/common/GenerateContentResponse;",
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


# instance fields
.field private final response:Lcom/google/ai/client/generativeai/common/GenerateContentResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lcom/google/ai/client/generativeai/common/GenerateContentResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->getPromptFeedback()Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->getBlockReason()Lcom/google/ai/client/generativeai/common/server/BlockReason;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "Prompt was blocked: "

    invoke-static {v2, v0}, Landroidx/appcompat/graphics/drawable/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, v1}, Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/PromptBlockedException;->response:Lcom/google/ai/client/generativeai/common/GenerateContentResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/PromptBlockedException;-><init>(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getResponse()Lcom/google/ai/client/generativeai/common/GenerateContentResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/PromptBlockedException;->response:Lcom/google/ai/client/generativeai/common/GenerateContentResponse;

    return-object p0
.end method
