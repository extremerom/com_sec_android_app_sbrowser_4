.class public final Lcom/google/ai/client/generativeai/common/CountTokensRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ai/client/generativeai/common/Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/CountTokensRequest$$serializer;,
        Lcom/google/ai/client/generativeai/common/CountTokensRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u0002:9BO\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rB[\u0008\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J(\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010!\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#JX\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u0010\u0010\'\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010\u001cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00100\u001a\u0004\u00081\u0010\u001eR\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00102\u001a\u0004\u00083\u0010 R\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00102\u001a\u0004\u00084\u0010 R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00105\u0012\u0004\u00087\u00108\u001a\u0004\u00086\u0010#\u00a8\u0006;"
    }
    d2 = {
        "Lcom/google/ai/client/generativeai/common/CountTokensRequest;",
        "Lcom/google/ai/client/generativeai/common/Request;",
        "Lcom/google/ai/client/generativeai/common/GenerateContentRequest;",
        "generateContentRequest",
        "",
        "model",
        "",
        "Lcom/google/ai/client/generativeai/common/shared/Content;",
        "contents",
        "Lcom/google/ai/client/generativeai/common/client/Tool;",
        "tools",
        "systemInstruction",
        "<init>",
        "(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/shared/Content;)V",
        "",
        "seen1",
        "Lwa/l0;",
        "serializationConstructorMarker",
        "(ILcom/google/ai/client/generativeai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/shared/Content;Lwa/l0;)V",
        "self",
        "Lva/b;",
        "output",
        "Lua/g;",
        "serialDesc",
        "Lw8/B;",
        "write$Self",
        "(Lcom/google/ai/client/generativeai/common/CountTokensRequest;Lva/b;Lua/g;)V",
        "component1",
        "()Lcom/google/ai/client/generativeai/common/GenerateContentRequest;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "component5",
        "()Lcom/google/ai/client/generativeai/common/shared/Content;",
        "copy",
        "(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/shared/Content;)Lcom/google/ai/client/generativeai/common/CountTokensRequest;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/google/ai/client/generativeai/common/GenerateContentRequest;",
        "getGenerateContentRequest",
        "Ljava/lang/String;",
        "getModel",
        "Ljava/util/List;",
        "getContents",
        "getTools",
        "Lcom/google/ai/client/generativeai/common/shared/Content;",
        "getSystemInstruction",
        "getSystemInstruction$annotations",
        "()V",
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

.field public static final Companion:Lcom/google/ai/client/generativeai/common/CountTokensRequest$Companion;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final generateContentRequest:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final model:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;
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
    .locals 5

    new-instance v0, Lcom/google/ai/client/generativeai/common/CountTokensRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/CountTokensRequest$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->Companion:Lcom/google/ai/client/generativeai/common/CountTokensRequest$Companion;

    new-instance v0, Lwa/c;

    sget-object v2, Lcom/google/ai/client/generativeai/common/shared/Content$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/Content$$serializer;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lwa/c;-><init>(Lsa/c;I)V

    new-instance v2, Lwa/c;

    sget-object v4, Lcom/google/ai/client/generativeai/common/client/Tool$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/Tool$$serializer;

    invoke-direct {v2, v4, v3}, Lwa/c;-><init>(Lsa/c;I)V

    const/4 v4, 0x5

    new-array v4, v4, [Lsa/c;

    aput-object v1, v4, v3

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const/4 v3, 0x2

    aput-object v0, v4, v3

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v1, v4, v0

    sput-object v4, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->$childSerializers:[Lsa/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/ai/client/generativeai/common/CountTokensRequest;-><init>(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/shared/Content;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/ai/client/generativeai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/shared/Content;Lwa/l0;)V
    .locals 1
    .param p6    # Lcom/google/ai/client/generativeai/common/shared/Content;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "system_instruction"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->generateContentRequest:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->generateContentRequest:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->model:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->model:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->contents:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->contents:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->tools:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->tools:Ljava/util/List;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    :goto_4
    return-void
.end method

.method public constructor <init>(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/shared/Content;)V
    .locals 0
    .param p1    # Lcom/google/ai/client/generativeai/common/GenerateContentRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/ai/client/generativeai/common/shared/Content;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/client/generativeai/common/GenerateContentRequest;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/shared/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/client/Tool;",
            ">;",
            "Lcom/google/ai/client/generativeai/common/shared/Content;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->generateContentRequest:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->model:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->contents:Ljava/util/List;

    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->tools:Ljava/util/List;

    iput-object p5, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/shared/Content;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/google/ai/client/generativeai/common/CountTokensRequest;-><init>(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/shared/Content;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lsa/c;
    .locals 1

    sget-object v0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->$childSerializers:[Lsa/c;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/ai/client/generativeai/common/CountTokensRequest;Lcom/google/ai/client/generativeai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/shared/Content;ILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/CountTokensRequest;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->generateContentRequest:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->model:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->contents:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->tools:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->copy(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/shared/Content;)Lcom/google/ai/client/generativeai/common/CountTokensRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSystemInstruction$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "system_instruction"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/google/ai/client/generativeai/common/CountTokensRequest;Lva/b;Lua/g;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->$childSerializers:[Lsa/c;

    invoke-interface {p1, p2}, Lva/b;->r(Lua/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->generateContentRequest:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/google/ai/client/generativeai/common/GenerateContentRequest$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/GenerateContentRequest$$serializer;

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->generateContentRequest:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lva/b;->r(Lua/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->model:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lwa/q0;->a:Lwa/q0;

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->model:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lva/b;->r(Lua/g;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->contents:Ljava/util/List;

    if-eqz v1, :cond_5

    :goto_2
    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->contents:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lva/b;->r(Lua/g;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->tools:Ljava/util/List;

    if-eqz v1, :cond_7

    :goto_3
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->tools:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lva/b;->r(Lua/g;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lcom/google/ai/client/generativeai/common/shared/Content$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/Content$$serializer;

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/ai/client/generativeai/common/GenerateContentRequest;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->generateContentRequest:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/shared/Content;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->contents:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
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

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->tools:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Lcom/google/ai/client/generativeai/common/shared/Content;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    return-object p0
.end method

.method public final copy(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/shared/Content;)Lcom/google/ai/client/generativeai/common/CountTokensRequest;
    .locals 6
    .param p1    # Lcom/google/ai/client/generativeai/common/GenerateContentRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/ai/client/generativeai/common/shared/Content;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/client/generativeai/common/GenerateContentRequest;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/shared/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/client/Tool;",
            ">;",
            "Lcom/google/ai/client/generativeai/common/shared/Content;",
            ")",
            "Lcom/google/ai/client/generativeai/common/CountTokensRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/ai/client/generativeai/common/CountTokensRequest;-><init>(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/shared/Content;)V

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
    instance-of v1, p1, Lcom/google/ai/client/generativeai/common/CountTokensRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/client/generativeai/common/CountTokensRequest;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->generateContentRequest:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->generateContentRequest:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->contents:Ljava/util/List;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->contents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->tools:Ljava/util/List;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->tools:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    iget-object p1, p1, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->contents:Ljava/util/List;

    return-object p0
.end method

.method public final getGenerateContentRequest()Lcom/google/ai/client/generativeai/common/GenerateContentRequest;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->generateContentRequest:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final getSystemInstruction()Lcom/google/ai/client/generativeai/common/shared/Content;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

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

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->tools:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->generateContentRequest:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->model:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->contents:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->tools:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/Content;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->generateContentRequest:Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->model:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->contents:Ljava/util/List;

    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->tools:Ljava/util/List;

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/CountTokensRequest;->systemInstruction:Lcom/google/ai/client/generativeai/common/shared/Content;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CountTokensRequest(generateContentRequest="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contents="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tools="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", systemInstruction="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
