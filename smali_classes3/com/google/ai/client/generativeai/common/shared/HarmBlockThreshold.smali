.class public final enum Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;",
        "",
        "(Ljava/lang/String;I)V",
        "UNSPECIFIED",
        "BLOCK_LOW_AND_ABOVE",
        "BLOCK_MEDIUM_AND_ABOVE",
        "BLOCK_ONLY_HIGH",
        "BLOCK_NONE",
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
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

.field private static final $cachedSerializer$delegate:Lw8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum BLOCK_LOW_AND_ABOVE:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

.field public static final enum BLOCK_MEDIUM_AND_ABOVE:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

.field public static final enum BLOCK_NONE:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

.field public static final enum BLOCK_ONLY_HIGH:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

.field public static final Companion:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum UNSPECIFIED:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "HARM_BLOCK_THRESHOLD_UNSPECIFIED"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;
    .locals 5

    sget-object v0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->UNSPECIFIED:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    sget-object v1, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->BLOCK_LOW_AND_ABOVE:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    sget-object v2, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->BLOCK_MEDIUM_AND_ABOVE:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    sget-object v3, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->BLOCK_ONLY_HIGH:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    sget-object v4, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->BLOCK_NONE:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->UNSPECIFIED:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    const-string v1, "BLOCK_LOW_AND_ABOVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->BLOCK_LOW_AND_ABOVE:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    const-string v1, "BLOCK_MEDIUM_AND_ABOVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->BLOCK_MEDIUM_AND_ABOVE:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    const-string v1, "BLOCK_ONLY_HIGH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->BLOCK_ONLY_HIGH:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    const-string v1, "BLOCK_NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->BLOCK_NONE:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    invoke-static {}, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->$values()[Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    move-result-object v0

    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->$VALUES:[Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->Companion:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold$Companion;

    sget-object v0, Lw8/j;->PUBLICATION:Lw8/j;

    sget-object v1, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold$Companion$1;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold$Companion$1;

    invoke-static {v0, v1}, Lb2/y;->c(Lw8/j;LL8/a;)Lw8/h;

    move-result-object v0

    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->$cachedSerializer$delegate:Lw8/h;

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

    sget-object v0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->$cachedSerializer$delegate:Lw8/h;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;
    .locals 1

    const-class v0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    return-object p0
.end method

.method public static values()[Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;
    .locals 1

    sget-object v0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->$VALUES:[Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    return-object v0
.end method
