.class public abstract Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00082\u00060\u0001j\u0002`\u0002:\u0001\u0008B\u001b\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007\u0082\u0001\u000b\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "message",
        "",
        "cause",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "Companion",
        "Lcom/google/ai/client/generativeai/common/InvalidAPIKeyException;",
        "Lcom/google/ai/client/generativeai/common/InvalidStateException;",
        "Lcom/google/ai/client/generativeai/common/PromptBlockedException;",
        "Lcom/google/ai/client/generativeai/common/QuotaExceededException;",
        "Lcom/google/ai/client/generativeai/common/RequestTimeoutException;",
        "Lcom/google/ai/client/generativeai/common/ResponseStoppedException;",
        "Lcom/google/ai/client/generativeai/common/SerializationException;",
        "Lcom/google/ai/client/generativeai/common/ServerException;",
        "Lcom/google/ai/client/generativeai/common/ServiceDisabledException;",
        "Lcom/google/ai/client/generativeai/common/UnknownException;",
        "Lcom/google/ai/client/generativeai/common/UnsupportedUserLocationException;",
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


# static fields
.field public static final Companion:Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;->Companion:Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
