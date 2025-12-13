.class public final synthetic Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;
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
        "com/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference.$serializer",
        "Lwa/D;",
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;",
        "<init>",
        "()V",
        "Lva/d;",
        "encoder",
        "value",
        "Lw8/B;",
        "serialize",
        "(Lva/d;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;)V",
        "Lva/c;",
        "decoder",
        "deserialize",
        "(Lva/c;)Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;
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

    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;->INSTANCE:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;

    new-instance v1, Lwa/d0;

    const-string v2, "com.samsung.android.sdk.moneta.lifestyle.social.entity.wrapper.v1.PersonPreference"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, Lwa/d0;-><init>(Ljava/lang/String;Lwa/D;I)V

    const-string v0, "latestTimestamp"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string/jumbo v0, "startTimestamp"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "endTimestamp"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "eventTimestamp"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "lastContactTimestamp"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "daysOfContact"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "numOfContact"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "periodOfContact"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "requestedNumOfDays"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "preferenceLevel"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "numOfIncoming"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "numOfOutgoing"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    const-string v0, "outgoingRate"

    invoke-virtual {v1, v0, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;->descriptor:Lua/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lsa/c;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsa/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->access$get$childSerializers$cp()[Lsa/c;

    move-result-object p0

    sget-object v0, Lwa/P;->a:Lwa/P;

    invoke-static {v0}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object v1

    invoke-static {v0}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object v2

    invoke-static {v0}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object v3

    invoke-static {v0}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object v4

    invoke-static {v0}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object v0

    sget-object v5, Lwa/K;->a:Lwa/K;

    invoke-static {v5}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object v6

    invoke-static {v5}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object v7

    sget-object v8, Lwa/u;->a:Lwa/u;

    invoke-static {v8}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object v9

    invoke-static {v5}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object v10

    const/16 v11, 0x9

    aget-object p0, p0, v11

    invoke-static {p0}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object p0

    invoke-static {v5}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object v12

    invoke-static {v5}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object v5

    invoke-static {v8}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object v8

    const/16 v13, 0xd

    new-array v13, v13, [Lsa/c;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v1, 0x1

    aput-object v2, v13, v1

    const/4 v1, 0x2

    aput-object v3, v13, v1

    const/4 v1, 0x3

    aput-object v4, v13, v1

    const/4 v1, 0x4

    aput-object v0, v13, v1

    const/4 v0, 0x5

    aput-object v6, v13, v0

    const/4 v0, 0x6

    aput-object v7, v13, v0

    const/4 v0, 0x7

    aput-object v9, v13, v0

    const/16 v0, 0x8

    aput-object v10, v13, v0

    aput-object p0, v13, v11

    const/16 p0, 0xa

    aput-object v12, v13, p0

    const/16 p0, 0xb

    aput-object v5, v13, p0

    const/16 p0, 0xc

    aput-object v8, v13, p0

    return-object v13
.end method

.method public final deserialize(Lva/c;)Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;
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

    sget-object v1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;->descriptor:Lua/g;

    invoke-interface {v0, v1}, Lva/c;->a(Lua/g;)Lva/a;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->access$get$childSerializers$cp()[Lsa/c;

    move-result-object v2

    const/4 v5, 0x0

    move-object v3, v5

    move-object v4, v3

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    const/4 v7, 0x0

    const/16 v17, 0x1

    :goto_0
    if-eqz v17, :cond_0

    move-object/from16 v18, v9

    invoke-interface {v0, v1}, Lva/a;->q(Lua/g;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lsa/k;

    invoke-direct {v0, v9}, Lsa/k;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v9, Lwa/u;->a:Lwa/u;

    move-object/from16 v19, v10

    const/16 v10, 0xc

    invoke-interface {v0, v1, v10, v9, v8}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    or-int/lit16 v7, v7, 0x1000

    :goto_1
    move-object/from16 v9, v18

    move-object/from16 v10, v19

    goto :goto_0

    :pswitch_1
    move-object/from16 v19, v10

    sget-object v9, Lwa/K;->a:Lwa/K;

    const/16 v10, 0xb

    invoke-interface {v0, v1, v10, v9, v3}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x800

    goto :goto_1

    :pswitch_2
    move-object/from16 v19, v10

    sget-object v9, Lwa/K;->a:Lwa/K;

    const/16 v10, 0xa

    invoke-interface {v0, v1, v10, v9, v4}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x400

    goto :goto_1

    :pswitch_3
    move-object/from16 v19, v10

    const/16 v9, 0x9

    aget-object v10, v2, v9

    invoke-interface {v0, v1, v9, v10, v6}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;

    or-int/lit16 v7, v7, 0x200

    goto :goto_1

    :pswitch_4
    move-object/from16 v19, v10

    sget-object v9, Lwa/K;->a:Lwa/K;

    const/16 v10, 0x8

    invoke-interface {v0, v1, v10, v9, v5}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x100

    goto :goto_1

    :pswitch_5
    move-object/from16 v19, v10

    sget-object v9, Lwa/u;->a:Lwa/u;

    const/4 v10, 0x7

    invoke-interface {v0, v1, v10, v9, v15}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/Double;

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_6
    move-object/from16 v19, v10

    sget-object v9, Lwa/K;->a:Lwa/K;

    const/4 v10, 0x6

    invoke-interface {v0, v1, v10, v9, v14}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x40

    goto :goto_1

    :pswitch_7
    move-object/from16 v19, v10

    sget-object v9, Lwa/K;->a:Lwa/K;

    const/4 v10, 0x5

    invoke-interface {v0, v1, v10, v9, v13}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x20

    goto :goto_1

    :pswitch_8
    move-object/from16 v19, v10

    sget-object v9, Lwa/P;->a:Lwa/P;

    const/4 v10, 0x4

    invoke-interface {v0, v1, v10, v9, v12}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/Long;

    or-int/lit8 v7, v7, 0x10

    goto :goto_1

    :pswitch_9
    move-object/from16 v19, v10

    sget-object v9, Lwa/P;->a:Lwa/P;

    const/4 v10, 0x3

    invoke-interface {v0, v1, v10, v9, v11}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/Long;

    or-int/lit8 v7, v7, 0x8

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v19, v10

    sget-object v9, Lwa/P;->a:Lwa/P;

    const/4 v10, 0x2

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v10, v9, v2}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Long;

    or-int/lit8 v7, v7, 0x4

    move-object/from16 v9, v18

    :goto_2
    move-object/from16 v2, v20

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v20, v2

    move-object v2, v10

    sget-object v9, Lwa/P;->a:Lwa/P;

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    const/4 v10, 0x1

    invoke-interface {v0, v1, v10, v9, v3}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Long;

    or-int/lit8 v7, v7, 0x2

    move-object v10, v2

    move-object/from16 v3, v19

    goto :goto_2

    :pswitch_c
    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object v2, v10

    move-object/from16 v3, v18

    const/4 v10, 0x1

    sget-object v9, Lwa/P;->a:Lwa/P;

    const/4 v10, 0x0

    move-object/from16 v22, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v22

    invoke-interface {v0, v1, v10, v9, v8}, Lva/a;->e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    or-int/lit8 v7, v7, 0x1

    move-object v10, v2

    move-object v9, v3

    move-object/from16 v3, v19

    :goto_3
    move-object/from16 v2, v20

    move-object/from16 v22, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v22

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object v2, v10

    move-object/from16 v3, v18

    const/4 v10, 0x0

    move-object/from16 v22, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v22

    move-object v9, v3

    move/from16 v17, v10

    move-object/from16 v3, v19

    move-object v10, v2

    goto :goto_3

    :cond_0
    move-object/from16 v19, v3

    move-object v3, v9

    move-object v2, v10

    move-object/from16 v22, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v22

    invoke-interface {v0, v1}, Lva/a;->b(Lua/g;)V

    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;

    const/16 v21, 0x0

    move-object v1, v6

    move-object v6, v0

    move-object/from16 v20, v16

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-direct/range {v6 .. v21}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lwa/l0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
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

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;->deserialize(Lva/c;)Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lua/g;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;->descriptor:Lua/g;

    return-object p0
.end method

.method public final serialize(Lva/d;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;)V
    .locals 0
    .param p1    # Lva/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;->descriptor:Lua/g;

    invoke-interface {p1, p0}, Lva/d;->a(Lua/g;)Lva/b;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;->write$Self$pde_sdk_1_0_31_release(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;Lva/b;Lua/g;)V

    invoke-interface {p1, p0}, Lva/b;->b(Lua/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lva/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference$$serializer;->serialize(Lva/d;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;)V

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
