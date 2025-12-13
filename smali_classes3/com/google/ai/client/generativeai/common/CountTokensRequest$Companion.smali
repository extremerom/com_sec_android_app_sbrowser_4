.class public final Lcom/google/ai/client/generativeai/common/CountTokensRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/client/generativeai/common/CountTokensRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/ai/client/generativeai/common/CountTokensRequest$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/google/ai/client/generativeai/common/GenerateContentRequest;",
        "generateContentRequest",
        "Lcom/google/ai/client/generativeai/common/CountTokensRequest;",
        "forGenAI",
        "(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;)Lcom/google/ai/client/generativeai/common/CountTokensRequest;",
        "forVertexAI",
        "Lsa/c;",
        "serializer",
        "()Lsa/c;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ai/client/generativeai/common/CountTokensRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forGenAI(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;)Lcom/google/ai/client/generativeai/common/CountTokensRequest;
    .locals 10
    .param p1    # Lcom/google/ai/client/generativeai/common/GenerateContentRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "generateContentRequest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->getModel()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/google/ai/client/generativeai/common/util/UtilKt;->fullModelName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->copy$default(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/GenerationConfig;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/ToolConfig;Lcom/google/ai/client/generativeai/common/shared/Content;ILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, p1

    :goto_1
    new-instance p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/ai/client/generativeai/common/CountTokensRequest;-><init>(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/shared/Content;ILkotlin/jvm/internal/i;)V

    return-object p0
.end method

.method public final forVertexAI(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;)Lcom/google/ai/client/generativeai/common/CountTokensRequest;
    .locals 8
    .param p1    # Lcom/google/ai/client/generativeai/common/GenerateContentRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "generateContentRequest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->getModel()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/ai/client/generativeai/common/util/UtilKt;->fullModelName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->getContents()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->getTools()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->getSystemInstruction()Lcom/google/ai/client/generativeai/common/shared/Content;

    move-result-object v5

    new-instance p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/ai/client/generativeai/common/CountTokensRequest;-><init>(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/shared/Content;ILkotlin/jvm/internal/i;)V

    return-object p0
.end method

.method public final serializer()Lsa/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/CountTokensRequest$$serializer;

    return-object p0
.end method
