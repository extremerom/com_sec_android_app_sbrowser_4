.class public final Lcom/google/ai/client/generativeai/common/server/HarmProbabilitySerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/ai/client/generativeai/common/server/HarmProbabilitySerializer;",
        "Lsa/c;",
        "Lcom/google/ai/client/generativeai/common/server/HarmProbability;",
        "<init>",
        "()V",
        "Lva/c;",
        "decoder",
        "deserialize",
        "(Lva/c;)Lcom/google/ai/client/generativeai/common/server/HarmProbability;",
        "Lva/d;",
        "encoder",
        "value",
        "Lw8/B;",
        "serialize",
        "(Lva/d;Lcom/google/ai/client/generativeai/common/server/HarmProbability;)V",
        "Lua/g;",
        "getDescriptor",
        "()Lua/g;",
        "descriptor",
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


# static fields
.field public static final INSTANCE:Lcom/google/ai/client/generativeai/common/server/HarmProbabilitySerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer<",
            "Lcom/google/ai/client/generativeai/common/server/HarmProbability;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ai/client/generativeai/common/server/HarmProbabilitySerializer;

    invoke-direct {v0}, Lcom/google/ai/client/generativeai/common/server/HarmProbabilitySerializer;-><init>()V

    sput-object v0, Lcom/google/ai/client/generativeai/common/server/HarmProbabilitySerializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/HarmProbabilitySerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;

    sget-object v1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    const-class v2, Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;-><init>(LS8/d;)V

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/server/HarmProbabilitySerializer;->$$delegate_0:Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;

    return-void
.end method


# virtual methods
.method public deserialize(Lva/c;)Lcom/google/ai/client/generativeai/common/server/HarmProbability;
    .locals 1
    .param p1    # Lva/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/HarmProbabilitySerializer;->$$delegate_0:Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;

    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;->deserialize(Lva/c;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    return-object p0
.end method

.method public bridge synthetic deserialize(Lva/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/server/HarmProbabilitySerializer;->deserialize(Lva/c;)Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lua/g;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/HarmProbabilitySerializer;->$$delegate_0:Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;->getDescriptor()Lua/g;

    move-result-object p0

    return-object p0
.end method

.method public serialize(Lva/d;Lcom/google/ai/client/generativeai/common/server/HarmProbability;)V
    .locals 1
    .param p1    # Lva/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ai/client/generativeai/common/server/HarmProbability;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/HarmProbabilitySerializer;->$$delegate_0:Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/util/FirstOrdinalSerializer;->serialize(Lva/d;Ljava/lang/Enum;)V

    return-void
.end method

.method public bridge synthetic serialize(Lva/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/server/HarmProbabilitySerializer;->serialize(Lva/d;Lcom/google/ai/client/generativeai/common/server/HarmProbability;)V

    return-void
.end method
