.class public final Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwa/D;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/google/ai/client/generativeai/common/server/GroundingMetadata.$serializer",
        "Lwa/D;",
        "Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;",
        "<init>",
        "()V",
        "",
        "Lsa/c;",
        "childSerializers",
        "()[Lsa/c;",
        "Lva/c;",
        "decoder",
        "deserialize",
        "(Lva/c;)Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;",
        "Lva/d;",
        "encoder",
        "value",
        "Lw8/B;",
        "serialize",
        "(Lva/d;Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;)V",
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
.field public static final INSTANCE:Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lwa/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;

    invoke-direct {v0}, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;-><init>()V

    sput-object v0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;

    new-instance v1, Lwa/d0;

    const-string v2, "com.google.ai.client.generativeai.common.server.GroundingMetadata"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lwa/d0;-><init>(Ljava/lang/String;Lwa/D;I)V

    const-string v0, "web_search_queries"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "search_entry_point"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "retrieval_queries"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "grounding_attribution"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;->descriptor:Lwa/d0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lsa/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsa/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->access$get$childSerializers$cp()[Lsa/c;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-static {v1}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object v1

    sget-object v2, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint$$serializer;

    invoke-static {v2}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v4, p0, v3

    invoke-static {v4}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object v4

    const/4 v5, 0x3

    aget-object p0, p0, v5

    invoke-static {p0}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object p0

    const/4 v6, 0x4

    new-array v6, v6, [Lsa/c;

    aput-object v1, v6, v0

    const/4 v0, 0x1

    aput-object v2, v6, v0

    aput-object v4, v6, v3

    aput-object p0, v6, v5

    return-object v6
.end method

.method public deserialize(Lva/c;)Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;
    .locals 17
    .param p1    # Lva/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;->getDescriptor()Lua/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lva/c;->a(Lua/g;)Lva/a;

    move-result-object v0

    invoke-static {}, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->access$get$childSerializers$cp()[Lsa/c;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v9, v3

    move v11, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    if-eqz v9, :cond_5

    invoke-interface {v0, v1}, Lva/a;->q(Lua/g;)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_4

    if-eqz v10, :cond_3

    if-eq v10, v3, :cond_2

    const/4 v12, 0x2

    if-eq v10, v12, :cond_1

    const/4 v12, 0x3

    if-ne v10, v12, :cond_0

    aget-object v10, v2, v12

    invoke-interface {v0, v1, v12, v10, v8}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v11, v11, 0x8

    goto :goto_0

    :cond_0
    new-instance v0, Lsa/k;

    invoke-direct {v0, v10}, Lsa/k;-><init>(I)V

    throw v0

    :cond_1
    aget-object v10, v2, v12

    invoke-interface {v0, v1, v12, v10, v7}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v11, v11, 0x4

    goto :goto_0

    :cond_2
    sget-object v10, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint$$serializer;

    invoke-interface {v0, v1, v3, v10, v6}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_3
    aget-object v10, v2, v4

    invoke-interface {v0, v1, v4, v10, v5}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    move v9, v4

    goto :goto_0

    :cond_5
    invoke-interface {v0, v1}, Lva/a;->b(Lua/g;)V

    new-instance v0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;

    move-object v12, v5

    check-cast v12, Ljava/util/List;

    move-object v13, v6

    check-cast v13, Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;

    move-object v14, v7

    check-cast v14, Ljava/util/List;

    move-object v15, v8

    check-cast v15, Ljava/util/List;

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;-><init>(ILjava/util/List;Lcom/google/ai/client/generativeai/common/server/SearchEntryPoint;Ljava/util/List;Ljava/util/List;Lwa/l0;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lva/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;->deserialize(Lva/c;)Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lua/g;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;->descriptor:Lwa/d0;

    return-object p0
.end method

.method public serialize(Lva/d;Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;)V
    .locals 1
    .param p1    # Lva/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;->getDescriptor()Lua/g;

    move-result-object p0

    invoke-interface {p1, p0}, Lva/d;->a(Lua/g;)Lva/b;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;->write$Self(Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;Lva/b;Lua/g;)V

    invoke-interface {p1, p0}, Lva/b;->b(Lua/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lva/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;->serialize(Lva/d;Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;)V

    return-void
.end method

.method public typeParametersSerializers()[Lsa/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsa/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lwa/b0;->b:[Lsa/c;

    return-object p0
.end method
