.class public final Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/client/generativeai/common/client/Schema;
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
        "com/google/ai/client/generativeai/common/client/Schema.$serializer",
        "Lwa/D;",
        "Lcom/google/ai/client/generativeai/common/client/Schema;",
        "<init>",
        "()V",
        "",
        "Lsa/c;",
        "childSerializers",
        "()[Lsa/c;",
        "Lva/c;",
        "decoder",
        "deserialize",
        "(Lva/c;)Lcom/google/ai/client/generativeai/common/client/Schema;",
        "Lva/d;",
        "encoder",
        "value",
        "Lw8/B;",
        "serialize",
        "(Lva/d;Lcom/google/ai/client/generativeai/common/client/Schema;)V",
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
.field public static final INSTANCE:Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic descriptor:Lwa/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;

    invoke-direct {v0}, Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;-><init>()V

    sput-object v0, Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;

    new-instance v1, Lwa/d0;

    const-string v2, "com.google.ai.client.generativeai.common.client.Schema"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lwa/d0;-><init>(Ljava/lang/String;Lwa/D;I)V

    const-string v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "description"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "format"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "nullable"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "enum"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "properties"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "required"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "items"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;->descriptor:Lwa/d0;

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

    invoke-static {}, Lcom/google/ai/client/generativeai/common/client/Schema;->access$get$childSerializers$cp()[Lsa/c;

    move-result-object p0

    sget-object v0, Lwa/q0;->a:Lwa/q0;

    invoke-static {v0}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object v1

    invoke-static {v0}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object v2

    sget-object v3, Lwa/f;->a:Lwa/f;

    invoke-static {v3}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object v3

    const/4 v4, 0x4

    aget-object v5, p0, v4

    invoke-static {v5}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object v5

    const/4 v6, 0x5

    aget-object v7, p0, v6

    invoke-static {v7}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object v7

    const/4 v8, 0x6

    aget-object p0, p0, v8

    invoke-static {p0}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object p0

    sget-object v9, Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;

    invoke-static {v9}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object v9

    const/16 v10, 0x8

    new-array v10, v10, [Lsa/c;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    aput-object v5, v10, v4

    aput-object v7, v10, v6

    aput-object p0, v10, v8

    const/4 p0, 0x7

    aput-object v9, v10, p0

    return-object v10
.end method

.method public deserialize(Lva/c;)Lcom/google/ai/client/generativeai/common/client/Schema;
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

    invoke-virtual/range {p0 .. p0}, Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;->getDescriptor()Lua/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lva/c;->a(Lua/g;)Lva/a;

    move-result-object v0

    invoke-static {}, Lcom/google/ai/client/generativeai/common/client/Schema;->access$get$childSerializers$cp()[Lsa/c;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    move v14, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    const/4 v13, 0x0

    :goto_0
    if-eqz v14, :cond_0

    invoke-interface {v0, v1}, Lva/a;->q(Lua/g;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, Lsa/k;

    invoke-direct {v0, v15}, Lsa/k;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v15, Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;

    const/4 v4, 0x7

    invoke-interface {v0, v1, v4, v15, v12}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v13, v13, 0x80

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x6

    aget-object v15, v2, v4

    invoke-interface {v0, v1, v4, v15, v11}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v13, v13, 0x40

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x5

    aget-object v15, v2, v4

    invoke-interface {v0, v1, v4, v15, v10}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v13, v13, 0x20

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x4

    aget-object v15, v2, v4

    invoke-interface {v0, v1, v4, v15, v9}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v13, v13, 0x10

    goto :goto_0

    :pswitch_4
    sget-object v4, Lwa/f;->a:Lwa/f;

    const/4 v15, 0x3

    invoke-interface {v0, v1, v15, v4, v7}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v13, v13, 0x8

    goto :goto_0

    :pswitch_5
    sget-object v4, Lwa/q0;->a:Lwa/q0;

    const/4 v15, 0x2

    invoke-interface {v0, v1, v15, v4, v6}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v13, v13, 0x4

    goto :goto_0

    :pswitch_6
    sget-object v4, Lwa/q0;->a:Lwa/q0;

    invoke-interface {v0, v1, v3, v4, v5}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v13, v13, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lva/a;->w(Lua/g;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v13, v13, 0x1

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x0

    move v14, v4

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lva/a;->b(Lua/g;)V

    new-instance v0, Lcom/google/ai/client/generativeai/common/client/Schema;

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    move-object v3, v7

    check-cast v3, Ljava/lang/Boolean;

    move-object v4, v9

    check-cast v4, Ljava/util/List;

    move-object v5, v10

    check-cast v5, Ljava/util/Map;

    move-object v14, v11

    check-cast v14, Ljava/util/List;

    move-object v15, v12

    check-cast v15, Lcom/google/ai/client/generativeai/common/client/Schema;

    const/16 v16, 0x0

    move-object v6, v0

    move v7, v13

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    invoke-direct/range {v6 .. v16}, Lcom/google/ai/client/generativeai/common/client/Schema;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/Schema;Lwa/l0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;->deserialize(Lva/c;)Lcom/google/ai/client/generativeai/common/client/Schema;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lua/g;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;->descriptor:Lwa/d0;

    return-object p0
.end method

.method public serialize(Lva/d;Lcom/google/ai/client/generativeai/common/client/Schema;)V
    .locals 1
    .param p1    # Lva/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ai/client/generativeai/common/client/Schema;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;->getDescriptor()Lua/g;

    move-result-object p0

    invoke-interface {p1, p0}, Lva/d;->a(Lua/g;)Lva/b;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/google/ai/client/generativeai/common/client/Schema;->write$Self(Lcom/google/ai/client/generativeai/common/client/Schema;Lva/b;Lua/g;)V

    invoke-interface {p1, p0}, Lva/b;->b(Lua/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lva/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/ai/client/generativeai/common/client/Schema;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;->serialize(Lva/d;Lcom/google/ai/client/generativeai/common/client/Schema;)V

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
