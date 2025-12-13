.class public final Lcom/google/ai/client/generativeai/common/shared/PartSerializer;
.super Lxa/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/ai/client/generativeai/common/shared/PartSerializer;",
        "Lxa/j;",
        "Lcom/google/ai/client/generativeai/common/shared/Part;",
        "<init>",
        "()V",
        "Lxa/m;",
        "element",
        "Lsa/a;",
        "selectDeserializer",
        "(Lxa/m;)Lsa/a;",
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
.field public static final INSTANCE:Lcom/google/ai/client/generativeai/common/shared/PartSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/PartSerializer;

    invoke-direct {v0}, Lcom/google/ai/client/generativeai/common/shared/PartSerializer;-><init>()V

    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/PartSerializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/PartSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    const-class v1, Lcom/google/ai/client/generativeai/common/shared/Part;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lxa/j;-><init>(LS8/d;)V

    return-void
.end method


# virtual methods
.method public selectDeserializer(Lxa/m;)Lsa/a;
    .locals 1
    .param p1    # Lxa/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/m;",
            ")",
            "Lsa/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "element"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lxa/n;->a:Lwa/G;

    instance-of p0, p1, Lxa/y;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lxa/y;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_8

    const-string p1, "text"

    invoke-virtual {p0, p1}, Lxa/y;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/TextPart;->Companion:Lcom/google/ai/client/generativeai/common/shared/TextPart$Companion;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/TextPart$Companion;->serializer()Lsa/c;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p1, "functionCall"

    invoke-virtual {p0, p1}, Lxa/y;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/FunctionCallPart;->Companion:Lcom/google/ai/client/generativeai/common/shared/FunctionCallPart$Companion;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FunctionCallPart$Companion;->serializer()Lsa/c;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p1, "functionResponse"

    invoke-virtual {p0, p1}, Lxa/y;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponsePart;->Companion:Lcom/google/ai/client/generativeai/common/shared/FunctionResponsePart$Companion;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FunctionResponsePart$Companion;->serializer()Lsa/c;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p1, "inlineData"

    invoke-virtual {p0, p1}, Lxa/y;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/BlobPart;->Companion:Lcom/google/ai/client/generativeai/common/shared/BlobPart$Companion;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/BlobPart$Companion;->serializer()Lsa/c;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string p1, "fileData"

    invoke-virtual {p0, p1}, Lxa/y;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;->Companion:Lcom/google/ai/client/generativeai/common/shared/FileDataPart$Companion;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FileDataPart$Companion;->serializer()Lsa/c;

    move-result-object p0

    goto :goto_1

    :cond_5
    const-string p1, "executableCode"

    invoke-virtual {p0, p1}, Lxa/y;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;->Companion:Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart$Companion;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart$Companion;->serializer()Lsa/c;

    move-result-object p0

    goto :goto_1

    :cond_6
    const-string p1, "codeExecutionResult"

    invoke-virtual {p0, p1}, Lxa/y;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResultPart;->Companion:Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResultPart$Companion;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResultPart$Companion;->serializer()Lsa/c;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_7
    new-instance p0, Lsa/g;

    const-string p1, "Unknown Part type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const-string p0, "JsonObject"

    invoke-static {p1, p0}, Lxa/n;->a(Lxa/m;Ljava/lang/String;)V

    throw v0
.end method
