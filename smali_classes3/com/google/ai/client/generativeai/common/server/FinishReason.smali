.class public final enum Lcom/google/ai/client/generativeai/common/server/FinishReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/server/FinishReason$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ai/client/generativeai/common/server/FinishReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0087\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/ai/client/generativeai/common/server/FinishReason;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "UNSPECIFIED",
        "STOP",
        "MAX_TOKENS",
        "SAFETY",
        "RECITATION",
        "OTHER",
        "Companion",
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
    with = Lcom/google/ai/client/generativeai/common/server/FinishReasonSerializer;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ai/client/generativeai/common/server/FinishReason;

.field private static final $cachedSerializer$delegate:Lw8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/google/ai/client/generativeai/common/server/FinishReason$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum MAX_TOKENS:Lcom/google/ai/client/generativeai/common/server/FinishReason;

.field public static final enum OTHER:Lcom/google/ai/client/generativeai/common/server/FinishReason;

.field public static final enum RECITATION:Lcom/google/ai/client/generativeai/common/server/FinishReason;

.field public static final enum SAFETY:Lcom/google/ai/client/generativeai/common/server/FinishReason;

.field public static final enum STOP:Lcom/google/ai/client/generativeai/common/server/FinishReason;

.field public static final enum UNKNOWN:Lcom/google/ai/client/generativeai/common/server/FinishReason;

.field public static final enum UNSPECIFIED:Lcom/google/ai/client/generativeai/common/server/FinishReason;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "FINISH_REASON_UNSPECIFIED"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/google/ai/client/generativeai/common/server/FinishReason;
    .locals 7

    sget-object v0, Lcom/google/ai/client/generativeai/common/server/FinishReason;->UNKNOWN:Lcom/google/ai/client/generativeai/common/server/FinishReason;

    sget-object v1, Lcom/google/ai/client/generativeai/common/server/FinishReason;->UNSPECIFIED:Lcom/google/ai/client/generativeai/common/server/FinishReason;

    sget-object v2, Lcom/google/ai/client/generativeai/common/server/FinishReason;->STOP:Lcom/google/ai/client/generativeai/common/server/FinishReason;

    sget-object v3, Lcom/google/ai/client/generativeai/common/server/FinishReason;->MAX_TOKENS:Lcom/google/ai/client/generativeai/common/server/FinishReason;

    sget-object v4, Lcom/google/ai/client/generativeai/common/server/FinishReason;->SAFETY:Lcom/google/ai/client/generativeai/common/server/FinishReason;

    sget-object v5, Lcom/google/ai/client/generativeai/common/server/FinishReason;->RECITATION:Lcom/google/ai/client/generativeai/common/server/FinishReason;

    sget-object v6, Lcom/google/ai/client/generativeai/common/server/FinishReason;->OTHER:Lcom/google/ai/client/generativeai/common/server/FinishReason;

    filled-new-array/range {v0 .. v6}, [Lcom/google/ai/client/generativeai/common/server/FinishReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ai/client/generativeai/common/server/FinishReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ai/client/generativeai/common/server/FinishReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/server/FinishReason;->UNKNOWN:Lcom/google/ai/client/generativeai/common/server/FinishReason;

    new-instance v0, Lcom/google/ai/client/generativeai/common/server/FinishReason;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/ai/client/generativeai/common/server/FinishReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/server/FinishReason;->UNSPECIFIED:Lcom/google/ai/client/generativeai/common/server/FinishReason;

    new-instance v0, Lcom/google/ai/client/generativeai/common/server/FinishReason;

    const-string v1, "STOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/ai/client/generativeai/common/server/FinishReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/server/FinishReason;->STOP:Lcom/google/ai/client/generativeai/common/server/FinishReason;

    new-instance v0, Lcom/google/ai/client/generativeai/common/server/FinishReason;

    const-string v1, "MAX_TOKENS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/ai/client/generativeai/common/server/FinishReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/server/FinishReason;->MAX_TOKENS:Lcom/google/ai/client/generativeai/common/server/FinishReason;

    new-instance v0, Lcom/google/ai/client/generativeai/common/server/FinishReason;

    const-string v1, "SAFETY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/ai/client/generativeai/common/server/FinishReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/server/FinishReason;->SAFETY:Lcom/google/ai/client/generativeai/common/server/FinishReason;

    new-instance v0, Lcom/google/ai/client/generativeai/common/server/FinishReason;

    const-string v1, "RECITATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/ai/client/generativeai/common/server/FinishReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/server/FinishReason;->RECITATION:Lcom/google/ai/client/generativeai/common/server/FinishReason;

    new-instance v0, Lcom/google/ai/client/generativeai/common/server/FinishReason;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/ai/client/generativeai/common/server/FinishReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/server/FinishReason;->OTHER:Lcom/google/ai/client/generativeai/common/server/FinishReason;

    invoke-static {}, Lcom/google/ai/client/generativeai/common/server/FinishReason;->$values()[Lcom/google/ai/client/generativeai/common/server/FinishReason;

    move-result-object v0

    sput-object v0, Lcom/google/ai/client/generativeai/common/server/FinishReason;->$VALUES:[Lcom/google/ai/client/generativeai/common/server/FinishReason;

    new-instance v0, Lcom/google/ai/client/generativeai/common/server/FinishReason$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/server/FinishReason$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/server/FinishReason;->Companion:Lcom/google/ai/client/generativeai/common/server/FinishReason$Companion;

    sget-object v0, Lw8/j;->PUBLICATION:Lw8/j;

    sget-object v1, Lcom/google/ai/client/generativeai/common/server/FinishReason$Companion$1;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/FinishReason$Companion$1;

    invoke-static {v0, v1}, Lb2/y;->c(Lw8/j;LL8/a;)Lw8/h;

    move-result-object v0

    sput-object v0, Lcom/google/ai/client/generativeai/common/server/FinishReason;->$cachedSerializer$delegate:Lw8/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lw8/h;
    .locals 1

    sget-object v0, Lcom/google/ai/client/generativeai/common/server/FinishReason;->$cachedSerializer$delegate:Lw8/h;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ai/client/generativeai/common/server/FinishReason;
    .locals 1

    const-class v0, Lcom/google/ai/client/generativeai/common/server/FinishReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ai/client/generativeai/common/server/FinishReason;

    return-object p0
.end method

.method public static values()[Lcom/google/ai/client/generativeai/common/server/FinishReason;
    .locals 1

    sget-object v0, Lcom/google/ai/client/generativeai/common/server/FinishReason;->$VALUES:[Lcom/google/ai/client/generativeai/common/server/FinishReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ai/client/generativeai/common/server/FinishReason;

    return-object v0
.end method
