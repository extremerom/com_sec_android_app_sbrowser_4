.class public final synthetic Lcom/samsung/android/sdk/moneta/event/entity/Where$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/event/entity/Where;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
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
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/samsung/android/sdk/moneta/event/entity/Where.$serializer",
        "Lwa/D;",
        "Lcom/samsung/android/sdk/moneta/event/entity/Where;",
        "<init>",
        "()V",
        "Lva/d;",
        "encoder",
        "value",
        "Lw8/B;",
        "serialize",
        "(Lva/d;Lcom/samsung/android/sdk/moneta/event/entity/Where;)V",
        "Lva/c;",
        "decoder",
        "deserialize",
        "(Lva/c;)Lcom/samsung/android/sdk/moneta/event/entity/Where;",
        "",
        "Lsa/c;",
        "childSerializers",
        "()[Lsa/c;",
        "Lua/g;",
        "descriptor",
        "Lua/g;",
        "getDescriptor",
        "()Lua/g;",
        "pde-sdk-1.0.31_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/sdk/moneta/event/entity/Where$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lua/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/Where$$serializer;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/event/entity/Where$$serializer;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/Where$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/event/entity/Where$$serializer;

    new-instance v1, Lwa/d0;

    const-string v2, "com.samsung.android.sdk.moneta.event.entity.Where"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lwa/d0;-><init>(Ljava/lang/String;Lwa/D;I)V

    const-string v0, "placeName"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "address"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "poi"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "country"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "city"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "postalCode"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string/jumbo v0, "sourcePackage"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string/jumbo v0, "sourceUri"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "lng"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "lat"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "augmented"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string/jumbo v0, "tags"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/sdk/moneta/event/entity/Where$$serializer;->descriptor:Lua/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lsa/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsa/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/Where;->access$get$childSerializers$cp()[Lsa/c;

    move-result-object p0

    const/16 v0, 0xb

    aget-object p0, p0, v0

    const/16 v1, 0xc

    new-array v1, v1, [Lsa/c;

    sget-object v2, Lwa/q0;->a:Lwa/q0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lwa/u;->a:Lwa/u;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lwa/f;->a:Lwa/f;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    aput-object p0, v1, v0

    return-object v1
.end method

.method public final deserialize(Lva/c;)Lcom/samsung/android/sdk/moneta/event/entity/Where;
    .locals 25
    .param p1    # Lva/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/sdk/moneta/event/entity/Where$$serializer;->descriptor:Lua/g;

    invoke-interface {v0, v1}, Lva/c;->a(Lua/g;)Lva/a;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/Where;->access$get$childSerializers$cp()[Lsa/c;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v9, v4

    move/from16 v22, v9

    move-object v10, v5

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-wide/from16 v18, v6

    move-wide/from16 v20, v18

    move v6, v3

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v0, v1}, Lva/a;->q(Lua/g;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lsa/k;

    invoke-direct {v0, v7}, Lsa/k;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v7, 0xb

    aget-object v8, v2, v7

    invoke-interface {v0, v1, v7, v8, v5}, Lva/a;->v(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit16 v9, v9, 0x800

    goto :goto_0

    :pswitch_1
    const/16 v7, 0xa

    invoke-interface {v0, v1, v7}, Lva/a;->i(Lua/g;I)Z

    move-result v22

    or-int/lit16 v9, v9, 0x400

    goto :goto_0

    :pswitch_2
    const/16 v7, 0x9

    invoke-interface {v0, v1, v7}, Lva/a;->g(Lua/g;I)D

    move-result-wide v20

    or-int/lit16 v9, v9, 0x200

    goto :goto_0

    :pswitch_3
    const/16 v7, 0x8

    invoke-interface {v0, v1, v7}, Lva/a;->g(Lua/g;I)D

    move-result-wide v18

    or-int/lit16 v9, v9, 0x100

    goto :goto_0

    :pswitch_4
    const/4 v7, 0x7

    invoke-interface {v0, v1, v7}, Lva/a;->w(Lua/g;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit16 v9, v9, 0x80

    goto :goto_0

    :pswitch_5
    const/4 v7, 0x6

    invoke-interface {v0, v1, v7}, Lva/a;->w(Lua/g;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v9, v9, 0x40

    goto :goto_0

    :pswitch_6
    const/4 v7, 0x5

    invoke-interface {v0, v1, v7}, Lva/a;->w(Lua/g;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v9, v9, 0x20

    goto :goto_0

    :pswitch_7
    const/4 v7, 0x4

    invoke-interface {v0, v1, v7}, Lva/a;->w(Lua/g;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v9, v9, 0x10

    goto :goto_0

    :pswitch_8
    const/4 v7, 0x3

    invoke-interface {v0, v1, v7}, Lva/a;->w(Lua/g;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :pswitch_9
    const/4 v7, 0x2

    invoke-interface {v0, v1, v7}, Lva/a;->w(Lua/g;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :pswitch_a
    invoke-interface {v0, v1, v3}, Lva/a;->w(Lua/g;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :pswitch_b
    invoke-interface {v0, v1, v4}, Lva/a;->w(Lua/g;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :pswitch_c
    move v6, v4

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lva/a;->b(Lua/g;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/Where;

    move-object v8, v0

    const/16 v24, 0x0

    move-object/from16 v23, v5

    invoke-direct/range {v8 .. v24}, Lcom/samsung/android/sdk/moneta/event/entity/Where;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZLjava/util/List;Lwa/l0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
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

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/moneta/event/entity/Where$$serializer;->deserialize(Lva/c;)Lcom/samsung/android/sdk/moneta/event/entity/Where;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lua/g;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/samsung/android/sdk/moneta/event/entity/Where$$serializer;->descriptor:Lua/g;

    return-object p0
.end method

.method public final serialize(Lva/d;Lcom/samsung/android/sdk/moneta/event/entity/Where;)V
    .locals 0
    .param p1    # Lva/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sdk/moneta/event/entity/Where;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/moneta/event/entity/Where$$serializer;->descriptor:Lua/g;

    invoke-interface {p1, p0}, Lva/d;->a(Lua/g;)Lva/b;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/event/entity/Where;->write$Self$pde_sdk_1_0_31_release(Lcom/samsung/android/sdk/moneta/event/entity/Where;Lva/b;Lua/g;)V

    invoke-interface {p1, p0}, Lva/b;->b(Lua/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lva/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/sdk/moneta/event/entity/Where;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/event/entity/Where$$serializer;->serialize(Lva/d;Lcom/samsung/android/sdk/moneta/event/entity/Where;)V

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
