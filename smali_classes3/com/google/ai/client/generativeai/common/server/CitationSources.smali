.class public final Lcom/google/ai/client/generativeai/common/server/CitationSources;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/server/CitationSources$$serializer;,
        Lcom/google/ai/client/generativeai/common/server/CitationSources$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 *2\u00020\u0001:\u0002+*B-\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tB?\u0008\u0017\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ:\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010$\u001a\u0004\u0008&\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008(\u0010\u001aR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008)\u0010\u001a\u00a8\u0006,"
    }
    d2 = {
        "Lcom/google/ai/client/generativeai/common/server/CitationSources;",
        "",
        "",
        "startIndex",
        "endIndex",
        "",
        "uri",
        "license",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;)V",
        "seen1",
        "Lwa/l0;",
        "serializationConstructorMarker",
        "(IIILjava/lang/String;Ljava/lang/String;Lwa/l0;)V",
        "self",
        "Lva/b;",
        "output",
        "Lua/g;",
        "serialDesc",
        "Lw8/B;",
        "write$Self",
        "(Lcom/google/ai/client/generativeai/common/server/CitationSources;Lva/b;Lua/g;)V",
        "component1",
        "()I",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "copy",
        "(IILjava/lang/String;Ljava/lang/String;)Lcom/google/ai/client/generativeai/common/server/CitationSources;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getStartIndex",
        "getEndIndex",
        "Ljava/lang/String;",
        "getUri",
        "getLicense",
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
.field public static final Companion:Lcom/google/ai/client/generativeai/common/server/CitationSources$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final endIndex:I

.field private final license:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final startIndex:I

.field private final uri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ai/client/generativeai/common/server/CitationSources$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/server/CitationSources$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->Companion:Lcom/google/ai/client/generativeai/common/server/CitationSources$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Lwa/l0;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    and-int/lit8 p6, p1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ne v1, p6, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput p2, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->startIndex:I

    iput p3, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->endIndex:I

    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->uri:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->license:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->license:Ljava/lang/String;

    :goto_0
    return-void

    :cond_2
    sget-object p0, Lcom/google/ai/client/generativeai/common/server/CitationSources$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/CitationSources$$serializer;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/CitationSources$$serializer;->getDescriptor()Lua/g;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwa/b0;->j(IILua/g;)V

    throw v0
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->startIndex:I

    iput p2, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->endIndex:I

    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->uri:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->license:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ai/client/generativeai/common/server/CitationSources;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/ai/client/generativeai/common/server/CitationSources;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/server/CitationSources;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->startIndex:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->endIndex:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->uri:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->license:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ai/client/generativeai/common/server/CitationSources;->copy(IILjava/lang/String;Ljava/lang/String;)Lcom/google/ai/client/generativeai/common/server/CitationSources;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/ai/client/generativeai/common/server/CitationSources;Lva/b;Lua/g;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lva/b;->r(Lua/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->startIndex:I

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->startIndex:I

    move-object v1, p1

    check-cast v1, Lya/F;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p2}, Lya/F;->v(IILua/g;)V

    :cond_1
    iget v0, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->endIndex:I

    move-object v1, p1

    check-cast v1, Lya/F;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0, p2}, Lya/F;->v(IILua/g;)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->uri:Ljava/lang/String;

    invoke-virtual {v1, p2, v0, v2}, Lya/F;->x(Lua/g;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lva/b;->r(Lua/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->license:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lwa/q0;->a:Lwa/q0;

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->license:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lva/b;->d(Lua/g;ILsa/c;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->startIndex:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->endIndex:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->license:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;)Lcom/google/ai/client/generativeai/common/server/CitationSources;
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "uri"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ai/client/generativeai/common/server/CitationSources;-><init>(IILjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/google/ai/client/generativeai/common/server/CitationSources;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/client/generativeai/common/server/CitationSources;

    iget v1, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->startIndex:I

    iget v3, p1, Lcom/google/ai/client/generativeai/common/server/CitationSources;->startIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->endIndex:I

    iget v3, p1, Lcom/google/ai/client/generativeai/common/server/CitationSources;->endIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/server/CitationSources;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->license:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/ai/client/generativeai/common/server/CitationSources;->license:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEndIndex()I
    .locals 0

    iget p0, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->endIndex:I

    return p0
.end method

.method public final getLicense()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->license:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartIndex()I
    .locals 0

    iget p0, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->startIndex:I

    return p0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->startIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->endIndex:I

    invoke-static {v2, v0, v1}, Landroidx/appsearch/platformstorage/e;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->uri:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/glance/oneui/template/layout/glance/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->license:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->startIndex:I

    iget v1, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->endIndex:I

    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->uri:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/CitationSources;->license:Ljava/lang/String;

    const-string v3, "CitationSources(startIndex="

    const-string v4, ", endIndex="

    const-string v5, ", uri="

    invoke-static {v0, v1, v3, v4, v5}, Landroidx/appsearch/platformstorage/e;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", license="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, Landroidx/appcompat/graphics/drawable/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
