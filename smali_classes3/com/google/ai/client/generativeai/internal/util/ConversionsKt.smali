.class public final Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0005*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u001a\u0013\u0010\u0002\u001a\u00020\u0008*\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\t\u001a\u0013\u0010\u0002\u001a\u00020\u000b*\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u000c\u001a\u0013\u0010\u0002\u001a\u00020\u000e*\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u000f\u001a\u0013\u0010\u0002\u001a\u00020\u0011*\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0012\u001a\u0013\u0010\u0002\u001a\u00020\u0014*\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0015\u001a\u0013\u0010\u0002\u001a\u00020\u0017*\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0018\u001a\u0013\u0010\u0002\u001a\u00020\u001a*\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u001b\u001a\u0013\u0010\u0002\u001a\u00020\u001d*\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u001e\u001a\u0013\u0010!\u001a\u00020 *\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0013\u0010\u0002\u001a\u00020$*\u00020#H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010%\u001a\u001f\u0010\u0002\u001a\u00020(\"\u0004\u0008\u0000\u0010&*\u0008\u0012\u0004\u0012\u00028\u00000\'H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010)\u001a\u0013\u0010\u0002\u001a\u00020+*\u00020*H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010,\u001a\u0013\u0010!\u001a\u00020.*\u00020-H\u0000\u00a2\u0006\u0004\u0008!\u0010/\u001a\u0013\u0010!\u001a\u00020\u0004*\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008!\u00100\u001a\u0013\u0010!\u001a\u00020\u0007*\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008!\u00101\u001a\u0013\u0010!\u001a\u000203*\u000202H\u0000\u00a2\u0006\u0004\u0008!\u00104\u001a\u0013\u0010!\u001a\u000206*\u000205H\u0000\u00a2\u0006\u0004\u0008!\u00107\u001a\u0013\u0010!\u001a\u000209*\u000208H\u0000\u00a2\u0006\u0004\u0008!\u0010:\u001a\u0017\u0010!\u001a\u0004\u0018\u00010<*\u0004\u0018\u00010;H\u0000\u00a2\u0006\u0004\u0008!\u0010=\u001a\u0013\u0010!\u001a\u00020\u0010*\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008!\u0010>\u001a\u0013\u0010!\u001a\u00020@*\u00020?H\u0000\u00a2\u0006\u0004\u0008!\u0010A\u001a\u0013\u0010!\u001a\u00020C*\u00020BH\u0000\u00a2\u0006\u0004\u0008!\u0010D\u001a\u0013\u0010!\u001a\u00020\u0016*\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008!\u0010E\u001a\u0013\u0010!\u001a\u00020G*\u00020FH\u0000\u00a2\u0006\u0004\u0008!\u0010H\u001a\u0013\u0010!\u001a\u00020J*\u00020IH\u0000\u00a2\u0006\u0004\u0008!\u0010K\u001a\u0013\u0010!\u001a\u00020**\u00020+H\u0000\u00a2\u0006\u0004\u0008!\u0010L\u001a\u0017\u0010P\u001a\u00020O2\u0006\u0010N\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008P\u0010Q\u001a\u001f\u0010T\u001a\n S*\u0004\u0018\u00010M0M2\u0006\u0010N\u001a\u00020RH\u0002\u00a2\u0006\u0004\u0008T\u0010U\"\u0014\u0010W\u001a\u00020V8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008W\u0010X\u00a8\u0006Y"
    }
    d2 = {
        "LW0/A;",
        "Lcom/google/ai/client/generativeai/common/RequestOptions;",
        "toInternal",
        "(LW0/A;)Lcom/google/ai/client/generativeai/common/RequestOptions;",
        "LW0/h;",
        "Lcom/google/ai/client/generativeai/common/shared/Content;",
        "(LW0/h;)Lcom/google/ai/client/generativeai/common/shared/Content;",
        "LW0/y;",
        "Lcom/google/ai/client/generativeai/common/shared/Part;",
        "(LW0/y;)Lcom/google/ai/client/generativeai/common/shared/Part;",
        "LW0/C;",
        "Lcom/google/ai/client/generativeai/common/shared/SafetySetting;",
        "(LW0/C;)Lcom/google/ai/client/generativeai/common/shared/SafetySetting;",
        "LW0/u;",
        "Lcom/google/ai/client/generativeai/common/client/GenerationConfig;",
        "(LW0/u;)Lcom/google/ai/client/generativeai/common/client/GenerationConfig;",
        "LW0/v;",
        "Lcom/google/ai/client/generativeai/common/shared/HarmCategory;",
        "(LW0/v;)Lcom/google/ai/client/generativeai/common/shared/HarmCategory;",
        "LW0/c;",
        "Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;",
        "(LW0/c;)Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;",
        "LW0/k;",
        "Lcom/google/ai/client/generativeai/common/shared/Outcome;",
        "(LW0/k;)Lcom/google/ai/client/generativeai/common/shared/Outcome;",
        "LW0/F;",
        "Lcom/google/ai/client/generativeai/common/client/Tool;",
        "(LW0/F;)Lcom/google/ai/client/generativeai/common/client/Tool;",
        "LW0/G;",
        "Lcom/google/ai/client/generativeai/common/client/ToolConfig;",
        "(LW0/G;)Lcom/google/ai/client/generativeai/common/client/ToolConfig;",
        "Lcom/google/ai/client/generativeai/common/UsageMetadata;",
        "LW0/H;",
        "toPublic",
        "(Lcom/google/ai/client/generativeai/common/UsageMetadata;)LW0/H;",
        "LW0/p;",
        "Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;",
        "(LW0/p;)Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;",
        "T",
        "LW0/D;",
        "Lcom/google/ai/client/generativeai/common/client/Schema;",
        "(LW0/D;)Lcom/google/ai/client/generativeai/common/client/Schema;",
        "Lorg/json/JSONObject;",
        "Lxa/y;",
        "(Lorg/json/JSONObject;)Lxa/y;",
        "Lcom/google/ai/client/generativeai/common/server/Candidate;",
        "LW0/d;",
        "(Lcom/google/ai/client/generativeai/common/server/Candidate;)LW0/d;",
        "(Lcom/google/ai/client/generativeai/common/shared/Content;)LW0/h;",
        "(Lcom/google/ai/client/generativeai/common/shared/Part;)LW0/y;",
        "Lcom/google/ai/client/generativeai/common/server/CitationSources;",
        "LW0/e;",
        "(Lcom/google/ai/client/generativeai/common/server/CitationSources;)LW0/e;",
        "Lcom/google/ai/client/generativeai/common/server/SafetyRating;",
        "LW0/B;",
        "(Lcom/google/ai/client/generativeai/common/server/SafetyRating;)LW0/B;",
        "Lcom/google/ai/client/generativeai/common/server/PromptFeedback;",
        "LW0/z;",
        "(Lcom/google/ai/client/generativeai/common/server/PromptFeedback;)LW0/z;",
        "Lcom/google/ai/client/generativeai/common/server/FinishReason;",
        "LW0/m;",
        "(Lcom/google/ai/client/generativeai/common/server/FinishReason;)LW0/m;",
        "(Lcom/google/ai/client/generativeai/common/shared/HarmCategory;)LW0/v;",
        "Lcom/google/ai/client/generativeai/common/server/HarmProbability;",
        "LW0/w;",
        "(Lcom/google/ai/client/generativeai/common/server/HarmProbability;)LW0/w;",
        "Lcom/google/ai/client/generativeai/common/server/BlockReason;",
        "LW0/b;",
        "(Lcom/google/ai/client/generativeai/common/server/BlockReason;)LW0/b;",
        "(Lcom/google/ai/client/generativeai/common/shared/Outcome;)LW0/k;",
        "Lcom/google/ai/client/generativeai/common/GenerateContentResponse;",
        "LW0/t;",
        "(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;)LW0/t;",
        "Lcom/google/ai/client/generativeai/common/CountTokensResponse;",
        "LW0/i;",
        "(Lcom/google/ai/client/generativeai/common/CountTokensResponse;)LW0/i;",
        "(Lxa/y;)Lorg/json/JSONObject;",
        "Landroid/graphics/Bitmap;",
        "input",
        "",
        "encodeBitmapToBase64Png",
        "(Landroid/graphics/Bitmap;)Ljava/lang/String;",
        "",
        "kotlin.jvm.PlatformType",
        "decodeBitmapFromImage",
        "([B)Landroid/graphics/Bitmap;",
        "",
        "BASE_64_FLAGS",
        "I",
        "generativeai_release"
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
.field private static final BASE_64_FLAGS:I = 0x2


# direct methods
.method private static final decodeBitmapFromImage([B)Landroid/graphics/Bitmap;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final encodeBitmapToBase64Png(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "encodeToString(it.toByteArray(), BASE_64_FLAGS)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toInternal(LW0/A;)Lcom/google/ai/client/generativeai/common/RequestOptions;
    .locals 1
    .param p0    # LW0/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final toInternal(LW0/p;)Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;
    .locals 1
    .param p0    # LW0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final toInternal(LW0/u;)Lcom/google/ai/client/generativeai/common/client/GenerationConfig;
    .locals 1
    .param p0    # LW0/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final toInternal(LW0/D;)Lcom/google/ai/client/generativeai/common/client/Schema;
    .locals 1
    .param p0    # LW0/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LW0/D;",
            ")",
            "Lcom/google/ai/client/generativeai/common/client/Schema;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final toInternal(LW0/F;)Lcom/google/ai/client/generativeai/common/client/Tool;
    .locals 1
    .param p0    # LW0/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final toInternal(LW0/G;)Lcom/google/ai/client/generativeai/common/client/ToolConfig;
    .locals 1
    .param p0    # LW0/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final toInternal(LW0/h;)Lcom/google/ai/client/generativeai/common/shared/Content;
    .locals 3
    .param p0    # LW0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LW0/h;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW0/y;

    invoke-static {v2}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toInternal(LW0/y;)Lcom/google/ai/client/generativeai/common/shared/Part;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/Content;

    iget-object p0, p0, LW0/h;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/google/ai/client/generativeai/common/shared/Content;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final toInternal(LW0/c;)Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;
    .locals 1
    .param p0    # LW0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->UNSPECIFIED:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    goto :goto_0

    :cond_0
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->BLOCK_LOW_AND_ABOVE:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->BLOCK_MEDIUM_AND_ABOVE:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->BLOCK_ONLY_HIGH:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->BLOCK_NONE:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    :goto_0
    return-object p0
.end method

.method public static final toInternal(LW0/v;)Lcom/google/ai/client/generativeai/common/shared/HarmCategory;
    .locals 1
    .param p0    # LW0/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;->UNKNOWN:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    goto :goto_0

    :cond_0
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;->DANGEROUS_CONTENT:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;->SEXUALLY_EXPLICIT:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;->HATE_SPEECH:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;->HARASSMENT:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    :goto_0
    return-object p0
.end method

.method public static final toInternal(LW0/k;)Lcom/google/ai/client/generativeai/common/shared/Outcome;
    .locals 1
    .param p0    # LW0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/Outcome;->OUTCOME_DEADLINE_EXCEEDED:Lcom/google/ai/client/generativeai/common/shared/Outcome;

    goto :goto_0

    :cond_0
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/Outcome;->OUTCOME_FAILED:Lcom/google/ai/client/generativeai/common/shared/Outcome;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/Outcome;->OUTCOME_OK:Lcom/google/ai/client/generativeai/common/shared/Outcome;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/Outcome;->UNSPECIFIED:Lcom/google/ai/client/generativeai/common/shared/Outcome;

    :goto_0
    return-object p0
.end method

.method public static final toInternal(LW0/y;)Lcom/google/ai/client/generativeai/common/shared/Part;
    .locals 4
    .param p0    # LW0/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LW0/E;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/TextPart;

    check-cast p0, LW0/E;

    iget-object p0, p0, LW0/E;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/ai/client/generativeai/common/shared/TextPart;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, LW0/x;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/BlobPart;

    new-instance v1, Lcom/google/ai/client/generativeai/common/shared/Blob;

    check-cast p0, LW0/x;

    iget-object p0, p0, LW0/x;->a:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->encodeBitmapToBase64Png(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "image/jpeg"

    invoke-direct {v1, v2, p0}, Lcom/google/ai/client/generativeai/common/shared/Blob;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/BlobPart;-><init>(Lcom/google/ai/client/generativeai/common/shared/Blob;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, LW0/a;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/BlobPart;

    new-instance v1, Lcom/google/ai/client/generativeai/common/shared/Blob;

    check-cast p0, LW0/a;

    iget-object v2, p0, LW0/a;->b:[B

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "encodeToString(blob, BASE_64_FLAGS)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LW0/a;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/google/ai/client/generativeai/common/shared/Blob;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/BlobPart;-><init>(Lcom/google/ai/client/generativeai/common/shared/Blob;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, LW0/n;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/FunctionCallPart;

    new-instance v1, Lcom/google/ai/client/generativeai/common/shared/FunctionCall;

    check-cast p0, LW0/n;

    iget-object v2, p0, LW0/n;->a:Ljava/lang/String;

    iget-object p0, p0, LW0/n;->b:Ljava/util/Map;

    invoke-direct {v1, v2, p0}, Lcom/google/ai/client/generativeai/common/shared/FunctionCall;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/FunctionCallPart;-><init>(Lcom/google/ai/client/generativeai/common/shared/FunctionCall;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LW0/q;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponsePart;

    new-instance v1, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;

    check-cast p0, LW0/q;

    iget-object v2, p0, LW0/q;->b:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toInternal(Lorg/json/JSONObject;)Lxa/y;

    move-result-object v2

    iget-object p0, p0, LW0/q;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;-><init>(Ljava/lang/String;Lxa/y;)V

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/FunctionResponsePart;-><init>(Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LW0/l;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;

    check-cast p0, LW0/l;

    new-instance v1, Lcom/google/ai/client/generativeai/common/shared/FileData;

    iget-object v2, p0, LW0/l;->b:Ljava/lang/String;

    iget-object p0, p0, LW0/l;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/google/ai/client/generativeai/common/shared/FileData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;-><init>(Lcom/google/ai/client/generativeai/common/shared/FileData;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, LW0/j;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;

    new-instance v1, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;

    check-cast p0, LW0/j;

    iget-object v2, p0, LW0/j;->a:Ljava/lang/String;

    iget-object p0, p0, LW0/j;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;-><init>(Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, LW0/f;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResultPart;

    new-instance v1, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;

    check-cast p0, LW0/f;

    iget-object v2, p0, LW0/f;->a:LW0/k;

    invoke-static {v2}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toInternal(LW0/k;)Lcom/google/ai/client/generativeai/common/shared/Outcome;

    move-result-object v2

    iget-object p0, p0, LW0/f;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;-><init>(Lcom/google/ai/client/generativeai/common/shared/Outcome;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResultPart;-><init>(Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;)V

    :goto_0
    return-object v0

    :cond_7
    new-instance v0, LA9/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "The given subclass of Part ("

    const-string v2, ") is not supported in the serialization yet."

    invoke-static {v1, p0, v2}, LJ7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LA9/M;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final toInternal(LW0/C;)Lcom/google/ai/client/generativeai/common/shared/SafetySetting;
    .locals 1
    .param p0    # LW0/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final toInternal(Lorg/json/JSONObject;)Lxa/y;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxa/c;->d:Lxa/b;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxa/y;->Companion:Lxa/x;

    invoke-virtual {v1}, Lxa/x;->serializer()Lsa/c;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lxa/c;->a(Ljava/lang/String;Lsa/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/y;

    return-object p0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/server/SafetyRating;)LW0/B;
    .locals 3
    .param p0    # Lcom/google/ai/client/generativeai/common/server/SafetyRating;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW0/B;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->getCategory()Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/shared/HarmCategory;)LW0/v;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->getProbability()Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/server/HarmProbability;)LW0/w;

    move-result-object p0

    const-string v2, "category"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "probability"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/UsageMetadata;)LW0/H;
    .locals 1
    .param p0    # Lcom/google/ai/client/generativeai/common/UsageMetadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW0/H;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/UsageMetadata;->getPromptTokenCount()Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/UsageMetadata;->getCandidatesTokenCount()Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/UsageMetadata;->getTotalTokenCount()Ljava/lang/Integer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/server/BlockReason;)LW0/b;
    .locals 1
    .param p0    # Lcom/google/ai/client/generativeai/common/server/BlockReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, LW0/b;->UNKNOWN:LW0/b;

    goto :goto_0

    :cond_0
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LW0/b;->OTHER:LW0/b;

    goto :goto_0

    :cond_2
    sget-object p0, LW0/b;->SAFETY:LW0/b;

    goto :goto_0

    :cond_3
    sget-object p0, LW0/b;->UNSPECIFIED:LW0/b;

    :goto_0
    return-object p0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/server/Candidate;)LW0/d;
    .locals 6
    .param p0    # Lcom/google/ai/client/generativeai/common/server/Candidate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/Candidate;->getSafetyRatings()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ai/client/generativeai/common/server/SafetyRating;

    invoke-static {v4}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/server/SafetyRating;)LW0/B;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, v1

    :cond_1
    sget-object v0, Ly8/B;->a:Ly8/B;

    if-nez v3, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/Candidate;->getCitationMetadata()Lcom/google/ai/client/generativeai/common/server/CitationMetadata;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->getCitationSources()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ai/client/generativeai/common/server/CitationSources;

    invoke-static {v4}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/server/CitationSources;)LW0/e;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/Candidate;->getFinishReason()Lcom/google/ai/client/generativeai/common/server/FinishReason;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/server/FinishReason;)LW0/m;

    new-instance v1, LW0/d;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/Candidate;->getContent()Lcom/google/ai/client/generativeai/common/shared/Content;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/shared/Content;)LW0/h;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_5
    sget-object p0, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$toPublic$1;->INSTANCE:Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$toPublic$1;

    const-string v2, "init"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LW0/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "user"

    iput-object v4, v2, LW0/g;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "model"

    iput-object v5, v2, LW0/g;->a:Ljava/lang/String;

    invoke-interface {p0, v2}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LW0/h;

    iget-object v2, v2, LW0/g;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v4}, LW0/h;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    invoke-direct {v1, p0, v3, v0}, LW0/d;-><init>(LW0/h;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/server/CitationSources;)LW0/e;
    .locals 2
    .param p0    # Lcom/google/ai/client/generativeai/common/server/CitationSources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW0/e;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/CitationSources;->getStartIndex()I

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/CitationSources;->getEndIndex()I

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/CitationSources;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/CitationSources;->getLicense()Ljava/lang/String;

    const-string p0, "uri"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/shared/Content;)LW0/h;
    .locals 3
    .param p0    # Lcom/google/ai/client/generativeai/common/shared/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/Content;->getRole()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/Content;->getParts()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ai/client/generativeai/common/shared/Part;

    invoke-static {v2}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/shared/Part;)LW0/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, LW0/h;

    invoke-direct {p0, v0, v1}, LW0/h;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/CountTokensResponse;)LW0/i;
    .locals 1
    .param p0    # Lcom/google/ai/client/generativeai/common/CountTokensResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW0/i;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->getTotalTokens()I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/shared/Outcome;)LW0/k;
    .locals 1
    .param p0    # Lcom/google/ai/client/generativeai/common/shared/Outcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$WhenMappings;->$EnumSwitchMapping$8:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, LW0/k;->DEADLINE_EXCEEDED:LW0/k;

    goto :goto_0

    :cond_0
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LW0/k;->FAILED:LW0/k;

    goto :goto_0

    :cond_2
    sget-object p0, LW0/k;->OK:LW0/k;

    goto :goto_0

    :cond_3
    sget-object p0, LW0/k;->UNSPECIFIED:LW0/k;

    :goto_0
    return-object p0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/server/FinishReason;)LW0/m;
    .locals 1
    .param p0    # Lcom/google/ai/client/generativeai/common/server/FinishReason;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_1
    sget-object p0, LW0/m;->UNKNOWN:LW0/m;

    goto :goto_1

    :pswitch_2
    sget-object p0, LW0/m;->UNSPECIFIED:LW0/m;

    goto :goto_1

    :pswitch_3
    sget-object p0, LW0/m;->OTHER:LW0/m;

    goto :goto_1

    :pswitch_4
    sget-object p0, LW0/m;->STOP:LW0/m;

    goto :goto_1

    :pswitch_5
    sget-object p0, LW0/m;->SAFETY:LW0/m;

    goto :goto_1

    :pswitch_6
    sget-object p0, LW0/m;->RECITATION:LW0/m;

    goto :goto_1

    :pswitch_7
    sget-object p0, LW0/m;->MAX_TOKENS:LW0/m;

    goto :goto_1

    :pswitch_8
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;)LW0/t;
    .locals 3
    .param p0    # Lcom/google/ai/client/generativeai/common/GenerateContentResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->getCandidates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ai/client/generativeai/common/server/Candidate;

    invoke-static {v2}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/server/Candidate;)LW0/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    sget-object v1, Ly8/B;->a:Ly8/B;

    :cond_2
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->getPromptFeedback()Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/server/PromptFeedback;)LW0/z;

    :cond_3
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->getUsageMetadata()Lcom/google/ai/client/generativeai/common/UsageMetadata;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/UsageMetadata;)LW0/H;

    :cond_4
    new-instance p0, LW0/t;

    invoke-direct {p0, v1}, LW0/t;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/shared/HarmCategory;)LW0/v;
    .locals 1
    .param p0    # Lcom/google/ai/client/generativeai/common/shared/HarmCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, LW0/v;->UNKNOWN:LW0/v;

    goto :goto_0

    :cond_0
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LW0/v;->DANGEROUS_CONTENT:LW0/v;

    goto :goto_0

    :cond_2
    sget-object p0, LW0/v;->SEXUALLY_EXPLICIT:LW0/v;

    goto :goto_0

    :cond_3
    sget-object p0, LW0/v;->HATE_SPEECH:LW0/v;

    goto :goto_0

    :cond_4
    sget-object p0, LW0/v;->HARASSMENT:LW0/v;

    :goto_0
    return-object p0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/server/HarmProbability;)LW0/w;
    .locals 1
    .param p0    # Lcom/google/ai/client/generativeai/common/server/HarmProbability;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LW0/w;->UNKNOWN:LW0/w;

    goto :goto_0

    :pswitch_1
    sget-object p0, LW0/w;->UNSPECIFIED:LW0/w;

    goto :goto_0

    :pswitch_2
    sget-object p0, LW0/w;->NEGLIGIBLE:LW0/w;

    goto :goto_0

    :pswitch_3
    sget-object p0, LW0/w;->LOW:LW0/w;

    goto :goto_0

    :pswitch_4
    sget-object p0, LW0/w;->MEDIUM:LW0/w;

    goto :goto_0

    :pswitch_5
    sget-object p0, LW0/w;->HIGH:LW0/w;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/shared/Part;)LW0/y;
    .locals 4
    .param p0    # Lcom/google/ai/client/generativeai/common/shared/Part;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/google/ai/client/generativeai/common/shared/TextPart;

    if-eqz v0, :cond_0

    new-instance v0, LW0/E;

    check-cast p0, Lcom/google/ai/client/generativeai/common/shared/TextPart;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/TextPart;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LW0/E;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lcom/google/ai/client/generativeai/common/shared/BlobPart;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/ai/client/generativeai/common/shared/BlobPart;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/BlobPart;->getInlineData()Lcom/google/ai/client/generativeai/common/shared/Blob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ai/client/generativeai/common/shared/Blob;->getData()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/BlobPart;->getInlineData()Lcom/google/ai/client/generativeai/common/shared/Blob;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ai/client/generativeai/common/shared/Blob;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "image"

    invoke-static {v1, v3, v2}, Lca/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const-string v2, "data"

    if-eqz v1, :cond_1

    new-instance p0, LW0/x;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->decodeBitmapFromImage([B)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "decodeBitmapFromImage(data)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LW0/x;-><init>(Landroid/graphics/Bitmap;)V

    move-object v0, p0

    goto/16 :goto_0

    :cond_1
    new-instance v1, LW0/a;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/BlobPart;->getInlineData()Lcom/google/ai/client/generativeai/common/shared/Blob;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/Blob;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, LW0/a;-><init>(Ljava/lang/String;[B)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionCallPart;

    if-eqz v0, :cond_3

    new-instance v0, LW0/n;

    check-cast p0, Lcom/google/ai/client/generativeai/common/shared/FunctionCallPart;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FunctionCallPart;->getFunctionCall()Lcom/google/ai/client/generativeai/common/shared/FunctionCall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ai/client/generativeai/common/shared/FunctionCall;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FunctionCallPart;->getFunctionCall()Lcom/google/ai/client/generativeai/common/shared/FunctionCall;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FunctionCall;->getArgs()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LW0/n;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponsePart;

    if-eqz v0, :cond_4

    new-instance v0, LW0/q;

    check-cast p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponsePart;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FunctionResponsePart;->getFunctionResponse()Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FunctionResponsePart;->getFunctionResponse()Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->getResponse()Lxa/y;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lxa/y;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LW0/q;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;

    if-eqz v0, :cond_5

    new-instance v0, LW0/l;

    check-cast p0, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;->getFileData()Lcom/google/ai/client/generativeai/common/shared/FileData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ai/client/generativeai/common/shared/FileData;->getFileUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;->getFileData()Lcom/google/ai/client/generativeai/common/shared/FileData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FileData;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LW0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;

    if-eqz v0, :cond_6

    new-instance v0, LW0/j;

    check-cast p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;->getExecutableCode()Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;->getExecutableCode()Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;->getCode()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LW0/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResultPart;

    if-eqz v0, :cond_7

    new-instance v0, LW0/f;

    check-cast p0, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResultPart;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResultPart;->getCodeExecutionResult()Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;->getOutcome()Lcom/google/ai/client/generativeai/common/shared/Outcome;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/shared/Outcome;)LW0/k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResultPart;->getCodeExecutionResult()Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;->getOutput()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LW0/f;-><init>(LW0/k;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_7
    new-instance v0, LA9/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unsupported part type \""

    const-string v2, "\" provided. This model may not be supported by this SDK."

    invoke-static {v1, p0, v2}, LJ7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LA9/M;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/server/PromptFeedback;)LW0/z;
    .locals 3
    .param p0    # Lcom/google/ai/client/generativeai/common/server/PromptFeedback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->getSafetyRatings()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ai/client/generativeai/common/server/SafetyRating;

    invoke-static {v2}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/server/SafetyRating;)LW0/B;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    sget-object v1, Ly8/B;->a:Ly8/B;

    :cond_2
    new-instance v0, LW0/z;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->getBlockReason()Lcom/google/ai/client/generativeai/common/server/BlockReason;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/server/BlockReason;)LW0/b;

    :cond_3
    invoke-direct {v0, v1}, LW0/z;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final toPublic(Lxa/y;)Lorg/json/JSONObject;
    .locals 1
    .param p0    # Lxa/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lxa/y;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
