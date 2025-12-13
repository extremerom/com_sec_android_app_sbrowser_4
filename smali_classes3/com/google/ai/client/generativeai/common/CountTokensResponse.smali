.class public final Lcom/google/ai/client/generativeai/common/CountTokensResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ai/client/generativeai/common/Response;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/CountTokensResponse$$serializer;,
        Lcom/google/ai/client/generativeai/common/CountTokensResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0002\'&B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B-\u0008\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J&\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u0014R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010$\u001a\u0004\u0008%\u0010\u0016\u00a8\u0006("
    }
    d2 = {
        "Lcom/google/ai/client/generativeai/common/CountTokensResponse;",
        "Lcom/google/ai/client/generativeai/common/Response;",
        "",
        "totalTokens",
        "totalBillableCharacters",
        "<init>",
        "(ILjava/lang/Integer;)V",
        "seen1",
        "Lwa/l0;",
        "serializationConstructorMarker",
        "(IILjava/lang/Integer;Lwa/l0;)V",
        "self",
        "Lva/b;",
        "output",
        "Lua/g;",
        "serialDesc",
        "Lw8/B;",
        "write$Self",
        "(Lcom/google/ai/client/generativeai/common/CountTokensResponse;Lva/b;Lua/g;)V",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/Integer;",
        "copy",
        "(ILjava/lang/Integer;)Lcom/google/ai/client/generativeai/common/CountTokensResponse;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getTotalTokens",
        "Ljava/lang/Integer;",
        "getTotalBillableCharacters",
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
.field public static final Companion:Lcom/google/ai/client/generativeai/common/CountTokensResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final totalBillableCharacters:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final totalTokens:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ai/client/generativeai/common/CountTokensResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/CountTokensResponse$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->Companion:Lcom/google/ai/client/generativeai/common/CountTokensResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Lwa/l0;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p4, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalTokens:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalBillableCharacters:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalBillableCharacters:Ljava/lang/Integer;

    :goto_0
    return-void

    :cond_1
    sget-object p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/CountTokensResponse$$serializer;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/CountTokensResponse$$serializer;->getDescriptor()Lua/g;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwa/b0;->j(IILua/g;)V

    throw v0
.end method

.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalTokens:I

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalBillableCharacters:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/CountTokensResponse;-><init>(ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/ai/client/generativeai/common/CountTokensResponse;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/CountTokensResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalTokens:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalBillableCharacters:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->copy(ILjava/lang/Integer;)Lcom/google/ai/client/generativeai/common/CountTokensResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/ai/client/generativeai/common/CountTokensResponse;Lva/b;Lua/g;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalTokens:I

    check-cast p1, Lya/F;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p2}, Lya/F;->v(IILua/g;)V

    invoke-interface {p1, p2}, Lva/b;->r(Lua/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalBillableCharacters:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lwa/K;->a:Lwa/K;

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalBillableCharacters:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalTokens:I

    return p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalBillableCharacters:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(ILjava/lang/Integer;)Lcom/google/ai/client/generativeai/common/CountTokensResponse;
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;

    invoke-direct {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/CountTokensResponse;-><init>(ILjava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/google/ai/client/generativeai/common/CountTokensResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/client/generativeai/common/CountTokensResponse;

    iget v1, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalTokens:I

    iget v3, p1, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalTokens:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalBillableCharacters:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalBillableCharacters:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTotalBillableCharacters()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalBillableCharacters:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTotalTokens()I
    .locals 0

    iget p0, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalTokens:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalTokens:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalBillableCharacters:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalTokens:I

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->totalBillableCharacters:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CountTokensResponse(totalTokens="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalBillableCharacters="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
