.class public final Lcom/google/ai/client/generativeai/common/GenerateContentRequest$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/client/generativeai/common/GenerateContentRequest;
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
        "com/google/ai/client/generativeai/common/GenerateContentRequest.$serializer",
        "Lwa/D;",
        "Lcom/google/ai/client/generativeai/common/GenerateContentRequest;",
        "<init>",
        "()V",
        "",
        "Lsa/c;",
        "childSerializers",
        "()[Lsa/c;",
        "Lva/c;",
        "decoder",
        "deserialize",
        "(Lva/c;)Lcom/google/ai/client/generativeai/common/GenerateContentRequest;",
        "Lva/d;",
        "encoder",
        "value",
        "Lw8/B;",
        "serialize",
        "(Lva/d;Lcom/google/ai/client/generativeai/common/GenerateContentRequest;)V",
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
.field public static final INSTANCE:Lcom/google/ai/client/generativeai/common/GenerateContentRequest$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lwa/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest$$serializer;

    invoke-direct {v0}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest$$serializer;-><init>()V

    sput-object v0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/GenerateContentRequest$$serializer;

    new-instance v1, Lwa/d0;

    const-string v2, "com.google.ai.client.generativeai.common.GenerateContentRequest"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lwa/d0;-><init>(Ljava/lang/String;Lwa/D;I)V

    const-string v0, "model"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "contents"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "safety_settings"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "generation_config"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "tools"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "tool_config"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "system_instruction"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/google/ai/client/generativeai/common/GenerateContentRequest$$serializer;->descriptor:Lwa/d0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lsa/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsa/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->access$get$childSerializers$cp()[Lsa/c;

    move-result-object p0

    sget-object v0, Lwa/q0;->a:Lwa/q0;

    invoke-static {v0}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v2, p0, v1

    const/4 v3, 0x2

    aget-object v4, p0, v3

    invoke-static {v4}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object v4

    sget-object v5, Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;

    invoke-static {v5}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object v5

    const/4 v6, 0x4

    aget-object p0, p0, v6

    invoke-static {p0}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object p0

    sget-object v7, Lcom/google/ai/client/generativeai/common/client/ToolConfig$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/ToolConfig$$serializer;

    invoke-static {v7}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object v7

    sget-object v8, Lcom/google/ai/client/generativeai/common/shared/Content$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/Content$$serializer;

    invoke-static {v8}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object v8

    const/4 v9, 0x7

    new-array v9, v9, [Lsa/c;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    aput-object v2, v9, v1

    aput-object v4, v9, v3

    const/4 v0, 0x3

    aput-object v5, v9, v0

    aput-object p0, v9, v6

    const/4 p0, 0x5

    aput-object v7, v9, p0

    const/4 p0, 0x6

    aput-object v8, v9, p0

    return-object v9
.end method

.method public deserialize(Lva/c;)Lcom/google/ai/client/generativeai/common/GenerateContentRequest;
    .locals 23
    .param p1    # Lva/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest$$serializer;->getDescriptor()Lua/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lva/c;->a(Lua/g;)Lva/a;

    move-result-object v0

    invoke-static {}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->access$get$childSerializers$cp()[Lsa/c;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v12, v3

    move v14, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_0
    if-eqz v12, :cond_0

    invoke-interface {v0, v1}, Lva/a;->q(Lua/g;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lsa/k;

    invoke-direct {v0, v13}, Lsa/k;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v13, Lcom/google/ai/client/generativeai/common/shared/Content$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/Content$$serializer;

    const/4 v15, 0x6

    invoke-interface {v0, v1, v15, v13, v11}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v14, v14, 0x40

    goto :goto_0

    :pswitch_1
    sget-object v13, Lcom/google/ai/client/generativeai/common/client/ToolConfig$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/ToolConfig$$serializer;

    const/4 v15, 0x5

    invoke-interface {v0, v1, v15, v13, v10}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v14, v14, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v13, 0x4

    aget-object v15, v2, v13

    invoke-interface {v0, v1, v13, v15, v9}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v14, v14, 0x10

    goto :goto_0

    :pswitch_3
    sget-object v13, Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;

    const/4 v15, 0x3

    invoke-interface {v0, v1, v15, v13, v8}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v14, v14, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v13, 0x2

    aget-object v15, v2, v13

    invoke-interface {v0, v1, v13, v15, v7}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v14, v14, 0x4

    goto :goto_0

    :pswitch_5
    aget-object v13, v2, v3

    invoke-interface {v0, v1, v3, v13, v6}, Lva/a;->v(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v14, v14, 0x2

    goto :goto_0

    :pswitch_6
    sget-object v13, Lwa/q0;->a:Lwa/q0;

    invoke-interface {v0, v1, v4, v13, v5}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v14, v14, 0x1

    goto :goto_0

    :pswitch_7
    move v12, v4

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lva/a;->b(Lua/g;)V

    new-instance v0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v6

    check-cast v16, Ljava/util/List;

    move-object/from16 v17, v7

    check-cast v17, Ljava/util/List;

    move-object/from16 v18, v8

    check-cast v18, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    move-object/from16 v19, v9

    check-cast v19, Ljava/util/List;

    move-object/from16 v20, v10

    check-cast v20, Lcom/google/ai/client/generativeai/common/client/ToolConfig;

    move-object/from16 v21, v11

    check-cast v21, Lcom/google/ai/client/generativeai/common/shared/Content;

    const/16 v22, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v22}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/GenerationConfig;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/ToolConfig;Lcom/google/ai/client/generativeai/common/shared/Content;Lwa/l0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lva/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest$$serializer;->deserialize(Lva/c;)Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lua/g;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/google/ai/client/generativeai/common/GenerateContentRequest$$serializer;->descriptor:Lwa/d0;

    return-object p0
.end method

.method public serialize(Lva/d;Lcom/google/ai/client/generativeai/common/GenerateContentRequest;)V
    .locals 1
    .param p1    # Lva/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ai/client/generativeai/common/GenerateContentRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest$$serializer;->getDescriptor()Lua/g;

    move-result-object p0

    invoke-interface {p1, p0}, Lva/d;->a(Lua/g;)Lva/b;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;->write$Self(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;Lva/b;Lua/g;)V

    invoke-interface {p1, p0}, Lva/b;->b(Lua/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lva/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest$$serializer;->serialize(Lva/d;Lcom/google/ai/client/generativeai/common/GenerateContentRequest;)V

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
