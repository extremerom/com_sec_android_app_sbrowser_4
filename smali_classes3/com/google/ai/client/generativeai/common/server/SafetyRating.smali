.class public final Lcom/google/ai/client/generativeai/common/server/SafetyRating;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/server/SafetyRating$$serializer;,
        Lcom/google/ai/client/generativeai/common/server/SafetyRating$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 <2\u00020\u0001:\u0002=<BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eBW\u0008\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J(\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010#JT\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010*\u001a\u00020)H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u0010/\u001a\u00020\u00062\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00103\u001a\u0004\u00084\u0010\u001fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00105\u001a\u0004\u00086\u0010!R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00107\u001a\u0004\u00088\u0010#R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00109\u001a\u0004\u0008:\u0010%R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00107\u001a\u0004\u0008;\u0010#\u00a8\u0006>"
    }
    d2 = {
        "Lcom/google/ai/client/generativeai/common/server/SafetyRating;",
        "",
        "Lcom/google/ai/client/generativeai/common/shared/HarmCategory;",
        "category",
        "Lcom/google/ai/client/generativeai/common/server/HarmProbability;",
        "probability",
        "",
        "blocked",
        "",
        "probabilityScore",
        "Lcom/google/ai/client/generativeai/common/server/HarmSeverity;",
        "severity",
        "severityScore",
        "<init>",
        "(Lcom/google/ai/client/generativeai/common/shared/HarmCategory;Lcom/google/ai/client/generativeai/common/server/HarmProbability;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/server/HarmSeverity;Ljava/lang/Float;)V",
        "",
        "seen1",
        "Lwa/l0;",
        "serializationConstructorMarker",
        "(ILcom/google/ai/client/generativeai/common/shared/HarmCategory;Lcom/google/ai/client/generativeai/common/server/HarmProbability;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/server/HarmSeverity;Ljava/lang/Float;Lwa/l0;)V",
        "self",
        "Lva/b;",
        "output",
        "Lua/g;",
        "serialDesc",
        "Lw8/B;",
        "write$Self",
        "(Lcom/google/ai/client/generativeai/common/server/SafetyRating;Lva/b;Lua/g;)V",
        "component1",
        "()Lcom/google/ai/client/generativeai/common/shared/HarmCategory;",
        "component2",
        "()Lcom/google/ai/client/generativeai/common/server/HarmProbability;",
        "component3",
        "()Ljava/lang/Boolean;",
        "component4",
        "()Ljava/lang/Float;",
        "component5",
        "()Lcom/google/ai/client/generativeai/common/server/HarmSeverity;",
        "component6",
        "copy",
        "(Lcom/google/ai/client/generativeai/common/shared/HarmCategory;Lcom/google/ai/client/generativeai/common/server/HarmProbability;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/server/HarmSeverity;Ljava/lang/Float;)Lcom/google/ai/client/generativeai/common/server/SafetyRating;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/google/ai/client/generativeai/common/shared/HarmCategory;",
        "getCategory",
        "Lcom/google/ai/client/generativeai/common/server/HarmProbability;",
        "getProbability",
        "Ljava/lang/Boolean;",
        "getBlocked",
        "Ljava/lang/Float;",
        "getProbabilityScore",
        "Lcom/google/ai/client/generativeai/common/server/HarmSeverity;",
        "getSeverity",
        "getSeverityScore",
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

.field public static final Companion:Lcom/google/ai/client/generativeai/common/server/SafetyRating$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final blocked:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final category:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final probability:Lcom/google/ai/client/generativeai/common/server/HarmProbability;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final probabilityScore:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final severity:Lcom/google/ai/client/generativeai/common/server/HarmSeverity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final severityScore:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ai/client/generativeai/common/server/SafetyRating$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/server/SafetyRating$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->Companion:Lcom/google/ai/client/generativeai/common/server/SafetyRating$Companion;

    sget-object v0, Lcom/google/ai/client/generativeai/common/server/HarmSeverity;->Companion:Lcom/google/ai/client/generativeai/common/server/HarmSeverity$Companion;

    invoke-virtual {v0}, Lcom/google/ai/client/generativeai/common/server/HarmSeverity$Companion;->serializer()Lsa/c;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Lsa/c;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v2, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->$childSerializers:[Lsa/c;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/ai/client/generativeai/common/shared/HarmCategory;Lcom/google/ai/client/generativeai/common/server/HarmProbability;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/server/HarmSeverity;Ljava/lang/Float;Lwa/l0;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    and-int/lit8 p8, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p8, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->category:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probability:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->blocked:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->blocked:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probabilityScore:Ljava/lang/Float;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probabilityScore:Ljava/lang/Float;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severity:Lcom/google/ai/client/generativeai/common/server/HarmSeverity;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severity:Lcom/google/ai/client/generativeai/common/server/HarmSeverity;

    :goto_2
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severityScore:Ljava/lang/Float;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severityScore:Ljava/lang/Float;

    :goto_3
    return-void

    :cond_4
    sget-object p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/SafetyRating$$serializer;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/SafetyRating$$serializer;->getDescriptor()Lua/g;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwa/b0;->j(IILua/g;)V

    throw v0
.end method

.method public constructor <init>(Lcom/google/ai/client/generativeai/common/shared/HarmCategory;Lcom/google/ai/client/generativeai/common/server/HarmProbability;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/server/HarmSeverity;Ljava/lang/Float;)V
    .locals 1
    .param p1    # Lcom/google/ai/client/generativeai/common/shared/HarmCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ai/client/generativeai/common/server/HarmProbability;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/ai/client/generativeai/common/server/HarmSeverity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "probability"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->category:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probability:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->blocked:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probabilityScore:Ljava/lang/Float;

    iput-object p5, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severity:Lcom/google/ai/client/generativeai/common/server/HarmSeverity;

    iput-object p6, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severityScore:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ai/client/generativeai/common/shared/HarmCategory;Lcom/google/ai/client/generativeai/common/server/HarmProbability;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/server/HarmSeverity;Ljava/lang/Float;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/ai/client/generativeai/common/server/SafetyRating;-><init>(Lcom/google/ai/client/generativeai/common/shared/HarmCategory;Lcom/google/ai/client/generativeai/common/server/HarmProbability;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/server/HarmSeverity;Ljava/lang/Float;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lsa/c;
    .locals 1

    sget-object v0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->$childSerializers:[Lsa/c;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/ai/client/generativeai/common/server/SafetyRating;Lcom/google/ai/client/generativeai/common/shared/HarmCategory;Lcom/google/ai/client/generativeai/common/server/HarmProbability;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/server/HarmSeverity;Ljava/lang/Float;ILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/server/SafetyRating;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->category:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probability:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->blocked:Ljava/lang/Boolean;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probabilityScore:Ljava/lang/Float;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severity:Lcom/google/ai/client/generativeai/common/server/HarmSeverity;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severityScore:Ljava/lang/Float;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->copy(Lcom/google/ai/client/generativeai/common/shared/HarmCategory;Lcom/google/ai/client/generativeai/common/server/HarmProbability;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/server/HarmSeverity;Ljava/lang/Float;)Lcom/google/ai/client/generativeai/common/server/SafetyRating;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/ai/client/generativeai/common/server/SafetyRating;Lva/b;Lua/g;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->$childSerializers:[Lsa/c;

    sget-object v1, Lcom/google/ai/client/generativeai/common/shared/HarmCategorySerializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/HarmCategorySerializer;

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->category:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    check-cast p1, Lya/F;

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v1, v2}, Lya/F;->w(Lua/g;ILsa/c;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/ai/client/generativeai/common/server/HarmProbabilitySerializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/HarmProbabilitySerializer;

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probability:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v3, v1, v2}, Lya/F;->w(Lua/g;ILsa/c;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lva/b;->r(Lua/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->blocked:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lwa/f;->a:Lwa/f;

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->blocked:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lva/b;->r(Lua/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probabilityScore:Ljava/lang/Float;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lwa/C;->a:Lwa/C;

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probabilityScore:Ljava/lang/Float;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lva/b;->r(Lua/g;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severity:Lcom/google/ai/client/generativeai/common/server/HarmSeverity;

    if-eqz v1, :cond_5

    :goto_2
    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severity:Lcom/google/ai/client/generativeai/common/server/HarmSeverity;

    invoke-interface {p1, p2, v1, v0, v2}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lva/b;->r(Lua/g;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severityScore:Ljava/lang/Float;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lwa/C;->a:Lwa/C;

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severityScore:Ljava/lang/Float;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/ai/client/generativeai/common/shared/HarmCategory;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->category:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    return-object p0
.end method

.method public final component2()Lcom/google/ai/client/generativeai/common/server/HarmProbability;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probability:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    return-object p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->blocked:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probabilityScore:Ljava/lang/Float;

    return-object p0
.end method

.method public final component5()Lcom/google/ai/client/generativeai/common/server/HarmSeverity;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severity:Lcom/google/ai/client/generativeai/common/server/HarmSeverity;

    return-object p0
.end method

.method public final component6()Ljava/lang/Float;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severityScore:Ljava/lang/Float;

    return-object p0
.end method

.method public final copy(Lcom/google/ai/client/generativeai/common/shared/HarmCategory;Lcom/google/ai/client/generativeai/common/server/HarmProbability;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/server/HarmSeverity;Ljava/lang/Float;)Lcom/google/ai/client/generativeai/common/server/SafetyRating;
    .locals 7
    .param p1    # Lcom/google/ai/client/generativeai/common/shared/HarmCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ai/client/generativeai/common/server/HarmProbability;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/ai/client/generativeai/common/server/HarmSeverity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "category"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "probability"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/ai/client/generativeai/common/server/SafetyRating;-><init>(Lcom/google/ai/client/generativeai/common/shared/HarmCategory;Lcom/google/ai/client/generativeai/common/server/HarmProbability;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/server/HarmSeverity;Ljava/lang/Float;)V

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
    instance-of v1, p1, Lcom/google/ai/client/generativeai/common/server/SafetyRating;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/client/generativeai/common/server/SafetyRating;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->category:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->category:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probability:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probability:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->blocked:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->blocked:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probabilityScore:Ljava/lang/Float;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probabilityScore:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severity:Lcom/google/ai/client/generativeai/common/server/HarmSeverity;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severity:Lcom/google/ai/client/generativeai/common/server/HarmSeverity;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severityScore:Ljava/lang/Float;

    iget-object p1, p1, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severityScore:Ljava/lang/Float;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBlocked()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->blocked:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getCategory()Lcom/google/ai/client/generativeai/common/shared/HarmCategory;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->category:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    return-object p0
.end method

.method public final getProbability()Lcom/google/ai/client/generativeai/common/server/HarmProbability;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probability:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    return-object p0
.end method

.method public final getProbabilityScore()Ljava/lang/Float;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probabilityScore:Ljava/lang/Float;

    return-object p0
.end method

.method public final getSeverity()Lcom/google/ai/client/generativeai/common/server/HarmSeverity;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severity:Lcom/google/ai/client/generativeai/common/server/HarmSeverity;

    return-object p0
.end method

.method public final getSeverityScore()Ljava/lang/Float;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severityScore:Ljava/lang/Float;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->category:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probability:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->blocked:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probabilityScore:Ljava/lang/Float;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severity:Lcom/google/ai/client/generativeai/common/server/HarmSeverity;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severityScore:Ljava/lang/Float;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->category:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probability:Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->blocked:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->probabilityScore:Ljava/lang/Float;

    iget-object v4, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severity:Lcom/google/ai/client/generativeai/common/server/HarmSeverity;

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->severityScore:Ljava/lang/Float;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SafetyRating(category="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", probability="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blocked="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", probabilityScore="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", severity="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", severityScore="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
