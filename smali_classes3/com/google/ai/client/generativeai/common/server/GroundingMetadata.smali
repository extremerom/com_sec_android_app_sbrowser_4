.class public final Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;,
        Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 42\u00020\u0001:\u000254BA\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bB]\u0008\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0010\u0008\u0001\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0001\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0001\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J(\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0018\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJR\u0010\u001f\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R(\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010)\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008*\u0010\u001aR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010-\u0012\u0004\u0008/\u0010,\u001a\u0004\u0008.\u0010\u001cR(\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010)\u0012\u0004\u00081\u0010,\u001a\u0004\u00080\u0010\u001aR(\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010)\u0012\u0004\u00083\u0010,\u001a\u0004\u00082\u0010\u001a\u00a8\u00066"
    }
    d2 = {
        "Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;",
        "",
        "",
        "",
        "webSearchQueries",
        "Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;",
        "searchEntryPoint",
        "retrievalQueries",
        "Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;",
        "groundingAttribution",
        "<init>",
        "(Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;Ljava/util/List;Ljava/util/List;)V",
        "",
        "seen1",
        "Lwa/l0;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;Ljava/util/List;Ljava/util/List;Lwa/l0;)V",
        "self",
        "Lva/b;",
        "output",
        "Lua/g;",
        "serialDesc",
        "Lw8/B;",
        "write$Self",
        "(Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;Lva/b;Lua/g;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;",
        "component3",
        "component4",
        "copy",
        "(Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;Ljava/util/List;Ljava/util/List;)Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getWebSearchQueries",
        "getWebSearchQueries$annotations",
        "()V",
        "Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;",
        "getSearchEntryPoint",
        "getSearchEntryPoint$annotations",
        "getRetrievalQueries",
        "getRetrievalQueries$annotations",
        "getGroundingAttribution",
        "getGroundingAttribution$annotations",
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

.field public static final Companion:Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final groundingAttribution:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final retrievalQueries:Ljava/util/List;
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

.field private final searchEntryPoint:Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final webSearchQueries:Ljava/util/List;
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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->Companion:Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$Companion;

    new-instance v0, Lwa/c;

    sget-object v2, Lwa/q0;->a:Lwa/q0;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lwa/c;-><init>(Lsa/c;I)V

    new-instance v4, Lwa/c;

    invoke-direct {v4, v2, v3}, Lwa/c;-><init>(Lsa/c;I)V

    new-instance v2, Lwa/c;

    sget-object v5, Lcom/google/ai/client/generativeai/common/server/GroundingAttribution$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/GroundingAttribution$$serializer;

    invoke-direct {v2, v5, v3}, Lwa/c;-><init>(Lsa/c;I)V

    const/4 v5, 0x4

    new-array v5, v5, [Lsa/c;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    sput-object v5, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->$childSerializers:[Lsa/c;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;Ljava/util/List;Ljava/util/List;Lwa/l0;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "web_search_queries"
        .end annotation
    .end param
    .param p3    # Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "search_entry_point"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "retrieval_queries"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "grounding_attribution"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->webSearchQueries:Ljava/util/List;

    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->searchEntryPoint:Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;

    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->retrievalQueries:Ljava/util/List;

    iput-object p5, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->groundingAttribution:Ljava/util/List;

    return-void

    :cond_0
    sget-object p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;->getDescriptor()Lua/g;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwa/b0;->j(IILua/g;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->webSearchQueries:Ljava/util/List;

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->searchEntryPoint:Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;

    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->retrievalQueries:Ljava/util/List;

    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->groundingAttribution:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lsa/c;
    .locals 1

    sget-object v0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->$childSerializers:[Lsa/c;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->webSearchQueries:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->searchEntryPoint:Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->retrievalQueries:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->groundingAttribution:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->copy(Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;Ljava/util/List;Ljava/util/List;)Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getGroundingAttribution$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "grounding_attribution"
    .end annotation

    return-void
.end method

.method public static synthetic getRetrievalQueries$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "retrieval_queries"
    .end annotation

    return-void
.end method

.method public static synthetic getSearchEntryPoint$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "search_entry_point"
    .end annotation

    return-void
.end method

.method public static synthetic getWebSearchQueries$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "web_search_queries"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;Lva/b;Lua/g;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->$childSerializers:[Lsa/c;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->webSearchQueries:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint$$serializer;

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->searchEntryPoint:Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->retrievalQueries:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->groundingAttribution:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
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

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->webSearchQueries:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->searchEntryPoint:Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
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

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->retrievalQueries:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->groundingAttribution:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;Ljava/util/List;Ljava/util/List;)Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;",
            ">;)",
            "Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;-><init>(Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;Ljava/util/List;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->webSearchQueries:Ljava/util/List;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->webSearchQueries:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->searchEntryPoint:Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->searchEntryPoint:Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->retrievalQueries:Ljava/util/List;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->retrievalQueries:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->groundingAttribution:Ljava/util/List;

    iget-object p1, p1, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->groundingAttribution:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGroundingAttribution()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->groundingAttribution:Ljava/util/List;

    return-object p0
.end method

.method public final getRetrievalQueries()Ljava/util/List;
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

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->retrievalQueries:Ljava/util/List;

    return-object p0
.end method

.method public final getSearchEntryPoint()Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->searchEntryPoint:Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;

    return-object p0
.end method

.method public final getWebSearchQueries()Ljava/util/List;
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

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->webSearchQueries:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->webSearchQueries:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->searchEntryPoint:Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->retrievalQueries:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->groundingAttribution:Ljava/util/List;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->webSearchQueries:Ljava/util/List;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->searchEntryPoint:Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->retrievalQueries:Ljava/util/List;

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->groundingAttribution:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GroundingMetadata(webSearchQueries="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchEntryPoint="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retrievalQueries="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groundingAttribution="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
