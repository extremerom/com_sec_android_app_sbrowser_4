.class public final Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException$Companion;",
        "",
        "()V",
        "from",
        "Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;",
        "cause",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/Throwable;)Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "cause"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;

    goto :goto_2

    :cond_0
    instance-of p0, p1, LV7/f;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lsa/g;

    :goto_0
    if-eqz p0, :cond_2

    new-instance p0, Lcom/google/ai/client/generativeai/common/SerializationException;

    const-string v0, "Something went wrong while trying to deserialize a response from the server."

    invoke-direct {p0, v0, p1}, Lcom/google/ai/client/generativeai/common/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object p1, p0

    goto :goto_2

    :cond_2
    instance-of p0, p1, Lfa/K0;

    if-eqz p0, :cond_3

    new-instance p1, Lcom/google/ai/client/generativeai/common/RequestTimeoutException;

    const-string p0, "The request failed to complete in the allotted time."

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0, v1}, Lcom/google/ai/client/generativeai/common/RequestTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    goto :goto_2

    :cond_3
    new-instance p0, Lcom/google/ai/client/generativeai/common/UnknownException;

    const-string v0, "Something unexpected happened."

    invoke-direct {p0, v0, p1}, Lcom/google/ai/client/generativeai/common/UnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    return-object p1
.end method
