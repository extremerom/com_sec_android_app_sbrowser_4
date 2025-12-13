.class public final Lcom/google/ai/client/generativeai/common/GenerateContentResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ai/client/generativeai/common/Response;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/GenerateContentResponse$$serializer;,
        Lcom/google/ai/client/generativeai/common/GenerateContentResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u000210B1\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB?\u0008\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ(\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ:\u0010\u001e\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010*\u001a\u0004\u0008+\u0010\u0019R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010,\u001a\u0004\u0008-\u0010\u001bR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u0008/\u0010\u001d\u00a8\u00062"
    }
    d2 = {
        "Lcom/google/ai/client/generativeai/common/GenerateContentResponse;",
        "Lcom/google/ai/client/generativeai/common/Response;",
        "",
        "Lcom/google/ai/client/generativeai/common/server/Candidate;",
        "candidates",
        "Lcom/google/ai/client/generativeai/common/server/PromptFeedback;",
        "promptFeedback",
        "Lcom/google/ai/client/generativeai/common/UsageMetadata;",
        "usageMetadata",
        "<init>",
        "(Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/PromptFeedback;Lcom/google/ai/client/generativeai/common/UsageMetadata;)V",
        "",
        "seen1",
        "Lwa/l0;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Lcom/google/ai/client/generativeai/common/server/PromptFeedback;Lcom/google/ai/client/generativeai/common/UsageMetadata;Lwa/l0;)V",
        "self",
        "Lva/b;",
        "output",
        "Lua/g;",
        "serialDesc",
        "Lw8/B;",
        "write$Self",
        "(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;Lva/b;Lua/g;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Lcom/google/ai/client/generativeai/common/server/PromptFeedback;",
        "component3",
        "()Lcom/google/ai/client/generativeai/common/UsageMetadata;",
        "copy",
        "(Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/PromptFeedback;Lcom/google/ai/client/generativeai/common/UsageMetadata;)Lcom/google/ai/client/generativeai/common/GenerateContentResponse;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getCandidates",
        "Lcom/google/ai/client/generativeai/common/server/PromptFeedback;",
        "getPromptFeedback",
        "Lcom/google/ai/client/generativeai/common/UsageMetadata;",
        "getUsageMetadata",
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

.field public static final Companion:Lcom/google/ai/client/generativeai/common/GenerateContentResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final candidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/Candidate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final promptFeedback:Lcom/google/ai/client/generativeai/common/server/PromptFeedback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final usageMetadata:Lcom/google/ai/client/generativeai/common/UsageMetadata;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->Companion:Lcom/google/ai/client/generativeai/common/GenerateContentResponse$Companion;

    new-instance v0, Lwa/c;

    sget-object v2, Lcom/google/ai/client/generativeai/common/server/Candidate$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/Candidate$$serializer;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lwa/c;-><init>(Lsa/c;I)V

    const/4 v2, 0x3

    new-array v2, v2, [Lsa/c;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->$childSerializers:[Lsa/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;-><init>(Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/PromptFeedback;Lcom/google/ai/client/generativeai/common/UsageMetadata;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/google/ai/client/generativeai/common/server/PromptFeedback;Lcom/google/ai/client/generativeai/common/UsageMetadata;Lwa/l0;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->candidates:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->candidates:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->promptFeedback:Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->promptFeedback:Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->usageMetadata:Lcom/google/ai/client/generativeai/common/UsageMetadata;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->usageMetadata:Lcom/google/ai/client/generativeai/common/UsageMetadata;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/PromptFeedback;Lcom/google/ai/client/generativeai/common/UsageMetadata;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/ai/client/generativeai/common/server/PromptFeedback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/ai/client/generativeai/common/UsageMetadata;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/Candidate;",
            ">;",
            "Lcom/google/ai/client/generativeai/common/server/PromptFeedback;",
            "Lcom/google/ai/client/generativeai/common/UsageMetadata;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->candidates:Ljava/util/List;

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->promptFeedback:Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->usageMetadata:Lcom/google/ai/client/generativeai/common/UsageMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/PromptFeedback;Lcom/google/ai/client/generativeai/common/UsageMetadata;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;-><init>(Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/PromptFeedback;Lcom/google/ai/client/generativeai/common/UsageMetadata;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lsa/c;
    .locals 1

    sget-object v0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->$childSerializers:[Lsa/c;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/PromptFeedback;Lcom/google/ai/client/generativeai/common/UsageMetadata;ILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/GenerateContentResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->candidates:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->promptFeedback:Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->usageMetadata:Lcom/google/ai/client/generativeai/common/UsageMetadata;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->copy(Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/PromptFeedback;Lcom/google/ai/client/generativeai/common/UsageMetadata;)Lcom/google/ai/client/generativeai/common/GenerateContentResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;Lva/b;Lua/g;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->$childSerializers:[Lsa/c;

    invoke-interface {p1, p2}, Lva/b;->r(Lua/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->candidates:Ljava/util/List;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->candidates:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lva/b;->r(Lua/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->promptFeedback:Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lcom/google/ai/client/generativeai/common/server/PromptFeedback$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/PromptFeedback$$serializer;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->promptFeedback:Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lva/b;->r(Lua/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->usageMetadata:Lcom/google/ai/client/generativeai/common/UsageMetadata;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lcom/google/ai/client/generativeai/common/UsageMetadata$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/UsageMetadata$$serializer;

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->usageMetadata:Lcom/google/ai/client/generativeai/common/UsageMetadata;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/Candidate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->candidates:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Lcom/google/ai/client/generativeai/common/server/PromptFeedback;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->promptFeedback:Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    return-object p0
.end method

.method public final component3()Lcom/google/ai/client/generativeai/common/UsageMetadata;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->usageMetadata:Lcom/google/ai/client/generativeai/common/UsageMetadata;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/PromptFeedback;Lcom/google/ai/client/generativeai/common/UsageMetadata;)Lcom/google/ai/client/generativeai/common/GenerateContentResponse;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/ai/client/generativeai/common/server/PromptFeedback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/ai/client/generativeai/common/UsageMetadata;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/Candidate;",
            ">;",
            "Lcom/google/ai/client/generativeai/common/server/PromptFeedback;",
            "Lcom/google/ai/client/generativeai/common/UsageMetadata;",
            ")",
            "Lcom/google/ai/client/generativeai/common/GenerateContentResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;-><init>(Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/PromptFeedback;Lcom/google/ai/client/generativeai/common/UsageMetadata;)V

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
    instance-of v1, p1, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->candidates:Ljava/util/List;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->candidates:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->promptFeedback:Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->promptFeedback:Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->usageMetadata:Lcom/google/ai/client/generativeai/common/UsageMetadata;

    iget-object p1, p1, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->usageMetadata:Lcom/google/ai/client/generativeai/common/UsageMetadata;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCandidates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/Candidate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->candidates:Ljava/util/List;

    return-object p0
.end method

.method public final getPromptFeedback()Lcom/google/ai/client/generativeai/common/server/PromptFeedback;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->promptFeedback:Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    return-object p0
.end method

.method public final getUsageMetadata()Lcom/google/ai/client/generativeai/common/UsageMetadata;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->usageMetadata:Lcom/google/ai/client/generativeai/common/UsageMetadata;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->candidates:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->promptFeedback:Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->usageMetadata:Lcom/google/ai/client/generativeai/common/UsageMetadata;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/UsageMetadata;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->candidates:Ljava/util/List;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->promptFeedback:Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->usageMetadata:Lcom/google/ai/client/generativeai/common/UsageMetadata;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GenerateContentResponse(candidates="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promptFeedback="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usageMetadata="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
