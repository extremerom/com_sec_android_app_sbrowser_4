.class public final Lcom/google/ai/client/generativeai/common/server/Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/server/Segment$$serializer;,
        Lcom/google/ai/client/generativeai/common/server/Segment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0002\'&B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B/\u0008\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J$\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010 \u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008!\u0010\u0014R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010 \u0012\u0004\u0008%\u0010#\u001a\u0004\u0008$\u0010\u0014\u00a8\u0006("
    }
    d2 = {
        "Lcom/google/ai/client/generativeai/common/server/Segment;",
        "",
        "",
        "startIndex",
        "endIndex",
        "<init>",
        "(II)V",
        "seen1",
        "Lwa/l0;",
        "serializationConstructorMarker",
        "(IIILwa/l0;)V",
        "self",
        "Lva/b;",
        "output",
        "Lua/g;",
        "serialDesc",
        "Lw8/B;",
        "write$Self",
        "(Lcom/google/ai/client/generativeai/common/server/Segment;Lva/b;Lua/g;)V",
        "component1",
        "()I",
        "component2",
        "copy",
        "(II)Lcom/google/ai/client/generativeai/common/server/Segment;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getStartIndex",
        "getStartIndex$annotations",
        "()V",
        "getEndIndex",
        "getEndIndex$annotations",
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
.field public static final Companion:Lcom/google/ai/client/generativeai/common/server/Segment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final endIndex:I

.field private final startIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ai/client/generativeai/common/server/Segment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/server/Segment$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/server/Segment;->Companion:Lcom/google/ai/client/generativeai/common/server/Segment$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ai/client/generativeai/common/server/Segment;->startIndex:I

    iput p2, p0, Lcom/google/ai/client/generativeai/common/server/Segment;->endIndex:I

    return-void
.end method

.method public synthetic constructor <init>(IIILwa/l0;)V
    .locals 1
    .param p2    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "start_index"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "end_index"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/ai/client/generativeai/common/server/Segment;->startIndex:I

    iput p3, p0, Lcom/google/ai/client/generativeai/common/server/Segment;->endIndex:I

    return-void

    :cond_0
    sget-object p0, Lcom/google/ai/client/generativeai/common/server/Segment$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/Segment$$serializer;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/Segment$$serializer;->getDescriptor()Lua/g;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwa/b0;->j(IILua/g;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic copy$default(Lcom/google/ai/client/generativeai/common/server/Segment;IIILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/server/Segment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/google/ai/client/generativeai/common/server/Segment;->startIndex:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/google/ai/client/generativeai/common/server/Segment;->endIndex:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/server/Segment;->copy(II)Lcom/google/ai/client/generativeai/common/server/Segment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEndIndex$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "end_index"
    .end annotation

    return-void
.end method

.method public static synthetic getStartIndex$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "start_index"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/google/ai/client/generativeai/common/server/Segment;Lva/b;Lua/g;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget v0, p0, Lcom/google/ai/client/generativeai/common/server/Segment;->startIndex:I

    check-cast p1, Lya/F;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p2}, Lya/F;->v(IILua/g;)V

    const/4 v0, 0x1

    iget p0, p0, Lcom/google/ai/client/generativeai/common/server/Segment;->endIndex:I

    invoke-virtual {p1, v0, p0, p2}, Lya/F;->v(IILua/g;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/google/ai/client/generativeai/common/server/Segment;->startIndex:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/google/ai/client/generativeai/common/server/Segment;->endIndex:I

    return p0
.end method

.method public final copy(II)Lcom/google/ai/client/generativeai/common/server/Segment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/google/ai/client/generativeai/common/server/Segment;

    invoke-direct {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/server/Segment;-><init>(II)V

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
    instance-of v1, p1, Lcom/google/ai/client/generativeai/common/server/Segment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/client/generativeai/common/server/Segment;

    iget v1, p0, Lcom/google/ai/client/generativeai/common/server/Segment;->startIndex:I

    iget v3, p1, Lcom/google/ai/client/generativeai/common/server/Segment;->startIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/google/ai/client/generativeai/common/server/Segment;->endIndex:I

    iget p1, p1, Lcom/google/ai/client/generativeai/common/server/Segment;->endIndex:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEndIndex()I
    .locals 0

    iget p0, p0, Lcom/google/ai/client/generativeai/common/server/Segment;->endIndex:I

    return p0
.end method

.method public final getStartIndex()I
    .locals 0

    iget p0, p0, Lcom/google/ai/client/generativeai/common/server/Segment;->startIndex:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/ai/client/generativeai/common/server/Segment;->startIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/google/ai/client/generativeai/common/server/Segment;->endIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/google/ai/client/generativeai/common/server/Segment;->startIndex:I

    iget p0, p0, Lcom/google/ai/client/generativeai/common/server/Segment;->endIndex:I

    const-string v1, "Segment(startIndex="

    const-string v2, ", endIndex="

    const-string v3, ")"

    invoke-static {v0, p0, v1, v2, v3}, Landroidx/appsearch/platformstorage/e;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
