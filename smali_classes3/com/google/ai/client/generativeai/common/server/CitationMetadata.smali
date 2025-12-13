.class public final Lcom/google/ai/client/generativeai/common/server/CitationMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/server/CitationMetadata$$serializer;,
        Lcom/google/ai/client/generativeai/common/server/CitationMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0002&%B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B-\u0008\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0010\u0008\u0001\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0016\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010!\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008\"\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/google/ai/client/generativeai/common/server/CitationMetadata;",
        "",
        "",
        "Lcom/google/ai/client/generativeai/common/server/CitationSources;",
        "citationSources",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "seen1",
        "Lwa/l0;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Lwa/l0;)V",
        "self",
        "Lva/b;",
        "output",
        "Lua/g;",
        "serialDesc",
        "Lw8/B;",
        "write$Self",
        "(Lcom/google/ai/client/generativeai/common/server/CitationMetadata;Lva/b;Lua/g;)V",
        "component1",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/util/List;)Lcom/google/ai/client/generativeai/common/server/CitationMetadata;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getCitationSources",
        "getCitationSources$annotations",
        "()V",
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

.field public static final Companion:Lcom/google/ai/client/generativeai/common/server/CitationMetadata$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final citationSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/CitationSources;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ai/client/generativeai/common/server/CitationMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/server/CitationMetadata$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->Companion:Lcom/google/ai/client/generativeai/common/server/CitationMetadata$Companion;

    new-instance v0, Lwa/c;

    sget-object v1, Lcom/google/ai/client/generativeai/common/server/CitationSources$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/CitationSources$$serializer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwa/c;-><init>(Lsa/c;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lsa/c;

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->$childSerializers:[Lsa/c;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lwa/l0;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/json/JsonNames;
            names = {
                "citations"
            }
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->citationSources:Ljava/util/List;

    return-void

    :cond_0
    sget-object p0, Lcom/google/ai/client/generativeai/common/server/CitationMetadata$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/CitationMetadata$$serializer;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/CitationMetadata$$serializer;->getDescriptor()Lua/g;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwa/b0;->j(IILua/g;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/CitationSources;",
            ">;)V"
        }
    .end annotation

    const-string v0, "citationSources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->citationSources:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lsa/c;
    .locals 1

    sget-object v0, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->$childSerializers:[Lsa/c;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/ai/client/generativeai/common/server/CitationMetadata;Ljava/util/List;ILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/server/CitationMetadata;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->citationSources:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->copy(Ljava/util/List;)Lcom/google/ai/client/generativeai/common/server/CitationMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCitationSources$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/json/JsonNames;
        names = {
            "citations"
        }
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/google/ai/client/generativeai/common/server/CitationMetadata;Lva/b;Lua/g;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->$childSerializers:[Lsa/c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->citationSources:Ljava/util/List;

    check-cast p1, Lya/F;

    invoke-virtual {p1, p2, v1, v0, p0}, Lya/F;->w(Lua/g;ILsa/c;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/CitationSources;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->citationSources:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lcom/google/ai/client/generativeai/common/server/CitationMetadata;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/CitationSources;",
            ">;)",
            "Lcom/google/ai/client/generativeai/common/server/CitationMetadata;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "citationSources"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;

    invoke-direct {p0, p1}, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->citationSources:Ljava/util/List;

    iget-object p1, p1, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->citationSources:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCitationSources()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/client/generativeai/common/server/CitationSources;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->citationSources:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->citationSources:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->citationSources:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CitationMetadata(citationSources="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
