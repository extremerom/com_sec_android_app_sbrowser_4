.class public final Lcom/google/ai/client/generativeai/common/GenerateContentRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ai/client/generativeai/common/Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/GenerateContentRequest$$serializer;,
        Lcom/google/ai/client/generativeai/common/GenerateContentRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u0000 H2\u00020\u0001:\u0002IHBi\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B{\u0008\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0010\u0008\u0001\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J(\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0012\u0010$\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010&\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\"J\u0012\u0010\'\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*Jt\u0010+\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010 J\u0010\u0010.\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00103\u001a\u0002022\u0008\u00101\u001a\u0004\u0018\u000100H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00105\u001a\u0004\u00086\u0010 R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00107\u001a\u0004\u00088\u0010\"R(\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00107\u0012\u0004\u0008:\u0010;\u001a\u0004\u00089\u0010\"R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010<\u0012\u0004\u0008>\u0010;\u001a\u0004\u0008=\u0010%R\u001f\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00107\u001a\u0004\u0008?\u0010\"R*\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000e\u0010@\u0012\u0004\u0008D\u0010;\u001a\u0004\u0008A\u0010(\"\u0004\u0008B\u0010CR\"\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010E\u0012\u0004\u0008G\u0010;\u001a\u0004\u0008F\u0010*\u00a8\u0006J"
    }
    d2 = {
        "Lcom/google/ai/client/generativeai/common/GenerateContentRequest;",
        "Lcom/google/ai/client/generativeai/common/Request;",
        "",
        "model",
        "",
        "Lcom/google/ai/client/generativeai/common/shared/Content;",
        "contents",
        "Lcom/google/ai/client/generativeai/common/shared/SafetySetting;",
        "safetySettings",
        "Lcom/google/ai/client/generativeai/common/client/GenerationConfig;",
        "generationConfig",
        "Lcom/google/ai/client/generativeai/common/client/Tool;",
        "tools",
        "Lcom/google/ai/client/generativeai/common/client/ToolConfig;",
        "toolConfig",
        "systemInstruction",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/GenerationConfig;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/ToolConfig;Lcom/google/ai/client/generativeai/common/shared/Content;)V",
        "",
        "seen1",
        "Lwa/l0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/GenerationConfig;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/ToolConfig;Lcom/google/ai/client/generativeai/common/shared/Content;Lwa/l0;)V",
        "self",
        "Lva/b;",
        "output",
        "Lua/g;",
        "serialDesc",
        "Lw8/B;",
        "write$Self",
        "(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;Lva/b;Lua/g;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "component4",
        "()Lcom/google/ai/client/generativeai/common/client/GenerationConfig;",
        "component5",
        "component6",
        "()Lcom/google/ai/client/generativeai/common/client/ToolConfig;",
        "component7",
        "()Lcom/google/ai/client/generativeai/common/shared/Content;",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/GenerationConfig;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/ToolConfig;Lcom/google/ai/client/generativeai/common/shared/Content;)Lcom/google/ai/client/generativeai/common/GenerateContentRequest;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getModel",
        "Ljava/util/List;",
        "getContents",
        "getSafetySettings",
        "getSafetySettings$annotations",
        "()V",
        "Lcom/google/ai/client/generativeai/common/client/GenerationConfig;",
        "getGenerationConfig",
        "getGenerationConfig$annotations",
        "getTools",
        "Lcom/google/ai/client/generativeai/common/client/ToolConfig;",
        "getToolConfig",
        "setToolConfig",
        "(Lcom/google/ai/client/generativeai/common/client/ToolConfig;)V",
        "getToolConfig$annotations",
        "Lcom/google/ai/client/generativeai/common/shared/Content;",
        "getSystemInstruction",
        "getSystemInstruction$annotations",
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

.field public static final Companion:Lcom/google/ai/client/generativeai/common/GenerateContentRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/shared/Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final generationConfig:Lcom/google/ai/client/generativeai/common/client/GenerationConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final model:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final safetySettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/shared/SafetySetting;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private toolConfig:Lcom/google/ai/client/generativeai/common/client/ToolConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/client/Tool;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->Companion:Lcom/google/ai/client/generativeai/common/GenerateContentRequest$Companion;

    new-instance v0, Lwa/c;

    sget-object v2, Lcom/google/ai/client/generativeai/common/shared/Content$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/Content$$serializer;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lwa/c;-><init>(Lsa/c;I)V

    new-instance v2, Lwa/c;

    sget-object v4, Lcom/google/ai/client/generativeai/common/shared/SafetySetting$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/SafetySetting$$serializer;

    invoke-direct {v2, v4, v3}, Lwa/c;-><init>(Lsa/c;I)V

    new-instance v4, Lwa/c;

    sget-object v5, Lcom/google/ai/client/generativeai/common/client/Tool$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/Tool$$serializer;

    invoke-direct {v4, v5, v3}, Lwa/c;-><init>(Lsa/c;I)V

    const/4 v5, 0x7

    new-array v5, v5, [Lsa/c;

    aput-object v1, v5, v3

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object v1, v5, v0

    const/4 v0, 0x6

    aput-object v1, v5, v0

    sput-object v5, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->$childSerializers:[Lsa/c;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/GenerationConfig;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/ToolConfig;Lcom/google/ai/client/generativeai/common/shared/Content;Lwa/l0;)V
    .locals 2
    .param p4    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "safety_settings"
        .end annotation
    .end param
    .param p5    # Lcom/google/ai/client/generativeai/common/client/GenerationConfig;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "generation_config"
        .end annotation
    .end param
    .param p7    # Lcom/google/ai/client/generativeai/common/client/ToolConfig;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tool_config"
        .end annotation
    .end param
    .param p8    # Lcom/google/ai/client/generativeai/common/shared/Content;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "system_instruction"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    and-int/lit8 p9, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne v1, p9, :cond_6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    if-nez p9, :cond_0

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->model:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->model:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->contents:Ljava/util/List;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->generationConfig:Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->generationConfig:Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->tools:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->tools:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->toolConfig:Lcom/google/ai/client/generativeai/common/client/ToolConfig;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->toolConfig:Lcom/google/ai/client/generativeai/common/client/ToolConfig;

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    :goto_5
    return-void

    :cond_6
    sget-object p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/GenerateContentRequest$$serializer;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest$$serializer;->getDescriptor()Lua/g;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwa/b0;->j(IILua/g;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/GenerationConfig;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/ToolConfig;Lcom/google/ai/client/generativeai/common/shared/Content;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/ai/client/generativeai/common/client/GenerationConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/ai/client/generativeai/common/client/ToolConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/ai/client/generativeai/common/shared/Content;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/shared/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/shared/SafetySetting;",
            ">;",
            "Lcom/google/ai/client/generativeai/common/client/GenerationConfig;",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/client/Tool;",
            ">;",
            "Lcom/google/ai/client/generativeai/common/client/ToolConfig;",
            "Lcom/google/ai/client/generativeai/common/shared/Content;",
            ")V"
        }
    .end annotation

    const-string v0, "contents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->model:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->contents:Ljava/util/List;

    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->generationConfig:Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    iput-object p5, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->tools:Ljava/util/List;

    iput-object p6, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->toolConfig:Lcom/google/ai/client/generativeai/common/client/ToolConfig;

    iput-object p7, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/GenerationConfig;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/ToolConfig;Lcom/google/ai/client/generativeai/common/shared/Content;ILkotlin/jvm/internal/i;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/GenerationConfig;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/ToolConfig;Lcom/google/ai/client/generativeai/common/shared/Content;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lsa/c;
    .locals 1

    sget-object v0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->$childSerializers:[Lsa/c;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/GenerationConfig;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/ToolConfig;Lcom/google/ai/client/generativeai/common/shared/Content;ILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/GenerateContentRequest;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->model:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->contents:Ljava/util/List;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->generationConfig:Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->tools:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->toolConfig:Lcom/google/ai/client/generativeai/common/client/ToolConfig;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/GenerationConfig;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/ToolConfig;Lcom/google/ai/client/generativeai/common/shared/Content;)Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getGenerationConfig$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "generation_config"
    .end annotation

    return-void
.end method

.method public static synthetic getSafetySettings$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "safety_settings"
    .end annotation

    return-void
.end method

.method public static synthetic getSystemInstruction$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "system_instruction"
    .end annotation

    return-void
.end method

.method public static synthetic getToolConfig$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "tool_config"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;Lva/b;Lua/g;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->$childSerializers:[Lsa/c;

    invoke-interface {p1, p2}, Lva/b;->r(Lua/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->model:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lwa/q0;->a:Lwa/q0;

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->model:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->contents:Ljava/util/List;

    move-object v4, p1

    check-cast v4, Lya/F;

    invoke-virtual {v4, p2, v1, v2, v3}, Lya/F;->w(Lua/g;ILsa/c;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lva/b;->r(Lua/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    if-eqz v1, :cond_3

    :goto_1
    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lva/b;->r(Lua/g;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->generationConfig:Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->generationConfig:Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lva/b;->r(Lua/g;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->tools:Ljava/util/List;

    if-eqz v1, :cond_7

    :goto_3
    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->tools:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lva/b;->r(Lua/g;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->toolConfig:Lcom/google/ai/client/generativeai/common/client/ToolConfig;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lcom/google/ai/client/generativeai/common/client/ToolConfig$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/ToolConfig$$serializer;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->toolConfig:Lcom/google/ai/client/generativeai/common/client/ToolConfig;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lva/b;->r(Lua/g;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lcom/google/ai/client/generativeai/common/shared/Content$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/Content$$serializer;

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/shared/Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->contents:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/shared/SafetySetting;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Lcom/google/ai/client/generativeai/common/client/GenerationConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->generationConfig:Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/client/Tool;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->tools:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Lcom/google/ai/client/generativeai/common/client/ToolConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->toolConfig:Lcom/google/ai/client/generativeai/common/client/ToolConfig;

    return-object p0
.end method

.method public final component7()Lcom/google/ai/client/generativeai/common/shared/Content;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/GenerationConfig;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/ToolConfig;Lcom/google/ai/client/generativeai/common/shared/Content;)Lcom/google/ai/client/generativeai/common/GenerateContentRequest;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/ai/client/generativeai/common/client/GenerationConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/ai/client/generativeai/common/client/ToolConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/ai/client/generativeai/common/shared/Content;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/shared/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/shared/SafetySetting;",
            ">;",
            "Lcom/google/ai/client/generativeai/common/client/GenerationConfig;",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/client/Tool;",
            ">;",
            "Lcom/google/ai/client/generativeai/common/client/ToolConfig;",
            "Lcom/google/ai/client/generativeai/common/shared/Content;",
            ")",
            "Lcom/google/ai/client/generativeai/common/GenerateContentRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "contents"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/GenerationConfig;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/ToolConfig;Lcom/google/ai/client/generativeai/common/shared/Content;)V

    return-object p0
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
    instance-of v1, p1, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->contents:Ljava/util/List;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->contents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->generationConfig:Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->generationConfig:Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->tools:Ljava/util/List;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->tools:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->toolConfig:Lcom/google/ai/client/generativeai/common/client/ToolConfig;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->toolConfig:Lcom/google/ai/client/generativeai/common/client/ToolConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    iget-object p1, p1, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getContents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/shared/Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->contents:Ljava/util/List;

    return-object p0
.end method

.method public final getGenerationConfig()Lcom/google/ai/client/generativeai/common/client/GenerationConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->generationConfig:Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final getSafetySettings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/shared/SafetySetting;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    return-object p0
.end method

.method public final getSystemInstruction()Lcom/google/ai/client/generativeai/common/shared/Content;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    return-object p0
.end method

.method public final getToolConfig()Lcom/google/ai/client/generativeai/common/client/ToolConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->toolConfig:Lcom/google/ai/client/generativeai/common/client/ToolConfig;

    return-object p0
.end method

.method public final getTools()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/client/Tool;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->tools:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->model:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->contents:Ljava/util/List;

    invoke-static {v3, v0, v2}, Landroidx/compose/foundation/layout/a;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->generationConfig:Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->tools:Ljava/util/List;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->toolConfig:Lcom/google/ai/client/generativeai/common/client/ToolConfig;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/google/ai/client/generativeai/common/client/ToolConfig;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/Content;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setToolConfig(Lcom/google/ai/client/generativeai/common/client/ToolConfig;)V
    .locals 0
    .param p1    # Lcom/google/ai/client/generativeai/common/client/ToolConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->toolConfig:Lcom/google/ai/client/generativeai/common/client/ToolConfig;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->model:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->contents:Ljava/util/List;

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->generationConfig:Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    iget-object v4, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->tools:Ljava/util/List;

    iget-object v5, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->toolConfig:Lcom/google/ai/client/generativeai/common/client/ToolConfig;

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "GenerateContentRequest(model="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contents="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", safetySettings="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", generationConfig="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tools="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toolConfig="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", systemInstruction="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
