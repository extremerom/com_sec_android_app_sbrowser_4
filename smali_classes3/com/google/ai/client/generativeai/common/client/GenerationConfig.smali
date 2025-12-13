.class public final Lcom/google/ai/client/generativeai/common/client/GenerationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;,
        Lcom/google/ai/client/generativeai/common/client/GenerationConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u0000 P2\u00020\u0001:\u0002QPBy\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0097\u0001\u0008\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0001\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0018\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0018J\u0012\u0010$\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u008e\u0001\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010!J\u0010\u0010)\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.J(\u00105\u001a\u0002042\u0006\u0010/\u001a\u00020\u00002\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u000202H\u00c7\u0001\u00a2\u0006\u0004\u00085\u00106R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00107\u001a\u0004\u00088\u0010\u0018R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u00107\u0012\u0004\u0008:\u0010;\u001a\u0004\u00089\u0010\u0018R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010<\u0012\u0004\u0008>\u0010;\u001a\u0004\u0008=\u0010\u001bR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010<\u0012\u0004\u0008@\u0010;\u001a\u0004\u0008?\u0010\u001bR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010<\u0012\u0004\u0008B\u0010;\u001a\u0004\u0008A\u0010\u001bR(\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010C\u0012\u0004\u0008E\u0010;\u001a\u0004\u0008D\u0010\u001fR\"\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010F\u0012\u0004\u0008H\u0010;\u001a\u0004\u0008G\u0010!R\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u00107\u0012\u0004\u0008J\u0010;\u001a\u0004\u0008I\u0010\u0018R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00107\u0012\u0004\u0008L\u0010;\u001a\u0004\u0008K\u0010\u0018R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010M\u0012\u0004\u0008O\u0010;\u001a\u0004\u0008N\u0010%\u00a8\u0006R"
    }
    d2 = {
        "Lcom/google/ai/client/generativeai/common/client/GenerationConfig;",
        "",
        "",
        "temperature",
        "topP",
        "",
        "topK",
        "candidateCount",
        "maxOutputTokens",
        "",
        "",
        "stopSequences",
        "responseMimeType",
        "presencePenalty",
        "frequencyPenalty",
        "Lcom/google/ai/client/generativeai/common/client/Schema;",
        "responseSchema",
        "<init>",
        "(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/client/Schema;)V",
        "seen1",
        "Lwa/l0;",
        "serializationConstructorMarker",
        "(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/client/Schema;Lwa/l0;)V",
        "component1",
        "()Ljava/lang/Float;",
        "component2",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "component5",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "()Ljava/lang/String;",
        "component8",
        "component9",
        "component10",
        "()Lcom/google/ai/client/generativeai/common/client/Schema;",
        "copy",
        "(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/client/Schema;)Lcom/google/ai/client/generativeai/common/client/GenerationConfig;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lva/b;",
        "output",
        "Lua/g;",
        "serialDesc",
        "Lw8/B;",
        "write$Self",
        "(Lcom/google/ai/client/generativeai/common/client/GenerationConfig;Lva/b;Lua/g;)V",
        "Ljava/lang/Float;",
        "getTemperature",
        "getTopP",
        "getTopP$annotations",
        "()V",
        "Ljava/lang/Integer;",
        "getTopK",
        "getTopK$annotations",
        "getCandidateCount",
        "getCandidateCount$annotations",
        "getMaxOutputTokens",
        "getMaxOutputTokens$annotations",
        "Ljava/util/List;",
        "getStopSequences",
        "getStopSequences$annotations",
        "Ljava/lang/String;",
        "getResponseMimeType",
        "getResponseMimeType$annotations",
        "getPresencePenalty",
        "getPresencePenalty$annotations",
        "getFrequencyPenalty",
        "getFrequencyPenalty$annotations",
        "Lcom/google/ai/client/generativeai/common/client/Schema;",
        "getResponseSchema",
        "getResponseSchema$annotations",
        "Companion",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lsa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsa/c;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/google/ai/client/generativeai/common/client/GenerationConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final candidateCount:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final frequencyPenalty:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final maxOutputTokens:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final presencePenalty:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final responseMimeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final responseSchema:Lcom/google/ai/client/generativeai/common/client/Schema;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stopSequences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final temperature:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final topK:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final topP:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/client/GenerationConfig$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->Companion:Lcom/google/ai/client/generativeai/common/client/GenerationConfig$Companion;

    new-instance v0, Lwa/c;

    sget-object v2, Lwa/q0;->a:Lwa/q0;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lwa/c;-><init>(Lsa/c;I)V

    const/16 v2, 0xa

    new-array v2, v2, [Lsa/c;

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sput-object v2, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->$childSerializers:[Lsa/c;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/client/Schema;Lwa/l0;)V
    .locals 2
    .param p3    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "top_p"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "top_k"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "candidate_count"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "max_output_tokens"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "stop_sequences"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "response_mime_type"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "presence_penalty"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "frequency_penalty"
        .end annotation
    .end param
    .param p11    # Lcom/google/ai/client/generativeai/common/client/Schema;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "response_schema"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    and-int/lit8 p12, p1, 0x3f

    const/4 v0, 0x0

    const/16 v1, 0x3f

    if-ne v1, p12, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->temperature:Ljava/lang/Float;

    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topP:Ljava/lang/Float;

    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topK:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->stopSequences:Ljava/util/List;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseMimeType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p8, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseMimeType:Ljava/lang/String;

    :goto_0
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    goto :goto_1

    :cond_1
    iput-object p9, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    :goto_1
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    goto :goto_2

    :cond_2
    iput-object p10, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    :goto_2
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseSchema:Lcom/google/ai/client/generativeai/common/client/Schema;

    goto :goto_3

    :cond_3
    iput-object p11, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseSchema:Lcom/google/ai/client/generativeai/common/client/Schema;

    :goto_3
    return-void

    :cond_4
    sget-object p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;->getDescriptor()Lua/g;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwa/b0;->j(IILua/g;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/client/Schema;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/ai/client/generativeai/common/client/Schema;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lcom/google/ai/client/generativeai/common/client/Schema;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->temperature:Ljava/lang/Float;

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topP:Ljava/lang/Float;

    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topK:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->stopSequences:Ljava/util/List;

    iput-object p7, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseMimeType:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    iput-object p9, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    iput-object p10, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseSchema:Lcom/google/ai/client/generativeai/common/client/Schema;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/client/Schema;ILkotlin/jvm/internal/i;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v13}, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/client/Schema;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lsa/c;
    .locals 1

    sget-object v0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->$childSerializers:[Lsa/c;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/ai/client/generativeai/common/client/GenerationConfig;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/client/Schema;ILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/client/GenerationConfig;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->temperature:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topP:Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topK:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->stopSequences:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseMimeType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseSchema:Lcom/google/ai/client/generativeai/common/client/Schema;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->copy(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/client/Schema;)Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCandidateCount$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "candidate_count"
    .end annotation

    return-void
.end method

.method public static synthetic getFrequencyPenalty$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "frequency_penalty"
    .end annotation

    return-void
.end method

.method public static synthetic getMaxOutputTokens$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "max_output_tokens"
    .end annotation

    return-void
.end method

.method public static synthetic getPresencePenalty$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "presence_penalty"
    .end annotation

    return-void
.end method

.method public static synthetic getResponseMimeType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "response_mime_type"
    .end annotation

    return-void
.end method

.method public static synthetic getResponseSchema$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "response_schema"
    .end annotation

    return-void
.end method

.method public static synthetic getStopSequences$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "stop_sequences"
    .end annotation

    return-void
.end method

.method public static synthetic getTopK$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "top_k"
    .end annotation

    return-void
.end method

.method public static synthetic getTopP$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "top_p"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/google/ai/client/generativeai/common/client/GenerationConfig;Lva/b;Lua/g;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->$childSerializers:[Lsa/c;

    sget-object v1, Lwa/C;->a:Lwa/C;

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->temperature:Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topP:Ljava/lang/Float;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    sget-object v2, Lwa/K;->a:Lwa/K;

    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topK:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-interface {p1, p2, v4, v2, v3}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-interface {p1, p2, v4, v2, v3}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-interface {p1, p2, v4, v2, v3}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->stopSequences:Ljava/util/List;

    invoke-interface {p1, p2, v2, v0, v3}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lva/b;->r(Lua/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseMimeType:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lwa/q0;->a:Lwa/q0;

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseMimeType:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v0, v2}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lva/b;->r(Lua/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v1, v0}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lva/b;->r(Lua/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    if-eqz v0, :cond_5

    :goto_2
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v1, v0}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lva/b;->r(Lua/g;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseSchema:Lcom/google/ai/client/generativeai/common/client/Schema;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseSchema:Lcom/google/ai/client/generativeai/common/client/Schema;

    const/16 v1, 0x9

    invoke-interface {p1, p2, v1, v0, p0}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Float;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->temperature:Ljava/lang/Float;

    return-object p0
.end method

.method public final component10()Lcom/google/ai/client/generativeai/common/client/Schema;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseSchema:Lcom/google/ai/client/generativeai/common/client/Schema;

    return-object p0
.end method

.method public final component2()Ljava/lang/Float;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topP:Ljava/lang/Float;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topK:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->stopSequences:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/Float;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    return-object p0
.end method

.method public final component9()Ljava/lang/Float;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    return-object p0
.end method

.method public final copy(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/client/Schema;)Lcom/google/ai/client/generativeai/common/client/GenerationConfig;
    .locals 12
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/ai/client/generativeai/common/client/Schema;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lcom/google/ai/client/generativeai/common/client/Schema;",
            ")",
            "Lcom/google/ai/client/generativeai/common/client/GenerationConfig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v11, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/client/Schema;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->temperature:Ljava/lang/Float;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->temperature:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topP:Ljava/lang/Float;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topP:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topK:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topK:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->stopSequences:Ljava/util/List;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->stopSequences:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseMimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseMimeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseSchema:Lcom/google/ai/client/generativeai/common/client/Schema;

    iget-object p1, p1, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseSchema:Lcom/google/ai/client/generativeai/common/client/Schema;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCandidateCount()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getFrequencyPenalty()Ljava/lang/Float;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    return-object p0
.end method

.method public final getMaxOutputTokens()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getPresencePenalty()Ljava/lang/Float;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    return-object p0
.end method

.method public final getResponseMimeType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public final getResponseSchema()Lcom/google/ai/client/generativeai/common/client/Schema;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseSchema:Lcom/google/ai/client/generativeai/common/client/Schema;

    return-object p0
.end method

.method public final getStopSequences()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->stopSequences:Ljava/util/List;

    return-object p0
.end method

.method public final getTemperature()Ljava/lang/Float;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->temperature:Ljava/lang/Float;

    return-object p0
.end method

.method public final getTopK()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topK:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTopP()Ljava/lang/Float;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topP:Ljava/lang/Float;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->temperature:Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topP:Ljava/lang/Float;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topK:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->stopSequences:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseMimeType:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseSchema:Lcom/google/ai/client/generativeai/common/client/Schema;

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/client/Schema;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->temperature:Ljava/lang/Float;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topP:Ljava/lang/Float;

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->topK:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->stopSequences:Ljava/util/List;

    iget-object v6, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseMimeType:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    iget-object v8, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->responseSchema:Lcom/google/ai/client/generativeai/common/client/Schema;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "GenerationConfig(temperature="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topP="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topK="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", candidateCount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxOutputTokens="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stopSequences="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", responseMimeType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", presencePenalty="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frequencyPenalty="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", responseSchema="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
