.class public final Lcom/google/ai/client/generativeai/common/server/Candidate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/server/Candidate$$serializer;,
        Lcom/google/ai/client/generativeai/common/server/Candidate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0002<;BI\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBS\u0008\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J(\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%JR\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010)\u001a\u00020(H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010/\u001a\u00020.2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u0010\u001dR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00103\u001a\u0004\u00084\u0010\u001fR\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00105\u001a\u0004\u00086\u0010!R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00107\u001a\u0004\u00088\u0010#R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00109\u001a\u0004\u0008:\u0010%\u00a8\u0006="
    }
    d2 = {
        "Lcom/google/ai/client/generativeai/common/server/Candidate;",
        "",
        "Lcom/google/ai/client/generativeai/common/shared/Content;",
        "content",
        "Lcom/google/ai/client/generativeai/common/server/FinishReason;",
        "finishReason",
        "",
        "Lcom/google/ai/client/generativeai/common/server/SafetyRating;",
        "safetyRatings",
        "Lcom/google/ai/client/generativeai/common/server/CitationMetadata;",
        "citationMetadata",
        "Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;",
        "groundingMetadata",
        "<init>",
        "(Lcom/google/ai/client/generativeai/common/shared/Content;Lcom/google/ai/client/generativeai/common/server/FinishReason;Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/CitationMetadata;Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;)V",
        "",
        "seen1",
        "Lwa/l0;",
        "serializationConstructorMarker",
        "(ILcom/google/ai/client/generativeai/common/shared/Content;Lcom/google/ai/client/generativeai/common/server/FinishReason;Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/CitationMetadata;Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;Lwa/l0;)V",
        "self",
        "Lva/b;",
        "output",
        "Lua/g;",
        "serialDesc",
        "Lw8/B;",
        "write$Self",
        "(Lcom/google/ai/client/generativeai/common/server/Candidate;Lva/b;Lua/g;)V",
        "component1",
        "()Lcom/google/ai/client/generativeai/common/shared/Content;",
        "component2",
        "()Lcom/google/ai/client/generativeai/common/server/FinishReason;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Lcom/google/ai/client/generativeai/common/server/CitationMetadata;",
        "component5",
        "()Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;",
        "copy",
        "(Lcom/google/ai/client/generativeai/common/shared/Content;Lcom/google/ai/client/generativeai/common/server/FinishReason;Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/CitationMetadata;Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;)Lcom/google/ai/client/generativeai/common/server/Candidate;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/google/ai/client/generativeai/common/shared/Content;",
        "getContent",
        "Lcom/google/ai/client/generativeai/common/server/FinishReason;",
        "getFinishReason",
        "Ljava/util/List;",
        "getSafetyRatings",
        "Lcom/google/ai/client/generativeai/common/server/CitationMetadata;",
        "getCitationMetadata",
        "Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;",
        "getGroundingMetadata",
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

.field public static final Companion:Lcom/google/ai/client/generativeai/common/server/Candidate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final citationMetadata:Lcom/google/ai/client/generativeai/common/server/CitationMetadata;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final content:Lcom/google/ai/client/generativeai/common/shared/Content;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final finishReason:Lcom/google/ai/client/generativeai/common/server/FinishReason;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final groundingMetadata:Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final safetyRatings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/SafetyRating;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ai/client/generativeai/common/server/Candidate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/server/Candidate$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/server/Candidate;->Companion:Lcom/google/ai/client/generativeai/common/server/Candidate$Companion;

    new-instance v0, Lwa/c;

    sget-object v2, Lcom/google/ai/client/generativeai/common/server/SafetyRating$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/SafetyRating$$serializer;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lwa/c;-><init>(Lsa/c;I)V

    const/4 v2, 0x5

    new-array v2, v2, [Lsa/c;

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, Lcom/google/ai/client/generativeai/common/server/Candidate;->$childSerializers:[Lsa/c;

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

    invoke-direct/range {v0 .. v7}, Lcom/google/ai/client/generativeai/common/server/Candidate;-><init>(Lcom/google/ai/client/generativeai/common/shared/Content;Lcom/google/ai/client/generativeai/common/server/FinishReason;Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/CitationMetadata;Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/ai/client/generativeai/common/shared/Content;Lcom/google/ai/client/generativeai/common/server/FinishReason;Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/CitationMetadata;Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;Lwa/l0;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->content:Lcom/google/ai/client/generativeai/common/shared/Content;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->content:Lcom/google/ai/client/generativeai/common/shared/Content;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->finishReason:Lcom/google/ai/client/generativeai/common/server/FinishReason;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->finishReason:Lcom/google/ai/client/generativeai/common/server/FinishReason;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->safetyRatings:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->safetyRatings:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->citationMetadata:Lcom/google/ai/client/generativeai/common/server/CitationMetadata;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->citationMetadata:Lcom/google/ai/client/generativeai/common/server/CitationMetadata;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->groundingMetadata:Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->groundingMetadata:Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;

    :goto_4
    return-void
.end method

.method public constructor <init>(Lcom/google/ai/client/generativeai/common/shared/Content;Lcom/google/ai/client/generativeai/common/server/FinishReason;Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/CitationMetadata;Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;)V
    .locals 0
    .param p1    # Lcom/google/ai/client/generativeai/common/shared/Content;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/ai/client/generativeai/common/server/FinishReason;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/ai/client/generativeai/common/server/CitationMetadata;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/client/generativeai/common/shared/Content;",
            "Lcom/google/ai/client/generativeai/common/server/FinishReason;",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/SafetyRating;",
            ">;",
            "Lcom/google/ai/client/generativeai/common/server/CitationMetadata;",
            "Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->content:Lcom/google/ai/client/generativeai/common/shared/Content;

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->finishReason:Lcom/google/ai/client/generativeai/common/server/FinishReason;

    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->safetyRatings:Ljava/util/List;

    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->citationMetadata:Lcom/google/ai/client/generativeai/common/server/CitationMetadata;

    iput-object p5, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->groundingMetadata:Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ai/client/generativeai/common/shared/Content;Lcom/google/ai/client/generativeai/common/server/FinishReason;Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/CitationMetadata;Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;ILkotlin/jvm/internal/i;)V
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
    invoke-direct/range {p0 .. p5}, Lcom/google/ai/client/generativeai/common/server/Candidate;-><init>(Lcom/google/ai/client/generativeai/common/shared/Content;Lcom/google/ai/client/generativeai/common/server/FinishReason;Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/CitationMetadata;Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lsa/c;
    .locals 1

    sget-object v0, Lcom/google/ai/client/generativeai/common/server/Candidate;->$childSerializers:[Lsa/c;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/ai/client/generativeai/common/server/Candidate;Lcom/google/ai/client/generativeai/common/shared/Content;Lcom/google/ai/client/generativeai/common/server/FinishReason;Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/CitationMetadata;Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;ILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/server/Candidate;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->content:Lcom/google/ai/client/generativeai/common/shared/Content;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->finishReason:Lcom/google/ai/client/generativeai/common/server/FinishReason;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->safetyRatings:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->citationMetadata:Lcom/google/ai/client/generativeai/common/server/CitationMetadata;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->groundingMetadata:Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/google/ai/client/generativeai/common/server/Candidate;->copy(Lcom/google/ai/client/generativeai/common/shared/Content;Lcom/google/ai/client/generativeai/common/server/FinishReason;Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/CitationMetadata;Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;)Lcom/google/ai/client/generativeai/common/server/Candidate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/ai/client/generativeai/common/server/Candidate;Lva/b;Lua/g;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/ai/client/generativeai/common/server/Candidate;->$childSerializers:[Lsa/c;

    invoke-interface {p1, p2}, Lva/b;->r(Lua/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->content:Lcom/google/ai/client/generativeai/common/shared/Content;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/google/ai/client/generativeai/common/shared/Content$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/Content$$serializer;

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->content:Lcom/google/ai/client/generativeai/common/shared/Content;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lva/b;->r(Lua/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->finishReason:Lcom/google/ai/client/generativeai/common/server/FinishReason;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/google/ai/client/generativeai/common/server/FinishReasonSerializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/FinishReasonSerializer;

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->finishReason:Lcom/google/ai/client/generativeai/common/server/FinishReason;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lva/b;->r(Lua/g;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->safetyRatings:Ljava/util/List;

    if-eqz v1, :cond_5

    :goto_2
    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->safetyRatings:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lva/b;->r(Lua/g;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->citationMetadata:Lcom/google/ai/client/generativeai/common/server/CitationMetadata;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lcom/google/ai/client/generativeai/common/server/CitationMetadata$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/CitationMetadata$$serializer;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->citationMetadata:Lcom/google/ai/client/generativeai/common/server/CitationMetadata;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lva/b;->r(Lua/g;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->groundingMetadata:Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->groundingMetadata:Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/ai/client/generativeai/common/shared/Content;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->content:Lcom/google/ai/client/generativeai/common/shared/Content;

    return-object p0
.end method

.method public final component2()Lcom/google/ai/client/generativeai/common/server/FinishReason;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->finishReason:Lcom/google/ai/client/generativeai/common/server/FinishReason;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/SafetyRating;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->safetyRatings:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Lcom/google/ai/client/generativeai/common/server/CitationMetadata;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->citationMetadata:Lcom/google/ai/client/generativeai/common/server/CitationMetadata;

    return-object p0
.end method

.method public final component5()Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->groundingMetadata:Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;

    return-object p0
.end method

.method public final copy(Lcom/google/ai/client/generativeai/common/shared/Content;Lcom/google/ai/client/generativeai/common/server/FinishReason;Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/CitationMetadata;Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;)Lcom/google/ai/client/generativeai/common/server/Candidate;
    .locals 6
    .param p1    # Lcom/google/ai/client/generativeai/common/shared/Content;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/ai/client/generativeai/common/server/FinishReason;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/ai/client/generativeai/common/server/CitationMetadata;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/client/generativeai/common/shared/Content;",
            "Lcom/google/ai/client/generativeai/common/server/FinishReason;",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/SafetyRating;",
            ">;",
            "Lcom/google/ai/client/generativeai/common/server/CitationMetadata;",
            "Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;",
            ")",
            "Lcom/google/ai/client/generativeai/common/server/Candidate;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/google/ai/client/generativeai/common/server/Candidate;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/ai/client/generativeai/common/server/Candidate;-><init>(Lcom/google/ai/client/generativeai/common/shared/Content;Lcom/google/ai/client/generativeai/common/server/FinishReason;Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/CitationMetadata;Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;)V

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
    instance-of v1, p1, Lcom/google/ai/client/generativeai/common/server/Candidate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/client/generativeai/common/server/Candidate;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->content:Lcom/google/ai/client/generativeai/common/shared/Content;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/server/Candidate;->content:Lcom/google/ai/client/generativeai/common/shared/Content;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->finishReason:Lcom/google/ai/client/generativeai/common/server/FinishReason;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/server/Candidate;->finishReason:Lcom/google/ai/client/generativeai/common/server/FinishReason;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->safetyRatings:Ljava/util/List;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/server/Candidate;->safetyRatings:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->citationMetadata:Lcom/google/ai/client/generativeai/common/server/CitationMetadata;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/server/Candidate;->citationMetadata:Lcom/google/ai/client/generativeai/common/server/CitationMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->groundingMetadata:Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;

    iget-object p1, p1, Lcom/google/ai/client/generativeai/common/server/Candidate;->groundingMetadata:Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCitationMetadata()Lcom/google/ai/client/generativeai/common/server/CitationMetadata;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->citationMetadata:Lcom/google/ai/client/generativeai/common/server/CitationMetadata;

    return-object p0
.end method

.method public final getContent()Lcom/google/ai/client/generativeai/common/shared/Content;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->content:Lcom/google/ai/client/generativeai/common/shared/Content;

    return-object p0
.end method

.method public final getFinishReason()Lcom/google/ai/client/generativeai/common/server/FinishReason;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->finishReason:Lcom/google/ai/client/generativeai/common/server/FinishReason;

    return-object p0
.end method

.method public final getGroundingMetadata()Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->groundingMetadata:Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;

    return-object p0
.end method

.method public final getSafetyRatings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/SafetyRating;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->safetyRatings:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->content:Lcom/google/ai/client/generativeai/common/shared/Content;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/ai/client/generativeai/common/shared/Content;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->finishReason:Lcom/google/ai/client/generativeai/common/server/FinishReason;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->safetyRatings:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->citationMetadata:Lcom/google/ai/client/generativeai/common/server/CitationMetadata;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->groundingMetadata:Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->content:Lcom/google/ai/client/generativeai/common/shared/Content;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->finishReason:Lcom/google/ai/client/generativeai/common/server/FinishReason;

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->safetyRatings:Ljava/util/List;

    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->citationMetadata:Lcom/google/ai/client/generativeai/common/server/CitationMetadata;

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/Candidate;->groundingMetadata:Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Candidate(content="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", finishReason="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", safetyRatings="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", citationMetadata="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groundingMetadata="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
