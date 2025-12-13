.class public final Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/client/generativeai/common/client/GenerationConfig;
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
        "com/google/ai/client/generativeai/common/client/GenerationConfig.$serializer",
        "Lwa/D;",
        "Lcom/google/ai/client/generativeai/common/client/GenerationConfig;",
        "<init>",
        "()V",
        "",
        "Lsa/c;",
        "childSerializers",
        "()[Lsa/c;",
        "Lva/c;",
        "decoder",
        "deserialize",
        "(Lva/c;)Lcom/google/ai/client/generativeai/common/client/GenerationConfig;",
        "Lva/d;",
        "encoder",
        "value",
        "Lw8/B;",
        "serialize",
        "(Lva/d;Lcom/google/ai/client/generativeai/common/client/GenerationConfig;)V",
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
.field public static final INSTANCE:Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lwa/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;

    invoke-direct {v0}, Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;-><init>()V

    sput-object v0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;

    new-instance v1, Lwa/d0;

    const-string v2, "com.google.ai.client.generativeai.common.client.GenerationConfig"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Lwa/d0;-><init>(Ljava/lang/String;Lwa/D;I)V

    const-string v0, "temperature"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "top_p"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "top_k"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "candidate_count"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "max_output_tokens"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "stop_sequences"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "response_mime_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "presence_penalty"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "frequency_penalty"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "response_schema"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;->descriptor:Lwa/d0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lsa/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsa/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->access$get$childSerializers$cp()[Lsa/c;

    move-result-object p0

    sget-object v0, Lwa/C;->a:Lwa/C;

    invoke-static {v0}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object v1

    invoke-static {v0}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object v2

    sget-object v3, Lwa/K;->a:Lwa/K;

    invoke-static {v3}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object v4

    invoke-static {v3}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object v5

    invoke-static {v3}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object v3

    const/4 v6, 0x5

    aget-object p0, p0, v6

    invoke-static {p0}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object p0

    sget-object v7, Lwa/q0;->a:Lwa/q0;

    invoke-static {v7}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object v7

    invoke-static {v0}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object v8

    invoke-static {v0}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object v0

    sget-object v9, Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;

    invoke-static {v9}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object v9

    const/16 v10, 0xa

    new-array v10, v10, [Lsa/c;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    aput-object v2, v10, v1

    const/4 v1, 0x2

    aput-object v4, v10, v1

    const/4 v1, 0x3

    aput-object v5, v10, v1

    const/4 v1, 0x4

    aput-object v3, v10, v1

    aput-object p0, v10, v6

    const/4 p0, 0x6

    aput-object v7, v10, p0

    const/4 p0, 0x7

    aput-object v8, v10, p0

    const/16 p0, 0x8

    aput-object v0, v10, p0

    const/16 p0, 0x9

    aput-object v9, v10, p0

    return-object v10
.end method

.method public deserialize(Lva/c;)Lcom/google/ai/client/generativeai/common/client/GenerationConfig;
    .locals 29
    .param p1    # Lva/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;->getDescriptor()Lua/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lva/c;->a(Lua/g;)Lva/a;

    move-result-object v0

    invoke-static {}, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->access$get$childSerializers$cp()[Lsa/c;

    move-result-object v2

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    const/4 v4, 0x0

    const/4 v15, 0x1

    :goto_0
    if-eqz v15, :cond_0

    invoke-interface {v0, v1}, Lva/a;->q(Lua/g;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lsa/k;

    invoke-direct {v0, v3}, Lsa/k;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;

    move/from16 v16, v15

    const/16 v15, 0x9

    invoke-interface {v0, v1, v15, v3, v14}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v4, v4, 0x200

    :goto_1
    move/from16 v15, v16

    goto :goto_0

    :pswitch_1
    move/from16 v16, v15

    sget-object v3, Lwa/C;->a:Lwa/C;

    const/16 v15, 0x8

    invoke-interface {v0, v1, v15, v3, v13}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v4, v4, 0x100

    goto :goto_1

    :pswitch_2
    move/from16 v16, v15

    sget-object v3, Lwa/C;->a:Lwa/C;

    const/4 v15, 0x7

    invoke-interface {v0, v1, v15, v3, v12}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v4, v4, 0x80

    goto :goto_1

    :pswitch_3
    move/from16 v16, v15

    sget-object v3, Lwa/q0;->a:Lwa/q0;

    const/4 v15, 0x6

    invoke-interface {v0, v1, v15, v3, v11}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v4, v4, 0x40

    goto :goto_1

    :pswitch_4
    move/from16 v16, v15

    const/4 v3, 0x5

    aget-object v15, v2, v3

    invoke-interface {v0, v1, v3, v15, v10}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v4, v4, 0x20

    goto :goto_1

    :pswitch_5
    move/from16 v16, v15

    sget-object v3, Lwa/K;->a:Lwa/K;

    const/4 v15, 0x4

    invoke-interface {v0, v1, v15, v3, v9}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v4, v4, 0x10

    goto :goto_1

    :pswitch_6
    move/from16 v16, v15

    sget-object v3, Lwa/K;->a:Lwa/K;

    const/4 v15, 0x3

    invoke-interface {v0, v1, v15, v3, v8}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v4, v4, 0x8

    goto :goto_1

    :pswitch_7
    move/from16 v16, v15

    sget-object v3, Lwa/K;->a:Lwa/K;

    const/4 v15, 0x2

    invoke-interface {v0, v1, v15, v3, v7}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v4, v4, 0x4

    goto :goto_1

    :pswitch_8
    move/from16 v16, v15

    sget-object v3, Lwa/C;->a:Lwa/C;

    const/4 v15, 0x1

    invoke-interface {v0, v1, v15, v3, v6}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_1

    :pswitch_9
    move/from16 v16, v15

    const/4 v15, 0x1

    sget-object v3, Lwa/C;->a:Lwa/C;

    const/4 v15, 0x0

    invoke-interface {v0, v1, v15, v3, v5}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_a
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lva/a;->b(Lua/g;)V

    new-instance v0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/Float;

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/Float;

    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/Integer;

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/Integer;

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/Integer;

    move-object/from16 v23, v10

    check-cast v23, Ljava/util/List;

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/Float;

    move-object/from16 v26, v13

    check-cast v26, Ljava/lang/Float;

    move-object/from16 v27, v14

    check-cast v27, Lcom/google/ai/client/generativeai/common/client/Schema;

    const/16 v28, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v4

    invoke-direct/range {v16 .. v28}, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;-><init>(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/client/Schema;Lwa/l0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;->deserialize(Lva/c;)Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lua/g;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;->descriptor:Lwa/d0;

    return-object p0
.end method

.method public serialize(Lva/d;Lcom/google/ai/client/generativeai/common/client/GenerationConfig;)V
    .locals 1
    .param p1    # Lva/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ai/client/generativeai/common/client/GenerationConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;->getDescriptor()Lua/g;

    move-result-object p0

    invoke-interface {p1, p0}, Lva/d;->a(Lua/g;)Lva/b;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->write$Self(Lcom/google/ai/client/generativeai/common/client/GenerationConfig;Lva/b;Lua/g;)V

    invoke-interface {p1, p0}, Lva/b;->b(Lua/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lva/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;->serialize(Lva/d;Lcom/google/ai/client/generativeai/common/client/GenerationConfig;)V

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
